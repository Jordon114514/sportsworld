package com.xiaomi.push;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import android.text.TextUtils;
import com.acse.ottn.q3;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.android.SystemUtils;
import com.huawei.hms.framework.common.BundleUtil;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Context f21606a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final AtomicInteger f1227a = new AtomicInteger(-1);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static String f1226a = null;

    public static int a() {
        AtomicInteger atomicInteger = f1227a;
        int i = atomicInteger.get();
        if (i > 0) {
            return i;
        }
        try {
            Class<?> clsA = a(null, "miui.os.Build");
            if (clsA.getField("IS_STABLE_VERSION").getBoolean(null)) {
                atomicInteger.set(3);
                return atomicInteger.get();
            }
            if (clsA.getField("IS_DEVELOPMENT_VERSION").getBoolean(null)) {
                atomicInteger.set(2);
                return atomicInteger.get();
            }
            atomicInteger.set(1);
            return atomicInteger.get();
        } catch (Exception unused) {
            AtomicInteger atomicInteger2 = f1227a;
            atomicInteger2.set(0);
            return atomicInteger2.get();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private static java.lang.String b() {
        /*
            java.lang.String r0 = "ro.build.version.emui"
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            com.xiaomi.push.t.f1226a = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.t.b():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private static java.lang.String c() {
        /*
            java.lang.String r0 = "ro.build.version.opporom"
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L1c
            java.lang.String r1 = "ColorOS_"
            r0.startsWith(r1)
            r2 = move-result
            if (r2 != 0) goto L1c
            r1.concat(r0)
            r0 = move-result
            com.xiaomi.push.t.f1226a = r0
            java.lang.String r0 = com.xiaomi.push.t.f1226a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.t.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private static java.lang.String d() {
        /*
            java.lang.String r0 = "ro.vivo.os.version"
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L1c
            java.lang.String r1 = "FuntouchOS_"
            r0.startsWith(r1)
            r2 = move-result
            if (r2 != 0) goto L1c
            r1.concat(r0)
            r0 = move-result
            com.xiaomi.push.t.f1226a = r0
            java.lang.String r0 = com.xiaomi.push.t.f1226a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.t.d():java.lang.String");
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static Context m1129a() {
        return f21606a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static boolean m1134b() {
        try {
            return a(null, "miui.os.Build").getField("IS_GLOBAL_BUILD").getBoolean(Boolean.FALSE);
        } catch (ClassNotFoundException unused) {
            com.xiaomi.channel.commonutils.logger.c.d("miui.os.Build ClassNotFound");
            return false;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            return false;
        }
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public static boolean m1135c() {
        return "tv".equals(r.a("ro.build.characteristics"));
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public static boolean m1136d() {
        return "XiaoAiTongXue".equals(Build.BRAND);
    }

    public static Class<?> a(Context context, String str) throws ClassNotFoundException {
        if (str == null || str.trim().length() == 0) {
            throw new ClassNotFoundException("class is empty");
        }
        boolean z = context != null;
        if (z && Build.VERSION.SDK_INT >= 29) {
            try {
                return context.getClassLoader().loadClass(str);
            } catch (Throwable unused) {
            }
        }
        try {
            return Class.forName(str);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a(String.format("loadClass fail hasContext= %s, errMsg = %s", Boolean.valueOf(z), th.getLocalizedMessage()));
            throw new ClassNotFoundException("loadClass fail ", th);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static synchronized String m1130a() {
        try {
            String str = f1226a;
            if (str != null) {
                return str;
            }
            String strE = k.e();
            if (a() <= 0) {
                String strB = b();
                if (TextUtils.isEmpty(strB)) {
                    strB = c();
                    if (TextUtils.isEmpty(strB)) {
                        strB = d();
                        if (TextUtils.isEmpty(strB)) {
                            strE = String.valueOf(r.a(SystemUtils.PRODUCT_BRAND, AnalyticsConstants.SDK_TYPE) + BundleUtil.UNDERLINE_TAG + strE);
                        }
                    }
                    strE = strB;
                } else {
                    strE = strB;
                }
            }
            f1226a = strE;
            return strE;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m1131a() {
        final Context context = f21606a;
        if (context == null) {
            return;
        }
        if (k.m941a(context)) {
            ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.t.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        com.xiaomi.channel.commonutils.logger.c.m295a("try to trigger the wifi digest broadcast.");
                        Object systemService = context.getSystemService("MiuiWifiService");
                        if (systemService != null) {
                            bi.b(systemService, "sendCurrentWifiDigestInfo", new Object[0]);
                        }
                    } catch (Throwable th) {
                        com.xiaomi.channel.commonutils.logger.c.m296a("Wi-Fi", "Failed to trigger DIGEST_INFORMATION_CHANGED broadcast, because: ".concat(String.valueOf(th)));
                    }
                }
            });
        } else {
            com.xiaomi.channel.commonutils.logger.c.m296a("Wi-Fi", "Cannot trigger wifi broadcast without xmsf");
        }
    }

    public static void a(Context context) {
        f21606a = context.getApplicationContext();
    }

    public static void a(Context context, int i, String str, long j) {
        try {
            ((PowerManager) context.getSystemService(HiHealthKitConstant.BUNDLE_KEY_POWER)).newWakeLock(i, str).acquire(j);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("WakeLock", "Failed to acquire a wake lock, caused by ".concat(String.valueOf(th)));
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1132a() {
        return TextUtils.equals((String) bi.a("android.os.SystemProperties", q3.f, "sys.boot_completed"), "1");
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1133a(Context context) {
        try {
            return (context.getApplicationInfo().flags & 2) != 0;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            return false;
        }
    }
}
