package com.xiaomi.push;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import java.net.Socket;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile a f21346a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static Boolean f557a;

    public interface a {
        int a(Context context);

        int a(String str, Context context);

        int a(String str, String str2, Context context);

        String a();

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        String m746a(Context context);

        String a(Context context, String str);

        String a(Socket socket);

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        Map<String, String> m747a(Context context, String str);

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        boolean m748a();

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        boolean m749a(Context context);

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        boolean m750a(Context context, String str);

        boolean a(Context context, String str, Set<String> set);

        String b(Socket socket);
    }

    public enum b {
        UNKNOWN(0),
        ALLOWED(1),
        NOT_ALLOWED(2);


        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final int f559a;

        b(int i) {
            this.f559a = i;
        }

        public final int a() {
            return this.f559a;
        }
    }

    public static int a(Context context) {
        if (f21346a == null || context == null) {
            return 0;
        }
        return f21346a.a(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r0
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
    public static java.lang.String a() {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto Lb
            cn.fly.tools.b.OooO00o.OooO00o()
            r0 = move-result
            goto L18
            r0 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r1 = "android.app.ActivityThread"
            java.lang.String r2 = "currentProcessName"
            com.xiaomi.push.bi.a(r1, r2, r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L1f
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.h.a():java.lang.String");
    }

    public static int b(Context context, String str) {
        ApplicationInfo applicationInfoM734a = m734a(context, str);
        if (applicationInfoM734a == null) {
            return 0;
        }
        int i = applicationInfoM734a.icon;
        return i == 0 ? applicationInfoM734a.logo : i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
    public static java.lang.String c(android.content.Context r1, java.lang.String r2) {
        /*
            com.xiaomi.push.h$a r0 = com.xiaomi.push.h.f21346a
            if (r0 == 0) goto Lb
            com.xiaomi.push.h$a r0 = com.xiaomi.push.h.f21346a
            r0.a(r1, r2)
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.h.c(android.content.Context, java.lang.String):java.lang.String");
    }

    public static boolean d(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            if (Settings.Secure.getInt(context.getContentResolver(), "freeform_window_state", -1) >= 0) {
                return str.equals(Settings.Secure.getString(context.getContentResolver(), "freeform_package_name"));
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean e(Context context, String str) {
        if (!TextUtils.isEmpty(str) && context != null) {
            return m734a(context, str) == null;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("check package is uninstall error, packageName or context is null");
        return true;
    }

    public static int a(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 16384);
        } catch (Exception unused) {
            packageInfo = null;
        }
        if (packageInfo != null) {
            return packageInfo.versionCode;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static String m743b(Context context, String str) {
        ApplicationInfo applicationInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            return (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) ? str : packageManager.getApplicationLabel(applicationInfo).toString();
        } catch (PackageManager.NameNotFoundException unused) {
            return str;
        }
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public static boolean m745c(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        return packageInfo != null;
    }

    public static int a(String str, Context context) {
        if (f21346a == null || context == null || TextUtils.isEmpty(str)) {
            return 2;
        }
        return f21346a.a(str, context);
    }

    public static String b(Socket socket) {
        if (f21346a != null) {
            return f21346a.a(socket);
        }
        return null;
    }

    public static int a(String str, String str2, String str3, Context context) {
        if (context == null) {
            return 0;
        }
        return (TextUtils.equals(str3, "com.xiaomi.xmsf") && b(context) && f21346a != null) ? f21346a.a(str, str2, context) : context.getResources().getIdentifier(str, str2, str3);
    }

    public static boolean b(Context context) {
        if (f557a == null) {
            f557a = Boolean.valueOf(f21346a != null && f21346a.m749a(context));
        }
        return f557a.booleanValue();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static ApplicationInfo m734a(Context context, String str) {
        if (str.equals(context.getPackageName())) {
            return context.getApplicationInfo();
        }
        try {
            return context.getPackageManager().getApplicationInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            com.xiaomi.channel.commonutils.logger.c.m295a("not found app info ".concat(str));
            return null;
        }
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static boolean m744b(Context context, String str) {
        return f21346a != null && f21346a.m750a(context, str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static Drawable m735a(Context context, String str) {
        ApplicationInfo applicationInfoM734a = m734a(context, str);
        Drawable drawableLoadIcon = null;
        if (applicationInfoM734a != null) {
            try {
                drawableLoadIcon = applicationInfoM734a.loadIcon(context.getPackageManager());
                if (drawableLoadIcon == null) {
                    drawableLoadIcon = applicationInfoM734a.loadLogo(context.getPackageManager());
                }
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.m295a("get app icon drawable failed, ".concat(String.valueOf(e)));
            }
        }
        return drawableLoadIcon != null ? drawableLoadIcon : new ColorDrawable(0);
    }

    private static b a(Context context, ApplicationInfo applicationInfo) {
        Boolean boolValueOf;
        int i = Build.VERSION.SDK_INT;
        if (applicationInfo == null) {
            return b.UNKNOWN;
        }
        try {
            if (applicationInfo.packageName.equals(context.getPackageName())) {
                boolValueOf = Boolean.valueOf(((NotificationManager) context.getSystemService("notification")).areNotificationsEnabled());
            } else {
                Object objA = i >= 29 ? bi.a(context.getSystemService("notification"), "getService", new Object[0]) : context.getSystemService("security");
                boolValueOf = objA != null ? (Boolean) bi.b(objA, "areNotificationsEnabledForPackage", applicationInfo.packageName, Integer.valueOf(applicationInfo.uid)) : null;
            }
            if (boolValueOf != null) {
                return boolValueOf.booleanValue() ? b.ALLOWED : b.NOT_ALLOWED;
            }
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("are notifications enabled error ".concat(String.valueOf(e)));
        }
        return b.UNKNOWN;
    }

    @TargetApi(19)
    public static b a(Context context, String str, boolean z) {
        if (context == null || TextUtils.isEmpty(str)) {
            return b.UNKNOWN;
        }
        try {
            ApplicationInfo applicationInfo = str.equals(context.getPackageName()) ? context.getApplicationInfo() : context.getPackageManager().getApplicationInfo(str, 0);
            b bVarA = a(context, applicationInfo);
            b bVar = b.UNKNOWN;
            if (bVarA != bVar) {
                return bVarA;
            }
            Integer num = (Integer) bi.a((Class<? extends Object>) AppOpsManager.class, "OP_POST_NOTIFICATION");
            if (num == null) {
                return bVar;
            }
            Integer num2 = (Integer) bi.a(context.getSystemService("appops"), "checkOpNoThrow", num, Integer.valueOf(applicationInfo.uid), str);
            int i = (Integer) bi.a((Class<? extends Object>) AppOpsManager.class, "MODE_ALLOWED");
            int i2 = (Integer) bi.a((Class<? extends Object>) AppOpsManager.class, "MODE_IGNORED");
            com.xiaomi.channel.commonutils.logger.c.b(String.format("get app mode %s|%s|%s", num2, i, i2));
            if (i == null) {
                i = 0;
            }
            if (i2 == null) {
                i2 = 1;
            }
            if (num2 != null) {
                if (z) {
                    return !num2.equals(i2) ? b.ALLOWED : b.NOT_ALLOWED;
                }
                return num2.equals(i) ? b.ALLOWED : b.NOT_ALLOWED;
            }
            return b.UNKNOWN;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("get app op error ".concat(String.valueOf(th)));
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static String m736a(Context context) {
        if (f21346a != null) {
            return f21346a.m746a(context);
        }
        return null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static String m737a(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 16384);
        } catch (Exception unused) {
            packageInfo = null;
        }
        return packageInfo != null ? packageInfo.versionName : "1.0";
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static String m738a(String str, Context context) {
        return (TextUtils.equals(str, "com.xiaomi.xmsf") && b(context) && f21346a != null) ? f21346a.a() : str;
    }

    public static String a(Socket socket) {
        if (f21346a != null) {
            return f21346a.b(socket);
        }
        return null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static Map<String, String> m739a(Context context, String str) {
        if (f21346a == null) {
            return null;
        }
        return f21346a.m747a(context, str);
    }

    public static void a(Context context, ApplicationInfo applicationInfo, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (b.ALLOWED != a(context, applicationInfo)) {
            try {
                Object objA = i >= 29 ? bi.a(context.getSystemService("notification"), "getService", new Object[0]) : context.getSystemService("security");
                if (objA != null) {
                    bi.b(objA, "setNotificationsEnabledForPackage", applicationInfo.packageName, Integer.valueOf(applicationInfo.uid), Boolean.valueOf(z));
                }
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.m295a("set notifications enabled error ".concat(String.valueOf(e)));
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m740a() {
        if (f21346a != null) {
            return f21346a.m748a();
        }
        return false;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m741a(Context context) {
        String strA = a();
        if (TextUtils.isEmpty(strA) || context == null) {
            return false;
        }
        return strA.equals(context.getPackageName());
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m742a(Context context, String str) {
        return a(context, str, (Set<String>) null);
    }

    public static boolean a(Context context, String str, String str2) {
        Bundle bundle;
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("context|pkg|key is invalid while getting metadata switch");
            return false;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 128);
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                return bundle.getBoolean(str2, false);
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("error occurred while getting metadata switch. throwable:".concat(String.valueOf(th)));
        }
        return false;
    }

    public static boolean a(Context context, String str, Set<String> set) {
        if (context != null && !TextUtils.isEmpty(str)) {
            if (TextUtils.equals(context.getPackageName(), str)) {
                return true;
            }
            if (f21346a != null && f21346a.a(context, str, set)) {
                return true;
            }
        }
        return false;
    }
}
