# libnesec.so（易盾核心）反编译结果

目标：`lib/arm64-v8a/libnesec.so`（1,874 KB）
工具：Ghidra 12.2 + lief
时间：2026-11-07

---

## 一、结构异常：标准 ELF 布局被破坏

这是本次分析最重要的发现。

### 与其他库的对比

| 库 | `.text` 大小 | `.gnu.fragment` | 导出函数 |
|---|---|---|---|
| `libswsport.so` | 404,616 | 0 | 167 |
| `libzxprotect.so` | 371,956 | 0 | 178 |
| `libdeepknow-lib.so` | 346,016 | 0 | 19 |
| `libnetseckit-4.2.4.so` | 1,213,832 | 0 | 187 |
| **`libnesec.so`** | **16 字节** | **1,293,936** | **2,926** |

**`libnesec.so` 的 `.text` 只有 16 字节**（内容：`9a94e7bc239ddaf6705e6217f7cffd95`，完全随机）。

正常库的代码在 `.text`，它却在自定义段 `.gnu.fragment`（1.29 MB，权限 `R-X`）。

### 段布局

| 段 | 文件偏移 | 虚拟地址 | 大小 | 权限 | 熵 |
|---|---|---|---|---|---|
| seg0 | 0x0 | 0x0 | 1,294,336 | **R-X** | **7.156** |
| seg1 | 0x13c000 | 0x150000 | 71,320 | R-X | 6.390 |
| seg2 | 0x14db18 | 0x165b18 | 504,600 | RW- | 7.375 |

**`seg0` 的熵 7.156**——正常 ARM64 代码熵约 6.0–6.3，7.156 说明这个 1.29 MB 的"代码段"实际是**加密数据**。

`seg2`（RW 段）熵 7.375，同样是被加密的字符串/数据区（`.dynstr` 340 KB 全是乱码）。

---

## 二、符号全加密

```
.dynstr  vaddr=0x17e378  size=340408
```

340 KB 的字符串表，内容全是乱码：

```
b'\xaa}\x1f\xe5\xab]\x1a\x01\x88WVy\xb4\x02a\xa0\x80Z2\xc5\x92l\x1c(\xb5l\x19@M[7...'
```

**2,926 个导出函数，名字全部是无法解析的二进制**。这意味着：
- 没有 `Java_com_netease_*` 这样的 JNI 导出可以直接定位
- 无法按名字搜索关键函数
- 只能靠行为和调用图分析

---

## 三、仍可分析的部分：加密原语

尽管外层加固，Ghidra 仍然在 `0x252dc8–0x2545xx` 一段里识别出 ~30 个真实函数。这段位于 `.gnu.draft`（vaddr `0x150040`，71,256 字节），是**未加密的引导代码**。

### 3.1 密钥扩展算法（`FUN_00253540` @ 0x253540）

```c
void FUN_00253540(long key, long dst) {
  if (key == 0) return;
  ulong klen = get_key_length();          // 通过函数指针调用
  if (klen == 0 || DAT_00266008 == 0) return;

  ulong n = (klen < 0x40) ? 0x40 : klen;
  for (ulong i = 0; i < n; i++) {
    ulong idx = i & 0x3f;                 // 循环写到 64 字节缓冲
    ulong k   = i - (i / klen) * klen;    // i % klen
    dst[idx] = ((byte)klen ^ key[k]) + dst[idx];
  }
}
```

**算法特征**：
- 目标缓冲区固定 **64 字节**
- 每字节 = `(密钥长度 XOR 密钥字节) + 目标原值`
- 按 `i & 0x3f` 循环覆盖，等效于对 64 字节做多轮累加

### 3.2 数据加解密（`FUN_002535cc` @ 0x2535cc，1696 字节）

```c
uint FUN_002535cc(long p1, int len, uchar *buf, uint buflen, ...) {
  if (p1 == 0 || len < 0x40 || buflen < 0x40) return 0;

  // 1. 从 buf+4 / buf+0xc / buf+6*8 / buf+8 提取头部字段
  local_100 = *(u32*)(buf + 0xc);
  local_fc  = *(u32*)(buf + 4);
  local_f8  = *(u32*)(buf + 0x30);
  local_f0  = *(u32*)(buf + 8);

  // 2. 计算校验/派生值
  uVar7 = FUN_002530c8(&local_100, 0x14);        // 20 字节输入

  // 3. 生成 64 字节密钥流
  memset(key_stream, 0xd7, 0x40);                 // 先用 0xd7 填充
  FUN_00253540(param_7, key_stream);              // 密钥扩展

  // 4. 若剩余长度 < 0x80，直接 XOR 解密头部
  if (buflen - 0x40 < 0x80) {
    FUN_002534f0(buf + 0x40, buflen - 0x40, uVar7);
    // 对 buf[0..0x3f] 逐字节 XOR key_stream
    for (i = 0; i < 0x40; i++) buf[i] ^= key_stream[i];
  }
}
```

