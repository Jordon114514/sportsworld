package com.acse.ottn;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.core.app.ActivityCompat;
import androidx.core.view.PointerIconCompat;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.ObjectStreamException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h2 {
    public static h2 c = null;
    public static String d = "acse_LocationRequsesPermissionUtil";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LocationManager f4594a;
    public LocationListener b = new b();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            h2 h2Var = h2.this;
            LocationManager locationManager = h2Var.f4594a;
            if (locationManager != null) {
                locationManager.removeUpdates(h2Var.b);
                h2.this.f4594a = null;
            }
        }
    }

    public class b implements LocationListener {
        public b() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-1131027766 < 0)
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
        @Override // android.location.LocationListener
        public void onLocationChanged(@androidx.annotation.NonNull android.location.Location r5) {
            /*
                r4 = this;
                com.acse.ottn.h2 r0 = com.acse.ottn.h2.this
                android.location.LocationManager r1 = r0.f4594a
                if (r1 == 0) goto L12
                com.acse.ottn.h2.a(r0)
                r0 = move-result
                r1.removeUpdates(r0)
                com.acse.ottn.h2 r0 = com.acse.ottn.h2.this
                r1 = 0
                r0.f4594a = r1
                com.acse.ottn.h2 r0 = com.acse.ottn.h2.this
                r5.getLongitude()
                r1 = move-result
                com.acse.ottn.h2.a(r0, r1)
                r0 = move-result
                com.acse.ottn.h2 r1 = com.acse.ottn.h2.this
                r5.getLatitude()
                r2 = move-result
                com.acse.ottn.h2.a(r1, r2)
                r5 = move-result
                com.acse.ottn.o3.a()
                r1 = move-result
                java.lang.String r2 = "longitude"
                r1.b(r2, r5)
                com.acse.ottn.o3.a()
                r1 = move-result
                java.lang.String r2 = "latitude"
                r1.b(r2, r0)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r5)
                java.lang.String r2 = "|"
                r1.append(r2)
                r1.append(r0)
                r1.toString()
                r1 = move-result
                java.lang.String r2 = "liuqiang-->"
                com.acse.ottn.i2.a(r2, r1)
                com.acse.ottn.s4.a()
                r1 = move-result
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                // decode failed: newPosition < 0: (-1131027766 < 0)
                r2.append(r3)
                r2.append(r0)
                r2.append(r5)
                r2.toString()
                r5 = move-result
                r0 = 6
                java.lang.String r2 = "获取到定位"
                r1.b(r0, r2, r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h2.b.onLocationChanged(android.location.Location):void");
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(@NonNull String str) {
            s4.a().b(6, "获取到定位", "定位结束");
            i2.a("liuqiang-->", "定位结束");
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(@NonNull String str) {
            s4.a().b(6, "获取到定位", "定位完成");
            i2.a("liuqiang-->", "定位完成");
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
            s4.a().b(6, "获取到定位", "位置变化");
            i2.a("liuqiang-->", "位置变化");
        }
    }

    public static /* synthetic */ LocationListener a(h2 h2Var) {
        return h2Var.b;
    }

    public static void e(Activity activity) {
        o3.a().b("OpenPermissionName", "权限管理");
        o3 o3VarA = o3.a();
        Boolean bool = Boolean.TRUE;
        o3VarA.a("battery_white", bool);
        o3.a().a("location_permission", bool);
        int i = Build.VERSION.SDK_INT;
        Intent intent = new Intent();
        try {
            try {
                intent.setComponent(i >= 28 ? ComponentName.unflattenFromString("com.huawei.systemmanager/.startupmgr.ui.StartupNormalAppListActivity") : ComponentName.unflattenFromString("com.huawei.systemmanager/.appcontrol.activity.StartupAppControlActivity"));
                activity.startActivity(intent);
            } catch (Exception unused) {
                intent.setComponent(ComponentName.unflattenFromString("com.android.settings/.Settings$AppAndNotificationDashboardActivity"));
                activity.startActivityForResult(intent, 10010);
            }
        } catch (Exception unused2) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r4
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
    public final java.lang.String a(double r9) {
        /*
            r8 = this;
            java.lang.Math.abs(r9)
            r0 = move-result
            java.lang.Double.valueOf(r0)
            r2 = move-result
            java.lang.String.valueOf(r2)
            r2 = move-result
            java.lang.String r3 = "."
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.replace(r3, r4)
            r2 = move-result
            r3 = 4636737291354636288(0x4059000000000000, double:100.0)
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            java.lang.String r4 = "0"
            java.lang.String r5 = "1"
            if (r3 < 0) goto L21
            java.lang.String r0 = "3"
            goto L33
            r6 = 4621819117588971520(0x4024000000000000, double:10.0)
            int r3 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r3 < 0) goto L2a
            java.lang.String r0 = "2"
            goto L33
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r0 <= 0) goto L32
            r0 = r5
            goto L33
            r0 = r4
            r6 = 0
            int r9 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r9 <= 0) goto L4c
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r5)
            r9.append(r0)
            r9.append(r2)
            r9.toString()
            r9 = move-result
            goto L5e
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r4)
            r9.append(r0)
            r9.append(r2)
            r9.toString()
            r9 = move-result
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h2.a(double):java.lang.String");
    }

    public final Object b() throws ObjectStreamException {
        return c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1129512118 > 9486952)
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
    public void c() {
        /*
            r11 = this;
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r0 = move-result
            if (r0 != 0) goto L7
            return
            java.lang.String r0 = "request_startLocation"
            r1 = 10000(0x2710, float:1.4013E-41)
            r11.a(r0, r1)
            r0 = move-result
            if (r0 != 0) goto L12
            return
            com.acse.ottn.s4.a()
            r0 = move-result
            java.lang.String r1 = "开始定位"
            // decode failed: newPosition > limit: (1129512118 > 9486952)
            r3 = 4
            r0.b(r3, r1, r2)
            java.lang.String r0 = "liuqiang-->"
            java.lang.String r1 = "开始定位="
            com.acse.ottn.i2.a(r0, r1)
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r0 = move-result
            java.lang.String r1 = "location"
            r0.getSystemService(r1)
            r0 = move-result
            android.location.LocationManager r0 = (android.location.LocationManager) r0
            r11.f4594a = r0
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r0 = move-result
            java.lang.String r1 = "android.permission.ACCESS_FINE_LOCATION"
            androidx.core.content.ContextCompat.checkSelfPermission(r0, r1)
            r0 = move-result
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L43
            r0 = r2
            goto L44
            r0 = r1
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r3 = move-result
            java.lang.String r4 = "android.permission.ACCESS_COARSE_LOCATION"
            androidx.core.content.ContextCompat.checkSelfPermission(r3, r4)
            r3 = move-result
            if (r3 != 0) goto L51
            r1 = r2
            if (r0 == 0) goto L56
            java.lang.String r2 = "1"
            goto L5d
            if (r1 == 0) goto L5b
            java.lang.String r2 = "2"
            goto L5d
            java.lang.String r2 = "3"
            com.acse.ottn.o3.a()
            r3 = move-result
            java.lang.String r4 = "location_state"
            r3.b(r4, r2)
            if (r0 != 0) goto L6a
            if (r1 == 0) goto L85
            android.location.LocationManager r5 = r11.f4594a
            android.location.LocationListener r10 = r11.b
            r7 = 0
            r9 = 0
            java.lang.String r6 = "network"
            r5.requestLocationUpdates(r6, r7, r9, r10)
            android.os.Handler r0 = new android.os.Handler
            r0.<init>()
            com.acse.ottn.h2$a r1 = new com.acse.ottn.h2$a
            r1.<init>()
            r2 = 5000(0x1388, double:2.4703E-320)
            r0.postDelayed(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h2.c():void");
    }

    public void c(Context context) {
        if (context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0 && context.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
            return;
        }
        ActivityCompat.requestPermissions((Activity) context, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 1000);
    }

    public void d(Activity activity) {
        Intent intent = new Intent();
        try {
            intent.setComponent(new ComponentName("com.android.settings", "com.android.settings.HWSettings"));
            activity.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    public void f(Activity activity) {
        String strB = q4.b();
        if (p1.c().e()) {
            e(activity);
            return;
        }
        if ("vivo".equals(strB)) {
            h(activity);
            return;
        }
        if ("oppo".equals(strB) || "realme".equals(strB)) {
            g(activity);
            return;
        }
        if (MediationConstant.ADN_XIAOMI.equals(strB) || "redmi".equals(strB) || "blackshark".equals(strB)) {
            i(activity);
            return;
        }
        if ("oneplus".equals(strB)) {
            g(activity);
            return;
        }
        int iC = o3.a().c("location_permission_size");
        if (iC == 1) {
            o3.a().a("location_permission_size", 2);
            a().c(activity);
        } else if (iC == 2) {
            o3.a().a("location_permission_size", 3);
        }
        a().b(activity);
    }

    public final void g(Activity activity) {
        Intent intent = new Intent();
        o3 o3VarA = o3.a();
        Boolean bool = Boolean.TRUE;
        o3VarA.a("location_permission", bool);
        o3.a().a("battery_white", bool);
        try {
            try {
                intent.setFlags(268435456);
                intent.putExtra("packageName", activity.getPackageName());
                intent.setComponent(new ComponentName("com.color.safecenter", "com.color.safecenter.permission.PermissionManagerActivity"));
                activity.startActivityForResult(intent, 10010);
            } catch (Exception unused) {
                Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent2.setData(Uri.fromParts("package", activity.getPackageName(), null));
                activity.startActivityForResult(intent2, 10010);
            }
        } catch (Exception unused2) {
            intent.setFlags(268435456);
            intent.putExtra("pkg_name", activity.getPackageName());
            intent.putExtra("app_name", p1.c().b());
            intent.putExtra("class_name", "com.welab.notificationdemo.MainActivity");
            intent.setComponent(new ComponentName("com.coloros.notificationmanager", "com.coloros.notificationmanager.AppDetailPreferenceActivity"));
            activity.startActivityForResult(intent, 10010);
        }
    }

    public final void h(Activity activity) {
        o3 o3VarA = o3.a();
        Boolean bool = Boolean.TRUE;
        o3VarA.a("battery_white", bool);
        o3.a().b("location_permission_state", "2");
        try {
            o3.a().a("location_permission", bool);
            Intent intent = new Intent();
            intent.setClassName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity");
            intent.putExtra("packagename", activity.getPackageName());
            intent.putExtra("tabId", "1");
            activity.startActivityForResult(intent, 10010);
        } catch (Exception unused) {
            o3.a().a("location_permission", Boolean.FALSE);
        }
    }

    public final void i(Activity activity) {
        o3 o3VarA = o3.a();
        Boolean bool = Boolean.TRUE;
        o3VarA.a("location_permission", bool);
        o3.a().a("battery_white", bool);
        o3.a().b("location_permission_state", "2");
        try {
            String strB = q4.b();
            if (MediationConstant.ADN_XIAOMI.equals(strB) || "redmi".equals(strB) || "blackshark".equals(strB)) {
                o3.a().b("OpenPermissionName", "定位");
                Intent intent = new Intent();
                ComponentName componentName = new ComponentName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
                intent.putExtra("extra_pkgname", activity.getPackageName());
                intent.setComponent(componentName);
                intent.addFlags(268435456);
                activity.startActivityForResult(intent, 10010);
            }
        } catch (Exception unused) {
            Intent intent2 = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
            intent2.setData(Uri.parse("package:" + activity.getPackageName()));
            o3.a().a("battery_white", Boolean.TRUE);
            activity.startActivityForResult(intent2, 10010);
        }
    }

    public static /* synthetic */ String a(h2 h2Var, double d2) {
        return h2Var.a(d2);
    }

    public boolean b(Context context) {
        return context.checkSelfPermission("android.permission.ACCESS_BACKGROUND_LOCATION") == 0;
    }

    public static h2 a() {
        if (c == null) {
            synchronized (h2.class) {
                try {
                    if (c == null) {
                        c = new h2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public void b(Activity activity) {
        o3.a().b("location_permission_state", "2");
        ActivityCompat.requestPermissions(activity, new String[]{"android.permission.ACCESS_BACKGROUND_LOCATION"}, 1000);
    }

    public void c(Activity activity) {
        o3.a().b("location_permission_state", "1");
        ActivityCompat.requestPermissions(activity, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, PointerIconCompat.TYPE_ZOOM_IN);
    }

    public boolean a(Context context) {
        return context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0 && context.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    public void a(Activity activity) {
        if (activity.checkSelfPermission("android.permission.ACCESS_BACKGROUND_LOCATION") == 0) {
            return;
        }
        o3.a().a("battery_white", Boolean.TRUE);
        o3.a().b("location_permission_state", "2");
        ActivityCompat.requestPermissions(activity, new String[]{"android.permission.ACCESS_BACKGROUND_LOCATION"}, 10019);
    }

    public final boolean a(String str, int i) {
        if (i == 0) {
            i = 500;
        }
        long jD = o3.a().d("coupon_" + str);
        i2.a(d, "controlCouponShow appPageName =" + str + "-----" + (System.currentTimeMillis() - jD));
        if (System.currentTimeMillis() - jD < i) {
            i2.a(d, "controlCouponShow return false ");
            return false;
        }
        o3.a().a("coupon_" + str, System.currentTimeMillis());
        i2.a(d, "controlCouponShow return true");
        return true;
    }
}
