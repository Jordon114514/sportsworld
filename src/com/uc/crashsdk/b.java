package com.uc.crashsdk;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import androidx.core.app.NotificationCompat;
import com.adgain.sdk.a.p1;
import com.alibaba.idst.nui.FileUtil;
import com.uc.crashsdk.a.a;
import com.uc.crashsdk.a.h;
import java.io.File;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {
    private static boolean A = false;
    private static boolean B = false;
    private static boolean C = false;
    private static boolean D = false;
    private static boolean E = false;
    private static boolean F = false;
    private static String H = null;
    private static int I = 0;
    private static boolean J = false;
    private static boolean K = false;
    private static boolean L = true;
    private static RandomAccessFile M = null;
    private static boolean N = false;
    private static String P = null;
    private static boolean Q = false;
    private static volatile Object[] R = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f20200a = false;
    public static boolean b = false;
    public static boolean c = false;
    public static boolean d = false;
    public static boolean f = false;
    public static boolean g = true;
    public static boolean h = false;
    static final /* synthetic */ boolean i = true;
    private static String j = null;
    private static String k = null;
    private static String l = null;
    private static String m = null;
    private static String n = null;
    private static String o = null;
    private static String p = null;
    private static String q = null;
    private static String r = null;
    private static String s = null;
    private static String t = null;
    private static String u = null;
    private static String v = null;
    private static String w = null;
    private static boolean x = false;
    private static boolean y = false;
    private static volatile boolean z = false;
    public static final Object e = new Object();
    private static final Object G = new Object();
    private static final Object O = new Object();
    private static Runnable S = new com.uc.crashsdk.a.e(101);
    private static boolean T = false;
    private static long U = 0;
    private static final Object V = new Object();
    private static long W = 0;
    private static boolean X = false;
    private static boolean Y = false;
    private static boolean Z = false;
    private static long aa = 0;
    private static final WeakHashMap<Activity, Integer> ab = new WeakHashMap<>();
    private static boolean ac = false;
    private static String ad = null;
    private static boolean ae = false;
    private static boolean af = false;
    private static boolean ag = false;
    private static boolean ah = false;
    private static boolean ai = false;
    private static final Object aj = new Object();
    private static PendingIntent ak = null;

    public static boolean A() {
        return Y || !ad();
    }

    public static boolean B() {
        return Y && !x;
    }

    public static void C() {
        com.uc.crashsdk.a.f.a(2, new com.uc.crashsdk.a.e(100));
    }

    public static void D() {
        String str;
        if (!d || (str = ad) == null) {
            return;
        }
        JNIBridge.set(129, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String E() {
        /*
            java.lang.String r0 = com.uc.crashsdk.b.ad
            if (r0 != 0) goto L6
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.b.E():java.lang.String");
    }

    public static boolean F() {
        if (!ae) {
            if (!com.uc.crashsdk.a.g.a(a.a) && a.a.equals(e.h())) {
                af = true;
                if (d) {
                    JNIBridge.set(2, true);
                }
            }
            ae = true;
        }
        return af;
    }

    public static void G() {
        ag = true;
        if (d) {
            JNIBridge.set(34, true);
        }
    }

    public static boolean H() {
        return ag;
    }

    public static int I() {
        boolean zU = U();
        if (t()) {
            return zU ? 3 : 6;
        }
        if (s()) {
            return zU ? 2 : 5;
        }
        return zU ? 4 : 1;
    }

    public static int J() {
        boolean zV = V();
        boolean zW = W();
        boolean zX = X();
        if (t()) {
            if (zV) {
                return 12;
            }
            if (zW) {
                return 14;
            }
            return zX ? 16 : 98;
        }
        if (!s()) {
            return 1;
        }
        if (zV) {
            return 11;
        }
        if (zW) {
            return 13;
        }
        return zX ? 15 : 97;
    }

    public static void K() {
        if (d) {
            JNIBridge.nativeSet(27, I, p1.PORTAL_CLICK_MOTION_WRING, null);
            JNIBridge.set(30, L);
        }
    }

    public static boolean L() {
        if (!ai) {
            synchronized (aj) {
                try {
                    if (!ai) {
                        ah = ae();
                        ai = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ah;
    }

    public static void M() {
        if (e.F() || L() || ak != null || g.h() < 0) {
            return;
        }
        try {
            Context contextA = com.uc.crashsdk.a.g.a();
            Intent launchIntentForPackage = contextA.getPackageManager().getLaunchIntentForPackage(contextA.getPackageName());
            launchIntentForPackage.addFlags(335544320);
            ak = PendingIntent.getActivity(contextA, 0, launchIntentForPackage, 0);
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
    }

    public static boolean N() {
        if (ak == null) {
            a.b("Restart intent is null!");
            return false;
        }
        try {
            a.a("crashsdk", "restarting ...");
            ((AlarmManager) com.uc.crashsdk.a.g.a().getSystemService(NotificationCompat.CATEGORY_ALARM)).set(1, System.currentTimeMillis() + 200, ak);
            return true;
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            return false;
        }
    }

    public static /* synthetic */ boolean O() {
        ac = true;
        return true;
    }

    private static String Q() {
        if (j == null) {
            j = d("ss");
        }
        return j;
    }

    private static String R() {
        if (l == null) {
            l = d("ctn");
        }
        return l;
    }

    private static String S() {
        if (m == null) {
            m = d("cta");
        }
        return m;
    }

    private static void T() {
        if (z || y) {
            return;
        }
        synchronized (G) {
            try {
                if (z) {
                    return;
                }
                f(g.W());
                String strP = p();
                File file = new File(b());
                File file2 = new File(R());
                A = "f".equals(strP);
                B = "b".equals(strP);
                D = file.exists();
                boolean zExists = file2.exists();
                E = zExists;
                boolean z2 = D || zExists;
                C = z2;
                if (!z2 && (A || B)) {
                    boolean zR = r();
                    F = zR;
                    C = zR;
                }
                try {
                    if (z()) {
                        Z();
                    }
                } catch (Throwable th) {
                    com.uc.crashsdk.a.g.a(th);
                }
                z = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean U() {
        T();
        return C;
    }

    private static boolean V() {
        T();
        return D;
    }

    private static boolean W() {
        T();
        return E;
    }

    private static boolean X() {
        T();
        return F;
    }

    private static void Y() {
        if (d) {
            JNIBridge.set(26, x);
        }
    }

    private static void Z() {
        if (!T) {
            T = true;
            try {
                new File(b()).delete();
            } catch (Throwable th) {
                com.uc.crashsdk.a.g.a(th);
            }
            try {
                new File(R()).delete();
            } catch (Throwable th2) {
                com.uc.crashsdk.a.g.a(th2);
            }
            try {
                if (d) {
                    JNIBridge.cmd(16);
                } else {
                    new File(S()).delete();
                }
            } catch (Throwable th3) {
                com.uc.crashsdk.a.g.a(th3);
            }
        }
        Object[] objArrAb = ab();
        if (!objArrAb[0].equals(P) && R == null) {
            a(objArrAb);
        } else {
            Q = true;
            aa();
        }
    }

    public static String a() {
        String str = H;
        if (str != null) {
            return str;
        }
        String strH = e.h();
        if (com.uc.crashsdk.a.g.a(strH)) {
            H = "LLUN";
        } else {
            int i2 = 0;
            if (strH.length() > 48) {
                int length = strH.length() - 48;
                strH = strH.substring(0, 48);
                i2 = length;
            }
            StringBuilder sb = new StringBuilder();
            byte[] bytes = strH.getBytes();
            for (int length2 = bytes.length - 1; length2 >= 0; length2--) {
                byte b2 = bytes[length2];
                if (b2 == 46) {
                    sb.append('0');
                } else if (b2 == 58) {
                    sb.append('1');
                } else if (b2 >= 97 && b2 <= 122) {
                    sb.append((char) (b2 - 32));
                } else if (b2 >= 65 && b2 <= 90) {
                    sb.append((char) b2);
                } else if (b2 < 48 || b2 > 57) {
                    sb.append('2');
                } else {
                    sb.append((char) b2);
                }
            }
            if (i2 > 0) {
                sb.append(String.valueOf(i2));
            }
            H = sb.toString();
        }
        return H;
    }

    private static void aa() {
        if (!com.uc.crashsdk.a.f.b(S)) {
            com.uc.crashsdk.a.f.a(1, S);
            return;
        }
        Object[] objArr = R;
        if (objArr == null || !ab()[0].equals(objArr[0])) {
            com.uc.crashsdk.a.f.a(S);
            com.uc.crashsdk.a.f.a(1, S);
        }
    }

    private static Object[] ab() {
        synchronized (V) {
            try {
                long j2 = W + 1;
                W = j2;
                if (x) {
                    return new Object[]{"e", Long.valueOf(j2)};
                }
                if (B()) {
                    return new Object[]{"f", Long.valueOf(W)};
                }
                return new Object[]{"b", Long.valueOf(W)};
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static Object ac() {
        Object objA;
        Object objA2 = a((Application) com.uc.crashsdk.a.g.a(), (Class<?>) Application.class, "mLoadedApk");
        if (objA2 != null && (objA = a(objA2, (Class<?>) null, "mActivityThread")) != null) {
            return objA;
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentActivityThread", null);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                return declaredMethod.invoke(null, null);
            }
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
        return null;
    }

    private static boolean ad() {
        String strA = com.uc.crashsdk.a.g.a(new File("/proc/self/cgroup"), 512, false);
        if (com.uc.crashsdk.a.g.a(strA)) {
            return false;
        }
        return strA.contains("/bg_non_interactive") || strA.contains("/background");
    }

    private static boolean ae() {
        try {
            Method declaredMethod = Process.class.getDeclaredMethod("isIsolated", null);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                if (objInvoke != null && (objInvoke instanceof Boolean)) {
                    return ((Boolean) objInvoke).booleanValue();
                }
            }
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
        int iMyUid = Process.myUid() % 100000;
        return iMyUid >= 99000 && iMyUid <= 99999;
    }

    public static String b() {
        if (k == null) {
            k = d("ctj");
        }
        return k;
    }

    private static String d(String str) {
        return g.W() + a() + FileUtil.FILE_EXTENSION_SEPARATOR + str;
    }

    private static File[] e(String str) {
        if (!i && str.length() <= 0) {
            throw new AssertionError();
        }
        File[] fileArrListFiles = new File(g.W()).listFiles();
        if (fileArrListFiles == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            if (file.getPath().endsWith(str)) {
                arrayList.add(file);
            }
        }
        return (File[]) arrayList.toArray(new File[arrayList.size()]);
    }

    public static File[] f() {
        return e(".stcb");
    }

    public static String g() {
        if (v == null) {
            v = d("bati");
        }
        return v;
    }

    public static String h() {
        if (w == null) {
            w = d("hdr");
        }
        return w;
    }

    public static String i() {
        if (q == null) {
            q = g.W() + com.umeng.analytics.pro.f.R;
        }
        return q;
    }

    public static String j() {
        if (r == null) {
            r = g.W() + "authu";
        }
        return r;
    }

    public static String k() {
        if (s == null) {
            s = g.W() + "statu";
        }
        return s;
    }

    public static String l() {
        if (t == null) {
            t = g.W() + "poli";
        }
        return t;
    }

    public static String m() {
        if (u == null) {
            u = g.W() + "ver";
        }
        return u;
    }

    public static String n() {
        return g.W() + "bvu";
    }

    public static String o() {
        return g.W() + "fds";
    }

    public static String p() {
        return com.uc.crashsdk.a.g.a(new File(Q()), 8, false);
    }

    public static boolean q() {
        return y;
    }

    public static boolean r() {
        if (!J) {
            if (d) {
                K = JNIBridge.cmd(15) == 1;
            } else {
                K = new File(S()).exists();
            }
            J = true;
        }
        return K;
    }

    public static boolean s() {
        T();
        return A;
    }

    public static boolean t() {
        T();
        return B;
    }

    public static boolean u() {
        return x;
    }

    public static void v() {
        boolean z2;
        f(g.W());
        y = true;
        A = false;
        B = false;
        C = false;
        D = false;
        E = false;
        F = false;
        String[] strArr = {".st", ".wa", ".callback", ".ctn", ".ctj", ".cta", ".signal"};
        String[] strArr2 = {com.umeng.analytics.pro.f.R, "authu", "statu", "poli"};
        File[] fileArrListFiles = new File(g.W()).listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                String name = file.getName();
                int i2 = 0;
                while (true) {
                    if (i2 >= 7) {
                        z2 = false;
                        break;
                    } else {
                        if (name.endsWith(strArr[i2])) {
                            z2 = true;
                            break;
                        }
                        i2++;
                    }
                }
                if (!z2) {
                    for (int i3 = 0; i3 < 4; i3++) {
                        if (name.equals(strArr2[i3])) {
                            z2 = true;
                            break;
                        }
                    }
                }
                if (z2) {
                    a.a("crashsdk", "delete file: " + file.getPath());
                    com.uc.crashsdk.a.g.a(file);
                }
            }
        }
        Z();
    }

    public static void w() {
        if (x) {
            return;
        }
        x = true;
        if (L() || e.u()) {
            return;
        }
        f(g.W());
        Y();
        Z();
    }

    public static boolean x() {
        return f(g.W());
    }

    public static boolean y() {
        return f(g.X());
    }

    public static boolean z() {
        return X || !ad();
    }

    public static String c() {
        if (n == null) {
            n = d("st");
        }
        return n;
    }

    public static File[] d() {
        return e(".st");
    }

    private static boolean f(String str) {
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        if (file.isDirectory()) {
            return true;
        }
        a.a("crashsdk", "Crash log directory was placed by a file!", null);
        if (!file.delete()) {
            return false;
        }
        file.mkdirs();
        return true;
    }

    public static String b(String str) {
        return "debug.crs." + str;
    }

    public static void b(boolean z2) {
        if (e.u()) {
            return;
        }
        if (z2 && x) {
            g.O();
            x = false;
            Y();
        }
        boolean z3 = e.F() || L();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (X && !Y && z2) {
            long j2 = aa;
            if (j2 != 0 && !z3 && jCurrentTimeMillis - j2 > 1800000) {
                com.uc.crashsdk.a.f.a(1, new com.uc.crashsdk.a.e(104), 1000L);
            }
        }
        aa = jCurrentTimeMillis;
        Y = z2;
        if (z2) {
            X = true;
        }
        if (d) {
            JNIBridge.nativeSetForeground(z2);
        }
        if (x || z3) {
            return;
        }
        T();
        Z();
        if (z2) {
            a.a(false);
            if (!Z) {
                e.B();
                Z = true;
            }
        }
        if (!N) {
            aa();
        }
        e.c(z2);
    }

    public static boolean c(int i2) {
        return (i2 & I) != 0;
    }

    public static String e() {
        if (o == null) {
            o = d("stcb");
        }
        return o;
    }

    public static String a(String str) {
        if (str == null || str.length() <= 0 || !str.endsWith(".st")) {
            return null;
        }
        int iLastIndexOf = str.lastIndexOf(".st");
        if (!i && iLastIndexOf < 0) {
            throw new AssertionError();
        }
        String strSubstring = str.substring(0, iLastIndexOf);
        if (strSubstring.length() <= 0) {
            return null;
        }
        return strSubstring + ".stcb";
    }

    public static void a(boolean z2) {
        L = z2;
        if (d) {
            JNIBridge.set(30, z2);
        }
    }

    public static void b(int i2) {
        I = i2;
        K();
    }

    private static void a(Object[] objArr) {
        R = objArr;
        synchronized (O) {
            try {
                String str = (String) objArr[0];
                Long l2 = (Long) objArr[1];
                long jLongValue = l2.longValue();
                if (jLongValue < U) {
                    a.c("crashsdk", String.format(Locale.US, "Update state generation %d, last is: %d", l2, Long.valueOf(U)));
                    return;
                }
                U = jLongValue;
                String strQ = Q();
                if (d) {
                    RandomAccessFile randomAccessFile = M;
                    if (randomAccessFile != null) {
                        com.uc.crashsdk.a.g.a(randomAccessFile);
                        M = null;
                    }
                    boolean zNativeChangeState = JNIBridge.nativeChangeState(strQ, str, N);
                    N = false;
                    if (!zNativeChangeState) {
                        a.b("write state failed: " + str);
                    }
                } else {
                    RandomAccessFile randomAccessFile2 = M;
                    if (randomAccessFile2 == null || N) {
                        if (randomAccessFile2 != null) {
                            com.uc.crashsdk.a.g.a(randomAccessFile2);
                            M = null;
                        }
                        try {
                            RandomAccessFile randomAccessFile3 = new RandomAccessFile(strQ, "rw");
                            M = randomAccessFile3;
                            randomAccessFile3.seek(0L);
                            N = false;
                        } catch (Exception e2) {
                            com.uc.crashsdk.a.g.a(e2);
                        }
                    }
                    try {
                        M.write(str.getBytes());
                        M.seek(0L);
                    } catch (Exception e3) {
                        com.uc.crashsdk.a.g.a(e3);
                    }
                }
                P = str;
                R = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(Context context) {
        long j2;
        boolean z2;
        a.a("Restart APP");
        if (context == null) {
            return;
        }
        if (p == null) {
            p = d("rt");
        }
        File file = new File(p);
        try {
            j2 = Long.parseLong(com.uc.crashsdk.a.g.d(file));
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            j2 = -1;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        if (g.h() < 0 || (j2 > 0 && jCurrentTimeMillis - j2 <= g.h())) {
            z2 = false;
        } else {
            f(g.W());
            com.uc.crashsdk.a.g.a(file, String.valueOf(jCurrentTimeMillis));
            z2 = true;
        }
        a.a("lastTime: " + j2 + ", currentTime: " + jCurrentTimeMillis + ", needRestart: " + z2);
        if (z2) {
            try {
                d.a(true);
            } catch (Throwable th2) {
                com.uc.crashsdk.a.g.a(th2);
            }
            N();
        }
    }

    public static boolean a(Context context) {
        try {
            ((Application) context).registerActivityLifecycleCallbacks(new c());
            if (!g.L()) {
                return true;
            }
            C();
            return true;
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            return false;
        }
    }

    public static void a(int i2) {
        Object objA;
        Activity activity;
        int i3;
        boolean z2 = false;
        switch (i2) {
            case 100:
                Object objAc = ac();
                if (objAc == null || (objA = a(objAc, (Class<?>) null, "mActivities")) == null) {
                    return;
                }
                try {
                    Iterator it = ((Map) objA).entrySet().iterator();
                    boolean z3 = false;
                    while (it.hasNext()) {
                        Object value = ((Map.Entry) it.next()).getValue();
                        if (value != null && (activity = (Activity) a(value, (Class<?>) null, "activity")) != null) {
                            boolean zBooleanValue = ((Boolean) a(value, (Class<?>) null, "paused")).booleanValue();
                            boolean zBooleanValue2 = ((Boolean) a(value, (Class<?>) null, "stopped")).booleanValue();
                            WeakHashMap<Activity, Integer> weakHashMap = ab;
                            synchronized (weakHashMap) {
                                if (zBooleanValue || zBooleanValue2) {
                                    i3 = 2;
                                } else {
                                    i3 = 1;
                                    z3 = true;
                                }
                                weakHashMap.put(activity, Integer.valueOf(i3));
                                break;
                            }
                        }
                        z2 = true;
                    }
                    if (z2) {
                        b(z3);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    com.uc.crashsdk.a.g.a(th);
                    return;
                }
            case 101:
                try {
                    boolean zExists = new File(Q()).exists();
                    N = true ^ zExists;
                    if (zExists && !Q) {
                        return;
                    }
                    a(ab());
                    Q = false;
                    return;
                } catch (Throwable th2) {
                    com.uc.crashsdk.a.g.a(th2);
                    return;
                }
            case 102:
                com.uc.crashsdk.a.f.a(1, new com.uc.crashsdk.a.e(103));
                return;
            case 103:
                try {
                    com.uc.crashsdk.a.g.a(new File(S()));
                    return;
                } catch (Throwable th3) {
                    com.uc.crashsdk.a.g.a(th3);
                    return;
                }
            case 104:
                h.d();
                f.a(102);
                if (F()) {
                    e.C();
                    return;
                }
                return;
            default:
                if (!i) {
                    throw new AssertionError();
                }
                return;
        }
    }

    private static Object a(Object obj, Class<?> cls, String str) {
        if (obj == null) {
            return null;
        }
        if (cls == null) {
            cls = obj.getClass();
        }
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(obj);
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            return null;
        }
    }

    public static boolean a(Object obj, String str, com.uc.crashsdk.a.e eVar) {
        FileChannel channel;
        boolean zA;
        synchronized (obj) {
            FileChannel fileChannel = null;
            fileLockLock = null;
            FileLock fileLockLock = null;
            FileChannel fileChannel2 = null;
            boolean zA2 = false;
            if (d) {
                int iNativeOpenFile = JNIBridge.nativeOpenFile(str);
                if (iNativeOpenFile < 0) {
                    a.a("crashsdk", "Can not open file: " + str, null);
                    return false;
                }
                try {
                    boolean zNativeLockFile = JNIBridge.nativeLockFile(iNativeOpenFile, true);
                    try {
                        zA = eVar.a();
                        if (zNativeLockFile) {
                            JNIBridge.nativeLockFile(iNativeOpenFile, false);
                        }
                        JNIBridge.nativeCloseFile(iNativeOpenFile);
                        return zA;
                    } catch (Throwable th) {
                        if (zNativeLockFile) {
                            JNIBridge.nativeLockFile(iNativeOpenFile, false);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    JNIBridge.nativeCloseFile(iNativeOpenFile);
                    throw th2;
                }
            }
            File file = new File(str);
            if (!file.exists()) {
                try {
                    file.createNewFile();
                } catch (Exception e2) {
                    com.uc.crashsdk.a.g.a(e2);
                }
            }
            try {
                try {
                    channel = new RandomAccessFile(file, "rw").getChannel();
                } catch (Throwable th3) {
                    th = th3;
                    com.uc.crashsdk.a.g.a(fileChannel2);
                    throw th;
                }
            } catch (Exception e3) {
                try {
                    com.uc.crashsdk.a.g.a(e3);
                    channel = null;
                } catch (Exception e4) {
                    e = e4;
                    com.uc.crashsdk.a.g.a(e);
                    com.uc.crashsdk.a.g.a(fileChannel);
                    zA = zA2;
                    return zA;
                }
            }
            if (channel != null) {
                try {
                    try {
                        fileLockLock = channel.lock();
                    } catch (Exception e5) {
                        try {
                            com.uc.crashsdk.a.g.a(e5);
                        } catch (Exception e6) {
                            e = e6;
                            fileChannel = channel;
                            com.uc.crashsdk.a.g.a(e);
                            com.uc.crashsdk.a.g.a(fileChannel);
                        }
                    }
                } catch (Throwable th4) {
                    fileChannel2 = channel;
                    th = th4;
                    com.uc.crashsdk.a.g.a(fileChannel2);
                    throw th;
                }
            }
            try {
                zA2 = eVar.a();
                if (fileLockLock != null) {
                    try {
                        fileLockLock.release();
                    } catch (Exception e7) {
                        com.uc.crashsdk.a.g.a(e7);
                    }
                }
                com.uc.crashsdk.a.g.a(channel);
                zA = zA2;
                return zA;
            } catch (Throwable th5) {
                if (fileLockLock != null) {
                    try {
                        fileLockLock.release();
                    } catch (Exception e8) {
                        com.uc.crashsdk.a.g.a(e8);
                    }
                }
                throw th5;
            }
        }
    }
}