**要点**：
- 固定头 **0x40 字节**
- 密钥流初始化用常量 **`0xd7`**
- XOR 密钥流来自 `FUN_00253540` 的扩展结果
- `FUN_002530c8(&hdr, 0x14)` 对 20 字节头部做派生

### 3.3 文件打开封装（`FUN_00252dc8` @ 0x252dc8）

```c
void FUN_00252dc8(long path, uint flags, uint mode) {
  uint m = ((flags >> 6) & 1) ? mode : 0;
  FUN_002530b0(0xffffff9c, path, flags | 0x20000, m);
}
```

- `0xffffff9c` = **`AT_FDCWD`**（当前目录）
- `0x20000` = **`O_NOFOLLOW`**（不跟随符号链接）

**这是反调试细节**：用 `O_NOFOLLOW` 打开文件，防止攻击者通过符号链接重定向到伪造文件。

---

## 四、加固体系总结

易盾在这个库里用了**三层防护**：

| 层 | 手段 | 表现 |
|---|---|---|
| **1. 代码加密** | `.text` 置空，真实代码放 `.gnu.fragment` 且加密 | 熵 7.156，静态反汇编只能看到部分 |
| **2. 符号加密** | `.dynstr` 340 KB 全加密 | 2,926 个导出名全乱码 |
| **3. 加载器** | `.gnu.draft` 段存未加密的引导代码 | 只有 ~30 个函数可分析 |

**运行时流程**（推断）：
```
JNI_OnLoad（找不到，可能在加密区）
  → 解密 .gnu.fragment（1.29 MB）
  → mmap + mprotect 成可执行
  → 跳转执行真实代码
  → 从解密后的 dynstr 解析符号
  → RegisterNatives 注册 JNI 方法
```

---

## 五、与静态脱壳的关系

**重要结论：这个库不影响已经完成的脱壳工作。**

我们通过 `map_list` 定位 `0xF90` 位移常量，纯静态重建了 8 个 DEX（67,333 类）。这个过程**完全没有依赖 libnesec.so**——因为壳的加密实现再复杂，也改变不了「载荷是明文 DEX 拼接、只是头部被抹 + 索引被删」这个事实。

libnesec.so 是**运行时**的加载器，它负责在内存里把 DEX 拼回合法结构。而我们已经用静态方法得到了同样的结果，绕过了整个运行时流程。

---

## 六、继续深入的可能性

| 方向 | 难度 | 说明 |
|---|---|---|
| 解 `.gnu.fragment` | 高 | 需要找到解密函数并提取密钥，但解密函数本身在加密区 |
| 动态 dump | 中 | root 设备上 attach 到进程，等它解密后 dump 内存 |
| 解 `.dynstr` | 中 | 340 KB 密文，如果能找到 XOR 密钥可批量解 |
| 定位 JNI_OnLoad | 中 | 遍历 `dlsym`/`RegisterNatives` 调用点反推 |

**最实际的路径是动态 dump**：设备有 root，可以在 App 启动后读取 `/proc/pid/maps` 找到 `.gnu.fragment` 解密后的映射，直接 dump 内存。

不过——**这一步的必要性不高**。DEX 已经拿到了，`libswsport.so`（真正的业务加密）也已经完整反编译。易盾壳本身的实现细节属于「好奇心」而非「必需」。

---

## 七、结论

1. **`libnesec.so` 不是常规 ELF**：`.text` 仅 16 字节，真实代码在 `.gnu.fragment` 且加密（熵 7.156）。
2. **符号全加密**：2,926 个导出名不可读，无法按名定位。
3. **仍有 ~30 个函数可分析**（`.gnu.draft` 段的引导代码），涉及密钥扩展、XOR 解密、安全文件打开。
4. **不影响已完成的脱壳成果**：静态重建 DEX 完全绕过了这个库。
5. **继续深挖投入产出比低**：核心目的（拿业务代码）已达成。

---

## 附：分析脚本

| 脚本 | 作用 |
|---|---|
| Ghidra 会话（port 51002） | 函数识别与反编译 |
| `libnesec.so` 段分析 | 段权限/熵对比（见本文表格） |

> 注：本库的 dynstr 全加密，Ghidra 无法按符号搜索；`ghidra_search_functions` 对 `JNI_OnLoad` 返回 0 是正常现象，不代表分析失败。
