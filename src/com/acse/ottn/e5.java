package com.acse.ottn;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.os.Process;
import androidx.annotation.RequiresApi;
import com.acse.ottn.util.HelpShopAppUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hihealthkit.data.HiHealthKitConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4549a = "isHuawei";
    public static final String b = "isXiaomi";
    public static final String c = "isOppo";
    public static final String d = "isVivo";
    public static final String e = "isMeizu";
    public static final String f = "isSamsung";
    public static final String g = "isLetv";
    public static final String h = "isSmartisan";
    public static volatile e5 i;

    public static e5 a() {
        if (i == null) {
            synchronized (e5.class) {
                try {
                    if (i == null) {
                        i = new e5();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public boolean b(java.lang.String r6) {
        /*
            r5 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.equals(r6)
            r0 = move-result
            r1 = 1
            if (r0 == 0) goto La
            return r1
            com.acse.ottn.q4.b()
            r0 = move-result
            java.lang.String r2 = "xiaomi"
            r2.equals(r0)
            r2 = move-result
            java.lang.String r3 = "open_battery_white"
            if (r2 != 0) goto L84
            java.lang.String r2 = "redmi"
            r2.equals(r0)
            r2 = move-result
            if (r2 != 0) goto L84
            java.lang.String r2 = "blackshark"
            r2.equals(r0)
            r2 = move-result
            if (r2 == 0) goto L29
            goto L84
            java.lang.String r2 = "samsung"
            r2.equals(r0)
            r2 = move-result
            java.lang.String r4 = "power"
            if (r2 == 0) goto L44
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r0 = move-result
            r0.getSystemService(r4)
            r0 = move-result
            android.os.PowerManager r0 = (android.os.PowerManager) r0
            if (r0 == 0) goto L7b
            r0.isIgnoringBatteryOptimizations(r6)
            r6 = move-result
            return r6
            java.lang.String r2 = "oppo"
            r2.equals(r0)
            r2 = move-result
            if (r2 != 0) goto L5c
            java.lang.String r2 = "realme"
            r2.equals(r0)
            r2 = move-result
            if (r2 != 0) goto L5c
            java.lang.String r2 = "oneplus"
            r2.equals(r0)
            r0 = move-result
            if (r0 == 0) goto L7b
            com.acse.ottn.o3.a()
            r0 = move-result
            r0.a(r3)
            r0 = move-result
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r2 = move-result
            r2.getSystemService(r4)
            r2 = move-result
            android.os.PowerManager r2 = (android.os.PowerManager) r2
            if (r2 == 0) goto L7b
            r2.isIgnoringBatteryOptimizations(r6)
            r6 = move-result
            if (r6 != 0) goto L7a
            if (r0 == 0) goto L79
            goto L7a
            r1 = 0
            return r1
            com.acse.ottn.o3.a()
            r6 = move-result
            r6.a(r3)
            r6 = move-result
            return r6
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 36
            if (r0 < r1) goto L93
            com.acse.ottn.o3.a()
            r6 = move-result
            r6.a(r3)
            r6 = move-result
            return r6
            r5.a(r6)
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.e5.b(java.lang.String):boolean");
    }

    @RequiresApi(api = 19)
    public boolean a(String str) {
        AppOpsManager appOpsManager = (AppOpsManager) HelpShopAppUtil.getContext().getSystemService("appops");
        try {
            Class<?> cls = appOpsManager.getClass();
            Class cls2 = Integer.TYPE;
            return ((Integer) cls.getMethod("checkOpNoThrow", cls2, cls2, String.class).invoke(appOpsManager, 10021, Integer.valueOf(Process.myUid()), str)).intValue() == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public void a(Activity activity, String str) {
        String strB = q4.b();
        if (o3.a() != null) {
            o3.a().b("packageName", str);
            o3 o3VarA = o3.a();
            Boolean bool = Boolean.TRUE;
            o3VarA.a("battery_white", bool);
            o3.a().a("open_battery_white", bool);
        }
        if (p1.c().e()) {
            if (!o3.a().a("open_battery_white_size")) {
                o3.a().a("open_battery_white_size", Boolean.TRUE);
                o3.a().a("open_battery_white", Boolean.FALSE);
            } else {
                r2.b().a("no_find_auto_start");
                o3.a().a("open_battery_white", Boolean.TRUE);
            }
            if ("honor".equals(strB) && Build.VERSION.SDK_INT >= 36) {
                t1.b(activity);
                return;
            } else {
                t1.a(activity);
                return;
            }
        }
        if ("vivo".equals(strB)) {
            c5.b(activity);
            return;
        }
        if (!"oppo".equals(strB) && !"realme".equals(strB)) {
            if ("samsung".equals(strB)) {
                try {
                    Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                    intent.setData(Uri.parse("package:" + str));
                    activity.startActivityForResult(intent, 10013);
                    return;
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return;
                }
            }
            if (!MediationConstant.ADN_XIAOMI.equals(strB) && !"redmi".equals(strB) && !"blackshark".equals(strB)) {
                if ("oneplus".equals(strB)) {
                    Intent intent2 = new Intent();
                    intent2.addFlags(268435456);
                    intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent2.setData(Uri.fromParts("package", str, null));
                    activity.startActivityForResult(intent2, 10013);
                    return;
                }
                i2.b("WhiteListPermission", "current phone is no open battery white");
                o3.a().a("open_battery_white", Boolean.TRUE);
                return;
            }
            if (o3.a() != null) {
                o3.a().b("OpenPermissionName", "后台弹出界面");
            }
            q2.b(activity);
            return;
        }
        i3.a(activity);
    }

    public boolean b() {
        if (!"vivo".equals(q4.b())) {
            return false;
        }
        PowerManager powerManager = (PowerManager) HelpShopAppUtil.getContext().getSystemService(HiHealthKitConstant.BUNDLE_KEY_POWER);
        boolean zIsIgnoringBatteryOptimizations = powerManager != null ? powerManager.isIgnoringBatteryOptimizations(HelpShopAppUtil.getContext().getPackageName()) : false;
        String strE = o3.a().e("battery_hignt_size");
        StringBuilder sb = new StringBuilder();
        sb.append("isIgnoring =");
        sb.append(zIsIgnoringBatteryOptimizations);
        sb.append(",size = ");
        sb.append(strE);
        return strE.equals("2") || zIsIgnoringBatteryOptimizations;
    }
}
