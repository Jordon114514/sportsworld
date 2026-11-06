package cn.fly.commons;

import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import androidx.exifinterface.media.ExifInterface;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.network.NetCommunicator;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.FileLocker;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.ResHelper;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.openalliance.ad.constant.ao;
import com.umeng.analytics.pro.bm;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.utils.YFAdsConst;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {
    public static long c;
    private static AtomicBoolean e = new AtomicBoolean(false);
    private static AtomicBoolean f = new AtomicBoolean(false);
    private static AtomicBoolean g = new AtomicBoolean(false);
    private static volatile HashMap<String, Object> h = null;
    private static ConcurrentHashMap<String, Object> i = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, Object> j = new ConcurrentHashMap<>();
    private static CountDownLatch k = new CountDownLatch(1);
    private static CountDownLatch l = new CountDownLatch(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f3855a = false;
    private static volatile boolean m = false;
    private static final AtomicBoolean n = new AtomicBoolean(false);
    private static volatile boolean o = false;
    private static AtomicInteger p = new AtomicInteger(2);
    private static volatile int q = -1;
    private static AtomicBoolean r = new AtomicBoolean(false);
    public static long b = 0;
    public static AtomicBoolean d = new AtomicBoolean(false);
    private static ConcurrentHashMap<b, Boolean> s = new ConcurrentHashMap<>();
    private static volatile boolean t = false;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static volatile AtomicBoolean f3868a = new AtomicBoolean(false);

        private a() {
        }

        private static void c() {
            new cn.fly.tools.utils.j("PY-CB") { // from class: cn.fly.commons.c.a.1
                @Override // cn.fly.tools.utils.j
                public void a() throws Throwable {
                    FlyLog.getInstance().d("b enter:" + Process.myPid() + ", lbms: " + c.m, new Object[0]);
                    if (!c.m) {
                        FlyLog.getInstance().d("b lk st: " + Process.myPid(), new Object[0]);
                        v.a(v.a(v.f), new u() { // from class: cn.fly.commons.c.a.1.1
                            @Override // cn.fly.commons.u
                            public boolean a(FileLocker fileLocker) {
                                boolean unused = c.m = true;
                                FlyLog.getInstance().d("b lk: " + Process.myPid() + ", proc st", new Object[0]);
                                a.d();
                                c.t();
                                FlyLog.getInstance().d("b lk: " + Process.myPid() + ", proc ed", new Object[0]);
                                return true;
                            }
                        });
                        return;
                    }
                    FlyLog.getInstance().d("b lked already: " + Process.myPid(), new Object[0]);
                    a.d();
                    c.t();
                }
            }.start();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void d() {
            w.a().b();
            cn.fly.tools.xcrash.c.c();
            if (c.c()) {
                FlyLog.getInstance().d("b db st", new Object[0]);
                f.a((FlyProduct) null);
                cn.fly.commons.a.d.a().b();
                new cn.fly.commons.b.a(FlySDK.getContext()).a();
            }
        }

        public void a() {
            if (((Integer) c.a(YFAdsConst.REPORT_DM, 1)).intValue() != 1) {
                j.a().b();
            } else if (f3868a.compareAndSet(false, true)) {
                j.a().c();
            }
            if (!c.o) {
                c.A();
            }
            CountDownLatch countDownLatchD = cn.fly.tools.b.d.a(FlySDK.getContext()).d();
            if (countDownLatchD == null) {
                countDownLatchD = cn.fly.tools.b.d.a(FlySDK.getContext()).a();
            }
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                FlyLog.getInstance().d("ge dhs_w cdl: " + countDownLatchD, new Object[0]);
                countDownLatchD.await(3500L, TimeUnit.MILLISECONDS);
                FlyLog.getInstance().d("ge dhs_w end, dur: " + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
            c();
        }
    }

    public static abstract class b {
        public void a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void A() {
        if (aa.h() && n.compareAndSet(false, true)) {
            try {
                cn.fly.mgs.impl.b.a();
            } catch (Throwable unused) {
            }
            try {
                cn.fly.tcp.d.a();
            } catch (Throwable unused2) {
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1568235883 > 9486952)
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
    private static void B() {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.c.B():void");
    }

    public static boolean e() {
        return d();
    }

    public static ConcurrentHashMap<String, Object> f() {
        return i;
    }

    public static ConcurrentHashMap<String, Object> g() {
        return j;
    }

    public static ArrayList<String> h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(m.a("004Egngngghn"));
        arrayList.add(m.a("005Vhlgngngghn"));
        arrayList.add(m.a("005ih?ff^hi"));
        arrayList.add(m.a("009WghflShBfgfiHhgeVge"));
        arrayList.add(m.a("010LfjfjfjGeNfiflgffmGgg"));
        return (ArrayList) a(m.a("004:hifkhk6e"), arrayList);
    }

    public static void i() {
        if (b()) {
            t = true;
            b(false);
        }
    }

    public static void j() {
        o = true;
    }

    private static void s() {
        if (q == -1) {
            HashMap mapFromJson = HashonHelper.fromJson(ae.b().d());
            if (d((HashMap<String, Object>) mapFromJson)) {
                ae.b().f();
                mapFromJson = null;
            }
            if (mapFromJson == null || mapFromJson.isEmpty()) {
                q = 1;
                return;
            }
            q = 0;
            if (b((HashMap<String, Object>) mapFromJson)) {
                a((HashMap<String, Object>) mapFromJson, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void t() {
        FlyLog.getInstance().d("b ob st", new Object[0]);
        if (!b() || !c()) {
            if (t || aa.b()) {
                x();
            }
            w();
            return;
        }
        final String str = (String) a(m.a("003Jgh9ge"), (Object) null);
        if (TextUtils.isEmpty(str)) {
            if (t || aa.b()) {
                x();
            }
            w();
        } else if (t || e.compareAndSet(false, true)) {
            new cn.fly.tools.utils.j("DY") { // from class: cn.fly.commons.c.3
                @Override // cn.fly.tools.utils.j
                public void a() {
                    v.a(v.a(v.d), false, new u() { // from class: cn.fly.commons.c.3.1
                        @Override // cn.fly.commons.u
                        public boolean a(FileLocker fileLocker) {
                            synchronized (c.i) {
                                c.g(str);
                            }
                            return false;
                        }
                    });
                }
            }.start();
        }
        if (!b() || !c()) {
            y();
            u();
            return;
        }
        final String str2 = (String) a("sbr", (Object) null);
        if (TextUtils.isEmpty(str2)) {
            u();
            y();
        } else if (t || f.compareAndSet(false, true)) {
            new cn.fly.tools.utils.j("DS") { // from class: cn.fly.commons.c.4
                @Override // cn.fly.tools.utils.j
                public void a() {
                    v.a(v.a(v.e), false, new u() { // from class: cn.fly.commons.c.4.1
                        @Override // cn.fly.commons.u
                        public boolean a(FileLocker fileLocker) {
                            synchronized (c.j) {
                                c.h(str2);
                            }
                            return false;
                        }
                    });
                }
            }.start();
        }
    }

    private static void u() {
        a(m.a("003HhkhhXi"), m.a("007(fnflhk1i-hhflJe"));
    }

    private static void v() {
        new cn.fly.tools.utils.j("PY-NBNG") { // from class: cn.fly.commons.c.5
            @Override // cn.fly.tools.utils.j
            public void a() throws Throwable {
                FlyLog.getInstance().d("b enter:" + Process.myPid() + ", lbms: " + c.m, new Object[0]);
                if (c.m) {
                    FlyLog.getInstance().d("b lked already: " + Process.myPid(), new Object[0]);
                    c.t();
                    return;
                }
                FlyLog.getInstance().d("b lk st: " + Process.myPid(), new Object[0]);
                v.a(v.a(v.f), new u() { // from class: cn.fly.commons.c.5.1
                    @Override // cn.fly.commons.u
                    public boolean a(FileLocker fileLocker) {
                        boolean unused = c.m = true;
                        FlyLog.getInstance().d("b lk: " + Process.myPid() + ", proc st", new Object[0]);
                        c.t();
                        FlyLog.getInstance().d("b lk: " + Process.myPid() + ", proc ed", new Object[0]);
                        return true;
                    }
                });
            }
        }.start();
    }

    private static void w() {
        a(m.a("003Vhk@ee"), m.a("009Mjefmhh=nTfnfhfh;ee"), m.a("016UjefmhhJneIfmfhfh n<fehhhk6n5fhfeFe"), m.a("005Xjefihn@iKff"), m.a("012Rfngj%k8jhjjjfkmjgjkkmhjjf"));
    }

    private static void x() {
        Object obj = v.k;
        synchronized (obj) {
            i.a().a(10);
            obj.notifyAll();
        }
    }

    private static void y() {
        Object obj = v.l;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    private static void z() {
        cn.fly.tools.utils.g.a().a(m.a("004LfmMf=fkfe"), (Integer) 1);
        cn.fly.tools.utils.g.a().a(m.a("003fii"), (Integer) 1);
        cn.fly.tools.utils.g.a().a(m.a("003iRfm2e"), (Integer) 1);
        cn.fly.tools.utils.g.a().a(m.a("002Yhifk"), (Integer) 1);
        cn.fly.tools.utils.g.a().a(m.a("002Ghhhk"), (Integer) 1);
    }

    public static <T> T c(String str, T t2) {
        return (T) a(h, str, t2);
    }

    public static <T> T d(String str, T t2) {
        return (T) a((HashMap<String, Object>) HashonHelper.fromJson(ae.b().d()), str, t2);
    }

    private static boolean e(String str) {
        List list = (List) a(m.a("002ei"), (Object) null);
        return (list == null || list.size() == 0 || !list.contains(str)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static cn.fly.tools.utils.i f(final String str) {
        return new cn.fly.tools.utils.i() { // from class: cn.fly.commons.c.6
            @Override // cn.fly.tools.utils.i
            public void a() {
                cn.fly.tools.c.a.b.set(Boolean.TRUE);
                if (!TextUtils.isEmpty("M-")) {
                    Thread.currentThread().setName("M-" + str);
                }
                c.b(new cn.fly.tools.utils.d<HashMap<String, Object>>() { // from class: cn.fly.commons.c.6.1
                    @Override // cn.fly.tools.utils.d
                    public void a(HashMap<String, Object> map) {
                        try {
                            c.c(map);
                            if (map == null) {
                                cn.fly.commons.a.l.a().c(300000L, c.f(str));
                            }
                        } finally {
                            c.g.set(false);
                        }
                    }
                });
                cn.fly.tools.c.a.b.set(Boolean.FALSE);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g(String str) {
        File file = null;
        Closeable closeable = null;
        Closeable closeable2 = null;
        try {
            i.a().a(0);
            String strB = C0908r.b(str);
            File file2 = new File(FlySDK.getContext().getFilesDir(), m.a("003)hkAee"));
            try {
                if (!k.a().b()) {
                    i.a().a(18);
                    w();
                    return;
                }
                if (TextUtils.isEmpty(strB)) {
                    i.a().a(1);
                    return;
                }
                try {
                    if (!d()) {
                        x();
                        return;
                    }
                    i.a().a(2);
                    HashMap map = (HashMap) new NetCommunicator(1024, "9e87e8d4b8f52f2916d0fb4342aa6b54a81a05666d0bdb23cc5ebf3a07440bc3976adff1ce11c64ddcdbfc017920648217196d51e3165e780e58b5460c525ee9", "13bda4b87eb42ab9e64e6b4f3d17cf8005a4ae94af37bc9fd76ebd91a828f017c81bd63cbe2924e361e20003b9e5f47cdac1f5fba5fca05730a32c5c65869590287207e79a604a2aac429e55f0d35c211367bd226dd5e57df7810f036071854aa1061a0f34b418b9178895a531107c652a428cfa6ecfa65333580ae7e0edf0e1").requestSynchronized(q.e(), strB, false);
                    i.a().a(3);
                    String str2 = (String) map.get(m.a("002ZghSi"));
                    String str3 = (String) map.get("m");
                    Boolean bool = (Boolean) map.get(m.a("002f*hk"));
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    String str4 = (String) map.get(m.a("002fDgj"));
                    String str5 = (String) map.get("cn");
                    String str6 = (String) map.get("fn");
                    if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str4)) {
                        i.a().a(4);
                        ResHelper.deleteFileAndFolder(file2);
                    } else {
                        synchronized (v.k) {
                            try {
                                i.clear();
                                i.put("h", str3);
                                i.put("k", str4);
                                i.put("cn", str5);
                                i.put("fn", str6);
                                String strCheckHttpRequestUrl = NetCommunicator.checkHttpRequestUrl(str2);
                                if (zBooleanValue) {
                                    i.a().a(5);
                                    File file3 = new File(file2, m.a("008ePfmAgBghfnhk0ee"));
                                    if (!file3.exists() || !str3.equals(Data.MD5(file3))) {
                                        i.a().a(6);
                                        ResHelper.deleteFileAndFolder(file2);
                                        file2.mkdirs();
                                        try {
                                            FileOutputStream fileOutputStream = new FileOutputStream(file3);
                                            try {
                                                new NetworkHelper().download(strCheckHttpRequestUrl, fileOutputStream, null);
                                                i.a().a(7);
                                                C0908r.a(fileOutputStream);
                                            } catch (Throwable th) {
                                                th = th;
                                                closeable = fileOutputStream;
                                                C0908r.a(closeable);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    }
                                } else {
                                    i.a().a(8);
                                    ResHelper.deleteFileAndFolder(file2);
                                    final byte[][] bArr = new byte[1][];
                                    final int[] iArr = new int[1];
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream() { // from class: cn.fly.commons.c.8
                                            @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                                            public void close() throws IOException {
                                                super.close();
                                                bArr[0] = ((ByteArrayOutputStream) this).buf;
                                                iArr[0] = ((ByteArrayOutputStream) this).count;
                                            }
                                        };
                                        try {
                                            new NetworkHelper().download(strCheckHttpRequestUrl, byteArrayOutputStream, null);
                                            i.a().a(9);
                                            C0908r.a(byteArrayOutputStream);
                                            i.put("b", bArr[0]);
                                            i.put(bm.aF, Integer.valueOf(iArr[0]));
                                        } catch (Throwable th3) {
                                            th = th3;
                                            closeable2 = byteArrayOutputStream;
                                            C0908r.a(closeable2);
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    }
                    x();
                } catch (Throwable th6) {
                    x();
                    throw th6;
                }
            } catch (Throwable th7) {
                th = th7;
                file = file2;
                ResHelper.deleteFileAndFolder(file);
                i.a().a(2, th);
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    public static <T> T b(String str, T t2) {
        if (TextUtils.isEmpty(str)) {
            return t2;
        }
        if (h != null) {
            return (T) c(str, t2);
        }
        return (T) d(str, t2);
    }

    public static boolean c() {
        return ((Integer) a(m.a("004e>fmWgg"), 0)).intValue() == 1;
    }

    public static boolean d() {
        return ((Integer) a(m.a("002gTfl"), 0)).intValue() == 1 || aa.a();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0089 A[Catch: all -> 0x0077, TryCatch #0 {all -> 0x0077, blocks: (B:3:0x001d, B:5:0x006a, B:7:0x0070, B:18:0x0089, B:19:0x0097, B:13:0x007b, B:16:0x0083), top: B:23:0x001d }] */
    private static CountDownLatch e(HashMap<String, Object> map) {
        CountDownLatch countDownLatchA = cn.fly.tools.b.d.a(FlySDK.getContext()).a((String) ResHelper.forceCast(map.get(m.a("002Fhkhk")), null));
        try {
            HashMap<String, Object> map2 = (HashMap) map.get(m.a("002h,fh"));
            String str = (String) ResHelper.forceCast((String) map.get(m.a("002eAfe")), m.a("0062jgjgjhjhjhjh"));
            HashMap<String, Object> map3 = (HashMap) map.get(m.a("002Ugl2l"));
            HashMap map4 = (HashMap) map.get(m.a("004?glZle-fe"));
            Integer num = (Integer) map.get(m.a("004$gl7h]fmVk"));
            if (map2 == null || map2.size() <= 0 || TextUtils.isEmpty(str)) {
                if (map3 != null && map3.size() > 0 && map4 != null && map4.size() > 0) {
                    a(map, map2, map3, map4, num, countDownLatchA);
                    k.a().a(map, map2, map3);
                }
            } else {
                a(map, map2, map3, map4, num, countDownLatchA);
                k.a().a(map, map2, map3);
            }
            map.remove(m.a("002Mgl.l"));
            map.remove(m.a("002hSfh"));
            map.put(m.a("0105fe$h^fffk.ehPhefkfhBh"), Long.valueOf(System.currentTimeMillis()));
            ae.b().c(HashonHelper.fromHashMap(map));
            z();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return countDownLatchA;
    }

    public static void a(final CountDownLatch countDownLatch) {
        s();
        B();
        new cn.fly.tools.utils.j("PY-C") { // from class: cn.fly.commons.c.1
            @Override // cn.fly.tools.utils.j
            public void a() {
                cn.fly.tools.c.a.b.set(Boolean.TRUE);
                FlyLog.getInstance().d("g lk st: " + Process.myPid(), new Object[0]);
                boolean zA = v.a(v.a(v.g), new u() { // from class: cn.fly.commons.c.1.1
                    @Override // cn.fly.commons.u
                    public boolean a(FileLocker fileLocker) {
                        FlyLog.getInstance().d("g lk pd: " + Process.myPid() + ", proc st", new Object[0]);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        ae.u();
                        c.c(countDownLatch);
                        FlyLog.getInstance().d("g lk pd: " + Process.myPid() + ", proc ed, dur: " + (System.currentTimeMillis() - jCurrentTimeMillis) + ", release: y", new Object[0]);
                        return false;
                    }
                });
                FlyLog.getInstance().d("g lk res: " + zA + Process.myPid(), new Object[0]);
                cn.fly.tools.c.a.b.set(Boolean.FALSE);
            }
        }.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(CountDownLatch countDownLatch) {
        if (b()) {
            a(new b() { // from class: cn.fly.commons.c.2
                @Override // cn.fly.commons.c.b
                public void a() {
                    new a().a();
                }
            }, true);
            if (q == 1) {
                FlyLog.getInstance().d("g ch: n", new Object[0]);
                b(false);
                return;
            }
            FlyLog.getInstance().d("g ch: y", new Object[0]);
            boolean z = System.currentTimeMillis() - ae.b().b(ae.m, 0L) < 2000;
            FlyLog.getInstance().d("g ch fre: " + z, new Object[0]);
            if (z) {
                if (countDownLatch != null) {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        FlyLog.getInstance().d("g dhs_w cdl: " + countDownLatch, new Object[0]);
                        countDownLatch.await(3500L, TimeUnit.MILLISECONDS);
                        FlyLog.getInstance().d("g dhs_w end, dur: " + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
                    } catch (Throwable th) {
                        FlyLog.getInstance().d(th);
                    }
                }
                v();
                return;
            }
            b(true);
        }
    }

    private static boolean d(HashMap<String, Object> map) {
        if (map != null) {
            long jLongValue = ((Long) ResHelper.forceCast(map.get(m.a("010Xfe3h@fffkTeh>hefkfh]h")), 0L)).longValue();
            long jIntValue = ((long) ((Integer) ResHelper.forceCast(map.get(m.a("004$flgl'e,gh")), Integer.valueOf(RemoteMessageConst.DEFAULT_TTL))).intValue()) * 1000;
            if (jLongValue != 0) {
                if (jIntValue > 0) {
                    return System.currentTimeMillis() - jLongValue >= jIntValue;
                }
                if (jIntValue == 0) {
                    return System.currentTimeMillis() - jLongValue >= 86400000;
                }
                return !C0908r.a(System.currentTimeMillis(), jLongValue);
            }
        }
        return false;
    }

    private static boolean b(HashMap<String, Object> map) {
        return map == null || ((Integer) ResHelper.forceCast(map.get(m.a("002k@fm")), 0)).intValue() == 0;
    }

    public static boolean b() {
        return ((Integer) a(m.a("002kBfm"), 0)).intValue() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(String str) {
        Throwable th;
        File file;
        try {
            String strB = C0908r.b(str);
            file = new File(FlySDK.getContext().getFilesDir(), m.a("003ChkhhKi"));
            try {
                File file2 = new File(FlySDK.getContext().getFilesDir(), m.a("0075fnflhk(iPhhfl4e"));
                if (!k.a().b()) {
                    ResHelper.deleteFileAndFolder(file);
                    ResHelper.deleteFileAndFolder(file2);
                } else if (TextUtils.isEmpty(strB)) {
                    ResHelper.deleteFileAndFolder(file);
                } else {
                    if (!d()) {
                        y();
                        return;
                    }
                    HashMap<String, Object> mapE = q.e();
                    mapE.put(m.a("007AffIhPflhkfkfm>g"), String.valueOf(cn.fly.commons.cc.a.a()));
                    ArrayList arrayList = (ArrayList) ((HashMap) new NetCommunicator(1024, "9e87e8d4b8f52f2916d0fb4342aa6b54a81a05666d0bdb23cc5ebf3a07440bc3976adff1ce11c64ddcdbfc017920648217196d51e3165e780e58b5460c525ee9", "13bda4b87eb42ab9e64e6b4f3d17cf8005a4ae94af37bc9fd76ebd91a828f017c81bd63cbe2924e361e20003b9e5f47cdac1f5fba5fca05730a32c5c65869590287207e79a604a2aac429e55f0d35c211367bd226dd5e57df7810f036071854aa1061a0f34b418b9178895a531107c652a428cfa6ecfa65333580ae7e0edf0e1").requestWithoutEncode(false, NetCommunicator.getCommonDefaultHeaders(), mapE, strB, true)).get(m.a("004i2fkhkZk"));
                    if (arrayList != null && !arrayList.isEmpty()) {
                        synchronized (v.l) {
                            j.clear();
                            j.put(m.a("002ik"), arrayList);
                        }
                    }
                    ResHelper.deleteFileAndFolder(file);
                    ResHelper.deleteFileAndFolder(file2);
                    y();
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    h.a().a(9, -1, th, ao.Code);
                    ResHelper.deleteFileAndFolder(file);
                } finally {
                    y();
                }
            }
        } catch (Throwable th3) {
            th = th3;
            file = null;
        }
    }

    public static boolean a() {
        return d.get();
    }

    public static <T> T a(String str, T t2) {
        if (TextUtils.isEmpty(str) || h == null || !CSCenter.getInstance().isConfigEnable()) {
            return t2;
        }
        if (d(h)) {
            h.clear();
            h = new HashMap<>();
            b(true);
        }
        return (T) ResHelper.forceCast(h.get(str), t2);
    }

    private static void b(boolean z) {
        if (g.compareAndSet(false, true)) {
            String str = String.format(m.a("005^gfiejmlmhk"), z ? ExifInterface.GPS_MEASUREMENT_IN_PROGRESS : ExifInterface.LATITUDE_SOUTH);
            if (z) {
                ac.f3843a.execute(f(str));
            } else {
                f(str).run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(final cn.fly.tools.utils.d<HashMap<String, Object>> dVar) {
        cn.fly.tools.c.a.b.set(Boolean.TRUE);
        DH.requester(FlySDK.getContext()).getDetailNetworkTypeForStatic().getODH().request(new DH.DHResponder() { // from class: cn.fly.commons.c.7
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                cn.fly.tools.c.a.b.set(Boolean.TRUE);
                try {
                    HashMap mapB = c.b(dHResponse);
                    while (c.p.get() > 0 && (mapB == null || mapB.isEmpty())) {
                        try {
                            Thread.sleep(30000L);
                        } catch (Throwable th) {
                            FlyLog.getInstance().d(th);
                        }
                        mapB = c.b(dHResponse);
                        if (mapB == null || mapB.isEmpty()) {
                            c.p.getAndDecrement();
                        }
                    }
                    dVar.a(mapB);
                } catch (Throwable th2) {
                    FlyLog.getInstance().d(th2);
                    dVar.a(null);
                }
            }
        });
    }

    private static <T> T a(HashMap<String, Object> map, String str, T t2) {
        return (map == null || TextUtils.isEmpty(str) || d(map) || !b(map)) ? t2 : (T) ResHelper.forceCast(map.get(str), t2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static HashMap<String, Object> b(DH.DHResponse dHResponse) {
        try {
            String packageName = DH.SyncMtd.getPackageName();
            String strA = q.a();
            HashMap<String, String> map = new HashMap<>();
            map.put(m.a("003Vgj+hNge"), strA);
            map.put(m.a("013DgmhkKh1fljmggfeChgk=fkMk ge"), ad.h());
            map.put(m.a("004Nfhfmfkfe"), dHResponse.getODH());
            HashMap<String, Object> mapA = q.a(dHResponse.getDetailNetworkTypeForStatic());
            mapA.put(m.a("002k[hk"), String.valueOf(System.currentTimeMillis()));
            int i2 = 1;
            mapA.put("nbs", 1);
            int privacyGrantedStatus = FlySDK.getPrivacyGrantedStatus();
            if (privacyGrantedStatus != -1) {
                mapA.put(m.a("0095fkhkhfglflVhhRinDl"), String.valueOf(privacyGrantedStatus == 1));
            }
            String strA2 = m.a("002-ffjj");
            if (!FlySDK.checkV6()) {
                i2 = -1;
            }
            mapA.put(strA2, String.valueOf(i2));
            mapA.put("ait", Long.valueOf(z.a().d()));
            if (ad.d() == 2) {
                FlyLog.getInstance().d("g*f chk PU5H: Nw, psrd", new Object[0]);
                String strT = ae.b().t();
                if (!TextUtils.isEmpty(strT)) {
                    mapA.put("psid", strT);
                }
            } else {
                FlyLog.getInstance().d("g*f chk PU5H: No/Od, psid", new Object[0]);
                String strB = f.b();
                if (!TextUtils.isEmpty(strB)) {
                    mapA.put("psid", strB + packageName);
                }
            }
            String strHttpGet = new NetworkHelper().httpGet(j.a().a("gcfg") + "/v6/gcf", mapA, map);
            HashMap mapFromJson = HashonHelper.fromJson(strHttpGet);
            if (mapFromJson.isEmpty()) {
                return null;
            }
            if ("200".equals(String.valueOf(mapFromJson.get(m.a("006ZhkLkfk'fihk"))))) {
                b = ((Long) mapFromJson.get(m.a("009kSfkfh0hGhkQkf>fh]l"))).longValue();
                c = SystemClock.elapsedRealtime();
                byte[] bArrRawMD5 = Data.rawMD5((strA + Constants.COLON_SEPARATOR + packageName + Constants.COLON_SEPARATOR + b).getBytes("utf-8"));
                String str = (String) ResHelper.forceCast(mapFromJson.get(m.a("0028hk5e")));
                if (str != null) {
                    String str2 = new String(Data.AES128Decode(bArrRawMD5, Base64.decode(str, 2)), "utf-8");
                    FlyLog.getInstance().d("sw: " + str2, new Object[0]);
                    HashMap<String, Object> mapFromJson2 = HashonHelper.fromJson(str2);
                    if (!mapFromJson2.isEmpty()) {
                        mapFromJson2.put(m.a("010Gfe$h+fffkHehJhefkfh_h"), Long.valueOf(System.currentTimeMillis()));
                        ae.b().d(HashonHelper.fromHashMap(mapFromJson2));
                        return mapFromJson2;
                    }
                    throw new Throwable("RS is illegal: " + strHttpGet);
                }
                throw new Throwable("RS is illegal: " + strHttpGet);
            }
            throw new Throwable("RS is illegal: " + strHttpGet);
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    public static <T> T a(String str, T t2, long j2) {
        try {
            if (h == null || h.isEmpty()) {
                if (k.getCount() > 0) {
                    if (j2 > 0) {
                        k.await(j2, TimeUnit.MILLISECONDS);
                    } else {
                        k.await();
                    }
                }
            }
            if (!e(str) && l.getCount() > 0) {
                if (j2 > 0) {
                    l.await(j2, TimeUnit.MILLISECONDS);
                } else {
                    l.await();
                }
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return (T) a(str, t2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(HashMap<String, Object> map) {
        if (map == null) {
            HashMap<String, Object> mapFromJson = HashonHelper.fromJson(ae.b().e());
            if (!d(mapFromJson)) {
                map = mapFromJson;
            }
            ae.b().f();
        }
        if (map != null && !map.isEmpty()) {
            e(map);
            FlyLog.getInstance().d("sw fin: " + HashonHelper.fromHashMap(map), new Object[0]);
        }
        a(map, true);
        q.f();
        cn.fly.tools.c.a.b.set(Boolean.FALSE);
    }

    public static boolean a(String str) {
        return !TextUtils.isEmpty(str) && b() && c() && ((Integer) a(str, 0)).intValue() != 0;
    }

    private static void a(HashMap<String, Object> map, boolean z) {
        h = new HashMap<>();
        if (map != null) {
            h.putAll(map);
            cn.fly.tools.b.a();
            if (z) {
                d.set(true);
                ConcurrentHashMap<b, Boolean> concurrentHashMap = s;
                if (concurrentHashMap != null && !concurrentHashMap.isEmpty()) {
                    for (Map.Entry<b, Boolean> entry : s.entrySet()) {
                        a(entry.getKey(), entry.getValue().booleanValue());
                    }
                }
                FlyLog.getInstance().d("olCfLd done", new Object[0]);
            }
        }
        try {
            if (z) {
                k.countDown();
                l.countDown();
            } else {
                k.countDown();
            }
        } catch (Throwable unused) {
        }
    }

    private static void a(HashMap<String, Object> map, HashMap<String, Object> map2, HashMap<String, Object> map3, HashMap<String, Object> map4, Integer num, CountDownLatch countDownLatch) {
        if (num != null && num.intValue() == 2) {
            cn.fly.tools.c.a.b.set(Boolean.FALSE);
            try {
                countDownLatch.await(3500L, TimeUnit.MILLISECONDS);
                FlyLog.getInstance().d("dhs wt geot.2 ovr", new Object[0]);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        boolean zA = k.a().a(true);
        k.a().c().put(m.a("006hLfhfjflChDhk"), Boolean.valueOf(zA));
        if (map2 != null && map2.size() > 0 && !zA) {
            FlyLog.getInstance().d("dhs em dg", new Object[0]);
            map.putAll(map2);
        } else {
            if (map3 == null || map3.size() <= 0 || k.a().a(map4)) {
                return;
            }
            FlyLog.getInstance().d("dhs gpe dg", new Object[0]);
            map.putAll(map3);
        }
    }

    private static void a(String... strArr) {
        File filesDir = FlySDK.getContext().getFilesDir();
        for (String str : strArr) {
            try {
                C0908r.a(new File(filesDir, str));
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
    }

    public static void a(b bVar, boolean... zArr) {
        if (bVar != null) {
            synchronized (s) {
                boolean z = false;
                if (zArr != null) {
                    try {
                        if (zArr.length > 0 && zArr[0]) {
                            z = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (a()) {
                    a(bVar, z);
                } else {
                    s.put(bVar, Boolean.valueOf(z));
                }
            }
        }
    }

    private static void a(final b bVar, boolean z) {
        if (z) {
            try {
                bVar.a();
                return;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
                return;
            }
        }
        ac.f3843a.execute(new cn.fly.tools.utils.i() { // from class: cn.fly.commons.c.9
            @Override // cn.fly.tools.utils.i
            public void a() throws Throwable {
                bVar.a();
            }
        });
    }

    public static void a(b bVar) {
        if (bVar != null) {
            synchronized (s) {
                s.remove(bVar);
            }
        }
    }
}
