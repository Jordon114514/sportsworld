package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.HashonHelper;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.umeng.analytics.pro.bm;
import java.net.InetSocketAddress;
import java.nio.channels.ServerSocketChannel;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class aa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile boolean f3830a = true;
    private static AtomicInteger b = new AtomicInteger(-1);
    private static AtomicBoolean c = new AtomicBoolean(false);
    private static AtomicBoolean d = new AtomicBoolean(false);
    private static y e = new y();
    private static volatile String f;

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(boolean z, boolean z2) {
        if (!z2) {
            e.a();
        }
        if (!z) {
            if (z2) {
                return;
            }
            e.b();
            return;
        }
        if (TextUtils.isEmpty(x.f3961a)) {
            String strL = ae.b().l();
            if (TextUtils.isEmpty(strL)) {
                strL = i();
            }
            if (!TextUtils.isEmpty(strL)) {
                x.c = strL;
                ae.b().e(strL);
            }
        } else {
            x.c = x.f3961a;
            ae.b().e(x.f3961a);
        }
        if (TextUtils.isEmpty(x.b)) {
            String strM = ae.b().m();
            if (!TextUtils.isEmpty(strM)) {
                x.d = strM;
            }
        } else {
            x.d = x.b;
            ae.b().f(x.b);
        }
        CountDownLatch countDownLatchG = g();
        FlyLog.getInstance().d(DH.SyncMtd.isInMainProcess() ? LiveConfigKey.MAIN : "sub", new Object[0]);
        if (!z2) {
            a(countDownLatchG);
        } else {
            ad.a();
            c.i();
        }
    }

    public static int d() {
        int iC = c();
        return iC != -1 ? iC : e();
    }

    public static int e() {
        int iB = ae.c() ? z.a().b() : -1;
        FlyLog.getInstance().d("get py grtd status cac: " + iB, new Object[0]);
        return iB;
    }

    public static String f() {
        return "ecpgnjvr<1fxsowaktq0{EKhPmziWUVCNdy2uDJFH|LYZQGTXRO:43l87;/6MI>\"@A?\\9[)_]5=.(S'~盺朼-";
    }

    public static CountDownLatch g() {
        return !d.getAndSet(true) ? cn.fly.tools.b.c.a(FlySDK.getContext()).a() : new CountDownLatch(0);
    }

    public static boolean h() {
        String strA = q.a();
        return (TextUtils.isEmpty(strA) || TextUtils.isEmpty(strA.trim()) || TextUtils.equals(strA, i())) ? false : true;
    }

    public static String i() {
        if (f == null) {
            try {
                String packageName = DH.SyncMtd.getPackageName();
                if (!TextUtils.isEmpty(packageName)) {
                    String strCRC32 = Data.CRC32(packageName.getBytes("utf-8"));
                    if (!TextUtils.isEmpty(strCRC32)) {
                        String strByteToHex = Data.byteToHex(strCRC32.getBytes());
                        if (!TextUtils.isEmpty(strByteToHex)) {
                            f = bm.aF + strByteToHex;
                        }
                    }
                }
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return f;
    }

    public static /* synthetic */ AtomicInteger j() {
        return b;
    }

    private static void k() {
        try {
            ServerSocketChannel serverSocketChannelOpen = ServerSocketChannel.open();
            serverSocketChannelOpen.configureBlocking(false);
            try {
                serverSocketChannelOpen.socket().bind(new InetSocketAddress(37926));
                w.f3953a = false;
                serverSocketChannelOpen.close();
            } catch (Throwable unused) {
                w.f3953a = true;
            }
        } catch (Throwable unused2) {
        }
    }

    private static void l() {
        m.a().a(new l() { // from class: cn.fly.commons.aa.2
            @Override // cn.fly.commons.l
            public void a(boolean z, boolean z2, long j) {
                if (z) {
                    FlyLog.getInstance().d("fg.", new Object[0]);
                    boolean unused = aa.f3830a = true;
                } else {
                    FlyLog.getInstance().d("bg.", new Object[0]);
                    boolean unused2 = aa.f3830a = false;
                }
            }
        });
    }

    public static /* synthetic */ void a(boolean z, boolean z2) {
        b(z, z2);
    }

    public static int c() {
        FlyLog.getInstance().d("get py grtd status mem: " + b.get(), new Object[0]);
        return b.get();
    }

    public static void a(final boolean z) {
        ac.f3843a.execute(new cn.fly.tools.utils.i() { // from class: cn.fly.commons.aa.1
            /*  JADX ERROR: Failed to decode insn: 0x0078: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // cn.fly.tools.utils.i
            public void a() {
                /*
                    r4 = this;
                    java.lang.ThreadLocal<java.lang.Boolean> r0 = cn.fly.tools.c.a.b
                    java.lang.Boolean r1 = java.lang.Boolean.TRUE
                    r0.set(r1)
                    java.lang.String r0 = "M-"
                    android.text.TextUtils.isEmpty(r0)
                    r1 = move-result
                    if (r1 != 0) goto L2b
                    java.lang.Thread.currentThread()
                    r1 = move-result
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r2.<init>()
                    r2.append(r0)
                    java.lang.String r0 = "004'fkhkgjge"
                    cn.fly.commons.x.b(r0)
                    r0 = move-result
                    r2.append(r0)
                    r2.toString()
                    r0 = move-result
                    r1.setName(r0)
                    cn.fly.commons.ae.c()
                    r0 = move-result
                    r1 = -1
                    if (r0 == 0) goto L3b
                    cn.fly.commons.z.a()
                    r0 = move-result
                    r0.b()
                    r0 = move-result
                    goto L3c
                    r0 = r1
                    cn.fly.commons.aa.j()
                    r2 = move-result
                    r2.get()
                    r2 = move-result
                    if (r2 != r1) goto L4d
                    cn.fly.commons.aa.j()
                    r1 = move-result
                    r1.set(r0)
                    cn.fly.commons.aa.j()
                    r0 = move-result
                    r0.get()
                    r0 = move-result
                    r1 = 0
                    r2 = 1
                    if (r0 != r2) goto L5f
                    boolean r0 = r1
                    cn.fly.commons.aa.a(r2, r0)
                    goto L64
                    boolean r0 = r1
                    cn.fly.commons.aa.a(r1, r0)
                    cn.fly.tools.FlyLog.getInstance()
                    r0 = move-result
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r2.<init>()
                    boolean r3 = r1
                    if (r3 == 0) goto L78
                    java.lang.String r3 = "002DciSe"
                    cn.fly.commons.x.b(r3)
                    r3 = move-result
                    goto L7a
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    r2.append(r3)
                    java.lang.String r3 = "init cfg over. py "
                    r2.append(r3)
                    cn.fly.commons.aa.j()
                    r3 = move-result
                    r3.get()
                    r3 = move-result
                    r2.append(r3)
                    r2.toString()
                    r2 = move-result
                    java.lang.Object[] r1 = new java.lang.Object[r1]
                    r0.d(r2, r1)
                    java.lang.ThreadLocal<java.lang.Boolean> r0 = cn.fly.tools.c.a.b
                    java.lang.Boolean r1 = java.lang.Boolean.FALSE
                    r0.set(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.aa.AnonymousClass1.a():void");
            }
        });
    }

    public static void a(CountDownLatch countDownLatch) {
        if (c.compareAndSet(false, true)) {
            if (z.a().d() == 0) {
                z.a().a(System.currentTimeMillis()).h();
            }
            z.a().c();
            x.a(FlySDK.getContext());
            k();
            l();
            ad.a();
            c.a(countDownLatch);
        }
    }

    public static boolean a() {
        return f3830a;
    }

    public static boolean b() {
        return b.get() == 1;
    }

    public static void b(final boolean z) {
        b.set(z ? 1 : 0);
        FlyLog.getInstance().d("submit py: " + z, new Object[0]);
        new cn.fly.tools.utils.j(x.b("004Sfkhkgjgd")) { // from class: cn.fly.commons.aa.3
            @Override // cn.fly.tools.utils.j
            public void a() {
                int iE = aa.e();
                z.a().a(z ? 1 : 0);
                if (!z || iE == 1) {
                    return;
                }
                CountDownLatch countDownLatchG = aa.g();
                FlyLog.getInstance().d(DH.SyncMtd.isInMainProcess() ? LiveConfigKey.MAIN : "sub", new Object[0]);
                aa.a(countDownLatchG);
                DH.requester(FlySDK.getContext()).getDetailNetworkTypeForStatic().request(new DH.DHResponder() { // from class: cn.fly.commons.aa.3.1
                    @Override // cn.fly.tools.utils.DH.DHResponder
                    public void onResponse(DH.DHResponse dHResponse) {
                        try {
                            aa.b(z, dHResponse.getDetailNetworkTypeForStatic());
                        } catch (Throwable th) {
                            FlyLog.getInstance().d(th);
                            try {
                                aa.b(z, dHResponse.getDetailNetworkTypeForStatic());
                            } catch (Throwable th2) {
                                FlyLog.getInstance().d(th2);
                            }
                        }
                    }
                });
            }
        }.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(boolean z, String str) throws Throwable {
        HashMap<String, Object> mapA = q.a(str);
        mapA.put(x.b("009!chehecdici1eeXfk6i"), String.valueOf(z));
        String str2 = j.a().a("gclg") + x.b("036kiAcichccQcbMdbJki6cj^fDch6b[dbKkcJcfXhg^cjcichfcXchOchcj7dk?ehOhch7cfeh");
        HashMap<String, String> map = new HashMap<>();
        map.put(x.b("003@dgFeAdb"), q.a());
        map.put(x.b("013Ldjeh_e-cigjddcbLedhRchYh?db"), ad.h());
        String strHttpGet = new NetworkHelper().httpGet(str2, mapA, map);
        FlyLog.getInstance().d("RS sp: " + strHttpGet, new Object[0]);
        HashMap mapFromJson = HashonHelper.fromJson(strHttpGet);
        if (mapFromJson != null) {
            if ("200".equals(String.valueOf(mapFromJson.get(x.b("004b?cjcb7e"))))) {
                return;
            }
            throw new Throwable("RS code is not 200: " + strHttpGet);
        }
        throw new Throwable("RS is illegal: " + strHttpGet);
    }
}
