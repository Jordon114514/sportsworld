package cn.fly.tcp.e;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.FlySDK;
import cn.fly.commons.FlyProduct;
import cn.fly.commons.ad;
import cn.fly.commons.o;
import cn.fly.mcl.TcpStatus;
import cn.fly.tcp.lifecycle.PSIDManager;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.HashonHelper;
import com.huawei.openalliance.ad.constant.bf;
import com.xiaomi.mipush.sdk.Constants;
import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final cn.fly.tcp.a.c f3999a;
    private final cn.fly.tcp.d.b d;
    private long e;
    private String f;
    private ArrayList<String> h;
    private boolean k;
    private boolean l;
    private boolean m;
    private boolean n;
    private String o;
    private String p;
    private final AtomicLong g = new AtomicLong(0);
    private int i = 270;
    private int j = 500;
    private final NetworkHelper b = new NetworkHelper();
    private final HashonHelper c = new HashonHelper();
    private Context q = FlySDK.getContext();

    public a(cn.fly.tcp.a.c cVar) {
        this.f3999a = cVar;
        this.d = new cn.fly.tcp.d.b(cVar, q());
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String a(long r3) {
        /*
            r2 = this;
            r0 = 1
            long[] r0 = new long[r0]
            r1 = 0
            r0[r1] = r3
            java.util.Arrays.hashCode(r0)
            r3 = move-result
            java.lang.Math.abs(r3)
            r3 = move-result
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            java.lang.String r4 = "%16s"
            java.lang.String.format(r4, r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-920147214 < 0)
            java.lang.String r0 = "0"
            r3.replaceAll(r4, r0)
            r3 = move-result
            r4 = 16
            r3.substring(r1, r4)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.e.a.a(long):java.lang.String");
    }

    private String o() {
        ArrayList<FlyProduct> arrayListB = ad.b();
        HashMap<String, Object> mapB = o.a().b();
        StringBuilder sb = new StringBuilder("COMMON;" + FlySDK.SDK_VERSION_CODE);
        int size = arrayListB.size();
        for (int i = 0; i < size; i++) {
            try {
                FlyProduct flyProduct = arrayListB.get(i);
                if (!TextUtils.equals(o.a("006Zedghhchcgheg"), flyProduct.getProductTag())) {
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb.append(flyProduct.getProductTag());
                    sb.append(";");
                    sb.append(flyProduct.getSdkver());
                    sb.append(";");
                    sb.append(mapB.get(flyProduct.getProductTag()));
                }
            } catch (Throwable unused) {
            }
        }
        return sb.toString();
    }

    private String p() {
        HashMap map = new HashMap();
        try {
            map.put(o.a("006djj8eh>f4ec"), this.o);
            map.put(o.a("006djjj8ehej"), this.q.getPackageName());
            map.put(o.a("004jgdi"), 1);
            map.put("pushId", PSIDManager.a().d());
            if (ad.d() == 2) {
                map.put(o.a("004$dcdgdidc"), this.p);
            }
            return HashonHelper.fromHashMap(map);
        } catch (Throwable th) {
            cn.fly.tcp.f.c.a().a(th);
            return null;
        }
    }

    private cn.fly.tcp.d.b.a q() {
        return new cn.fly.tcp.d.b.a() { // from class: cn.fly.tcp.e.a.2
            @Override // cn.fly.tcp.d.b.a
            public String a(String str, String str2) throws Throwable {
                return a.this.b(str, str2);
            }

            @Override // cn.fly.tcp.d.b.a
            public HashMap<String, Object> a(String str) {
                return a.this.b(str);
            }
        };
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (51938937 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public synchronized cn.fly.mcl.TcpStatus a(boolean r10, java.lang.String r11, int r12, java.lang.String r13, int r14) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.e.a.a(boolean, java.lang.String, int, java.lang.String, int):cn.fly.mcl.TcpStatus");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r4 in method: cn.fly.tcp.e.a.a(int, int, java.lang.String):java.util.HashMap<java.lang.String, java.lang.Object>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1782302735 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.util.HashMap<java.lang.String, java.lang.Object> a(int r1, int r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r4 in method: cn.fly.tcp.e.a.a(int, int, java.lang.String):java.util.HashMap<java.lang.String, java.lang.Object>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.e.a.a(int, int, java.lang.String):java.util.HashMap");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r3 in method: cn.fly.tcp.e.a.a(java.lang.String, java.lang.String, int):java.util.HashMap<java.lang.String, java.lang.Object>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1782302735 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.util.HashMap<java.lang.String, java.lang.Object> a(java.lang.String r1, java.lang.String r2, int r3) throws java.lang.Throwable {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r3 in method: cn.fly.tcp.e.a.a(java.lang.String, java.lang.String, int):java.util.HashMap<java.lang.String, java.lang.Object>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.e.a.a(java.lang.String, java.lang.String, int):java.util.HashMap");
    }

    public void a(String str, String str2) {
        this.o = str;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.p = str2;
    }

    public void b() {
        try {
            l();
            cn.fly.tcp.a.c cVar = this.f3999a;
            if (cVar != null) {
                cVar.a();
            }
        } catch (Throwable th) {
            cn.fly.tcp.f.c.a().a(th);
        }
    }

    public int c() {
        return this.i;
    }

    public int d() {
        return this.j;
    }

    public boolean e() {
        return this.n;
    }

    public boolean f() {
        return this.k;
    }

    public String g() {
        return "unavailable(global: " + this.k + ", connect: " + this.l + ", forceClose:" + this.n + ")";
    }

    public String h() {
        return "global: " + this.k;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (827473842 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public boolean i() {
        /*
            r6 = this;
            cn.fly.tcp.a.c r0 = r6.f3999a
            r1 = 0
            if (r0 == 0) goto L13
            r0.b()
            r0 = move-result
            r6.j()
            r2 = move-result
            if (r0 == 0) goto L15
            if (r2 == 0) goto L15
            r1 = 1
            goto L15
            r0 = r1
            r2 = r0
            cn.fly.tcp.f.c.a()
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Tp sta: "
            r4.append(r5)
            r4.append(r1)
            // decode failed: newPosition > limit: (827473842 > 9486952)
            r4.append(r5)
            r4.append(r0)
            java.lang.String r0 = ", hasTk: "
            r4.append(r0)
            r4.append(r2)
            java.lang.String r0 = "]"
            r4.append(r0)
            r4.toString()
            r0 = move-result
            r3.b(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.e.a.i():boolean");
    }

    public boolean j() {
        return this.g.get() != 0;
    }

    public boolean k() {
        ArrayList<String> arrayList;
        return this.k && this.l && !this.n && (arrayList = this.h) != null && arrayList.size() > 0 && !TextUtils.isEmpty(this.f);
    }

    public void l() {
        this.g.set(0L);
    }

    public String m() {
        return a(this.g.get());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01D7: CONST_STRING r0 in method: cn.fly.tcp.e.a.n():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01D7: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (612201971 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void n() {
        /*
            Method dump skipped, instruction units count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.e.a.n():void");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private InetSocketAddress c(String str) {
        int iLastIndexOf;
        int i;
        if (!TextUtils.isEmpty(str) && (iLastIndexOf = str.lastIndexOf(Constants.COLON_SEPARATOR)) > 0 && iLastIndexOf < str.length() - 1) {
            String strSubstring = str.substring(0, iLastIndexOf);
            String strSubstring2 = str.substring(iLastIndexOf + 1);
            if (!strSubstring.startsWith("[") && !strSubstring.endsWith("]")) {
                if (TextUtils.isEmpty(strSubstring)) {
                    return null;
                }
                i = Integer.parseInt(strSubstring2);
                if (i > 0) {
                    return new InetSocketAddress(strSubstring, i);
                }
                return null;
            }
            if (strSubstring.length() > 2 && strSubstring.startsWith("[") && strSubstring.endsWith("]")) {
                strSubstring = strSubstring.substring(1, strSubstring.length() - 1);
                if (TextUtils.isEmpty(strSubstring)) {
                    return null;
                }
                try {
                    i = Integer.parseInt(strSubstring2);
                    if (i > 0 && i <= 65535) {
                        return new InetSocketAddress(strSubstring, i);
                    }
                    return null;
                } catch (Throwable unused) {
                    cn.fly.tcp.f.c.a().b("TP invalid port: " + strSubstring2);
                }
            }
        }
        return null;
    }

    public cn.fly.tcp.d.b a() {
        return this.d;
    }

    private boolean b(HashMap<String, Object> map) {
        try {
            HashMap<String, Object> mapA = a(map);
            if (mapA.containsKey("domains") && mapA.containsKey("uniqueId") && mapA.containsKey("uniqueKey")) {
                ArrayList<String> arrayListB = b(mapA, "domains");
                long jA = a(mapA, "uniqueId", 0L);
                String strA = a(mapA, "uniqueKey");
                if (mapA.containsKey("determineDomain")) {
                    String strA2 = a(mapA, "determineDomain");
                    if (!TextUtils.isEmpty(strA2)) {
                        if (arrayListB == null) {
                            arrayListB = new ArrayList<>();
                        }
                        arrayListB.remove(strA2);
                        arrayListB.add(0, strA2);
                    }
                }
                if (arrayListB != null && arrayListB.size() != 0 && jA != 0 && !TextUtils.isEmpty(strA)) {
                    int i = this.i;
                    int iA = a(mapA, "tick", i);
                    if (iA > 0) {
                        i = iA;
                    } else {
                        cn.fly.tcp.f.c.a().b("TP cfg invalid tick: " + iA);
                    }
                    boolean z = a(mapA, bf.J, 0) == 1;
                    boolean z2 = a(mapA, "connectSwitch", 0) == 1;
                    int i2 = this.j;
                    int iA2 = a(mapA, "wr", i2);
                    if (iA2 > 0) {
                        i2 = iA2;
                    } else {
                        cn.fly.tcp.f.c.a().b("TP cfg invalid wr: " + iA2);
                    }
                    this.m = false;
                    this.h = arrayListB;
                    this.e = jA;
                    this.f = strA;
                    this.i = i;
                    this.k = z;
                    this.l = z2;
                    this.j = i2;
                    cn.fly.tcp.f.c.a().b("tp cfg load: s");
                    return true;
                }
                cn.fly.tcp.f.c.a().b("TP cfg invalid required fields");
                return false;
            }
        } catch (Throwable th) {
            cn.fly.tcp.f.c.a().a(th);
        }
        cn.fly.tcp.f.c.a().b("tp cfg load: f");
        return false;
    }

    public String c(String str, String str2) throws Throwable {
        return Base64.encodeToString(Data.AES128Encode(str, str2), 2);
    }

    public boolean a(int i, int i2) {
        if (i2 >= 4) {
            return false;
        }
        if (a(1002, i, (String) null) != null) {
            return true;
        }
        if (i2 != 0 && i2 != 1) {
            return a(3000, i2 + 1);
        }
        return a(1000, i2 + 1);
    }

    public synchronized TcpStatus a(int i) {
        if (k()) {
            String strP = p();
            if (TextUtils.isEmpty(strP)) {
                return TcpStatus.obtain(24).setDetailedMsg("Common body no psid");
            }
            return a(this.m, this.h.get(0), 0, strP, i);
        }
        return TcpStatus.obtain(21).setDetailedMsg(g());
    }

    public String b(String str, String str2) throws Throwable {
        return Data.AES128Decode(str, Base64.decode(str2, 2));
    }

    public HashMap<String, Object> b(String str) {
        HashMap<String, Object> map = new HashMap<>();
        try {
            if (!TextUtils.isEmpty(str) && str.startsWith("{")) {
                cn.fly.tcp.f.c.a().b(str);
                return a(HashonHelper.fromJson(str));
            }
        } catch (Throwable th) {
            cn.fly.tcp.f.c.a().a(th);
        }
        return map;
    }

    private ArrayList<String> b(HashMap<String, Object> map, String str) {
        if (map == null) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof List)) {
            return null;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        for (Object obj2 : (List) obj) {
            if (obj2 instanceof String) {
                String str2 = (String) obj2;
                if (!TextUtils.isEmpty(str2)) {
                    arrayList.add(str2);
                }
            }
        }
        return arrayList;
    }

    public void a(String str) {
        this.m = true;
        String strP = p();
        if (TextUtils.isEmpty(strP)) {
            cn.fly.tcp.f.c.a().b("TP redir common body no psid");
        } else {
            a(true, str, 0, strP, 5000);
        }
    }

    public HashMap<String, Object> a(HashMap<String, Object> map) {
        HashMap<String, Object> map2 = new HashMap<>();
        if (a(map, o.a("004cCdkdc=f"), 0) == 200 && map.containsKey(o.a("004>dc<did"))) {
            Object obj = map.get(o.a("004Qdc8did"));
            if (obj instanceof Map) {
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (entry.getKey() instanceof String) {
                        map2.put((String) entry.getKey(), entry.getValue());
                    }
                }
            }
        }
        return map2;
    }

    public static int a(HashMap<String, Object> map, String str, int i) {
        if (map != null && map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof Number) {
                return ((Number) obj).intValue();
            }
            if (obj instanceof String) {
                try {
                    return Integer.parseInt((String) obj);
                } catch (Throwable unused) {
                }
            }
        }
        return i;
    }

    public static long a(HashMap<String, Object> map, String str, long j) {
        if (map != null && map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof Number) {
                return ((Number) obj).longValue();
            }
            if (obj instanceof String) {
                try {
                    return Long.parseLong((String) obj);
                } catch (Throwable unused) {
                }
            }
        }
        return j;
    }

    public static String a(HashMap<String, Object> map, String str) {
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj != null) {
            return String.valueOf(obj);
        }
        return null;
    }
}
