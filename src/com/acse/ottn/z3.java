package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;
import com.acse.ottn.service.ShopHelperService;
import com.acse.ottn.util.HelpShopAppUtil;
import com.igexin.assist.control.xiaomi.XmSystemUtils;
import com.igexin.sdk.PushConsts;
import com.qq.e.comm.constants.ErrorCode;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4883a = "acse_SamsungUtils";
    public static boolean b = false;
    public static TimerTask c;

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityNodeInfo f4886a;

        public c(AccessibilityNodeInfo accessibilityNodeInfo) {
            this.f4886a = accessibilityNodeInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.acse.ottn.b.c().g(this.f4886a);
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4887a;

        public d(AccessibilityService accessibilityService) {
            this.f4887a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.acse.ottn.b.c().e(this.f4887a);
        }
    }

    public static int a() throws Throwable {
        String strA = s3.a(XmSystemUtils.KEY_VERSION_MIUI);
        if (strA == null) {
            return -1;
        }
        try {
            return Integer.parseInt(strA.substring(1));
        } catch (Exception e) {
            i2.b(f4883a, "get miui version code error, version : " + strA);
            i2.b(f4883a, Log.getStackTraceString(e));
            return -1;
        }
    }

    public static void b(Activity activity, int i) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        intent.setFlags(268435456);
        if (a(intent, activity)) {
            activity.startActivityForResult(intent, i);
        } else {
            i2.b(f4883a, "intent is not available!");
        }
    }

    public static void c(Activity activity, int i) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity");
        intent.putExtra("extra_pkgname", activity.getPackageName());
        intent.setFlags(268435456);
        if (a(intent, activity)) {
            activity.startActivityForResult(intent, i);
        } else {
            i2.b(f4883a, "Intent is not available!");
        }
    }

    public static void d(Activity activity, int i) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity");
        intent.putExtra("extra_pkgname", activity.getPackageName());
        intent.setFlags(268435456);
        if (a(intent, activity)) {
            activity.startActivityForResult(intent, i);
        } else {
            i2.b(f4883a, "Intent is not available!");
        }
    }

    public static void e(Activity activity, int i) {
        o3.a().a("battery_white", Boolean.TRUE);
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
        intent.putExtra("extra_pkgname", activity.getPackageName());
        intent.setFlags(268435456);
        if (a(intent, activity)) {
            try {
                activity.startActivityForResult(intent, i);
                return;
            } catch (Exception unused) {
                l0.b(true);
                return;
            }
        }
        Intent intent2 = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent2.setPackage("com.miui.securitycenter");
        intent2.putExtra("extra_pkgname", activity.getPackageName());
        intent2.setFlags(268435456);
        if (!a(intent2, activity)) {
            i2.b(f4883a, "Intent is not available!");
            return;
        }
        try {
            activity.startActivityForResult(intent2, i);
        } catch (Exception unused2) {
            l0.b(true);
        }
    }

    public static boolean a(Context context) {
        return a(context, 24);
    }

    @TargetApi(19)
    public static boolean a(Context context, int i) {
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        try {
            Class cls = Integer.TYPE;
            return ((Integer) AppOpsManager.class.getDeclaredMethod("checkOp", cls, cls, String.class).invoke(appOpsManager, Integer.valueOf(i), Integer.valueOf(Binder.getCallingUid()), context.getPackageName())).intValue() == 0;
        } catch (Exception e) {
            i2.b(f4883a, Log.getStackTraceString(e));
            return false;
        }
    }

    public static void b(Activity activity) {
        try {
            Intent intent = new Intent();
            ComponentName componentName = new ComponentName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
            intent.putExtra("extra_pkgname", activity.getPackageName());
            intent.setComponent(componentName);
            intent.addFlags(268435456);
            o3.a().a("battery_white", Boolean.TRUE);
            activity.startActivityForResult(intent, 10013);
        } catch (Exception unused) {
            l0.b(true);
        }
    }

    @RequiresApi(api = 16)
    public static void c(AccessibilityService accessibilityService) {
        com.acse.ottn.b.c().a(200L);
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "允许显示在其他应用的上层");
        if (accessibilityNodeInfoG == null) {
            AccessibilityNodeInfo accessibilityNodeInfoG2 = com.acse.ottn.b.c().g(accessibilityService, "显示在其他应用的上层");
            AccessibilityNodeInfo accessibilityNodeInfoG3 = com.acse.ottn.b.c().g(accessibilityService, "允许此应用显示在您当前使用的其他应用的上层。此应用将能得知您点按的位置或更改屏幕上显示的内容。");
            Rect rect = new Rect();
            accessibilityNodeInfoG2.getBoundsInScreen(rect);
            Rect rect2 = new Rect();
            accessibilityNodeInfoG3.getBoundsInScreen(rect2);
            int i = rect.right / 2;
            int i2 = rect2.top;
            int i3 = rect.bottom;
            com.acse.ottn.b.c().a(accessibilityService, i, ((i2 - i3) / 2) + i3);
            i2.a(f4883a, "点击了");
        } else {
            com.acse.ottn.b.c().g(accessibilityNodeInfoG);
        }
        com.acse.ottn.b.c().a(300L);
        com.acse.ottn.b.c().e(accessibilityService);
        if (Build.VERSION.SDK_INT >= 30) {
            com.acse.ottn.b.c().e(accessibilityService);
        }
    }

    @RequiresApi(api = 16)
    public static void d(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "允许系统唤醒");
        AccessibilityNodeInfo accessibilityNodeInfoG2 = com.acse.ottn.b.c().g(accessibilityService, "允许被其他应用唤醒");
        if (accessibilityNodeInfoG != null && accessibilityNodeInfoG.getParent() != null) {
            for (int i = 0; i < accessibilityNodeInfoG.getParent().getChildCount(); i++) {
                if (accessibilityNodeInfoG.getParent().getChild(i) != null && "android.widget.CheckBox".equals(accessibilityNodeInfoG.getParent().getChild(i).getClassName())) {
                    if (!accessibilityNodeInfoG.getParent().getChild(i).isChecked()) {
                        com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                        break;
                    }
                    break;
                }
            }
        }
        if (accessibilityNodeInfoG2 != null && accessibilityNodeInfoG2.getParent() != null) {
            for (int i2 = 0; i2 < accessibilityNodeInfoG2.getParent().getChildCount(); i2++) {
                if (accessibilityNodeInfoG2.getParent().getChild(i2) != null && "android.widget.CheckBox".equals(accessibilityNodeInfoG2.getParent().getChild(i2).getClassName())) {
                    if (!accessibilityNodeInfoG2.getParent().getChild(i2).isChecked()) {
                        com.acse.ottn.b.c().g(accessibilityNodeInfoG2);
                        break;
                    }
                    break;
                }
            }
        }
        com.acse.ottn.b.c().e(accessibilityService);
        com.acse.ottn.b.c().a(t0.b().b(200));
        com.acse.ottn.b.c().e(accessibilityService);
        l0.c(true);
    }

    public static void a(Activity activity, int i) throws Throwable {
        int iA = a();
        if (iA == 5) {
            b(activity, i);
            return;
        }
        if (iA == 6) {
            c(activity, i);
            return;
        }
        if (iA == 7) {
            d(activity, i);
            return;
        }
        if (iA == 8) {
            e(activity, i);
            return;
        }
        i2.b(f4883a, "this is a special MIUI rom version, its version code " + iA);
    }

    public class a implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4884a;
        public final /* synthetic */ String b;

        public a(AccessibilityService accessibilityService, String str) {
            this.f4884a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            i2.a("samon-->", "openMiuiFlowWindowPermission倒计时");
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4884a, this.b);
                if (accessibilityNodeInfoG != null) {
                    TimerTask timerTask = z3.c;
                    if (timerTask != null) {
                        timerTask.cancel();
                        z3.c = null;
                    }
                    i2.a(z3.f4883a, "找到了");
                    o3.a().a("battery_white", Boolean.TRUE);
                    if (Settings.canDrawOverlays(HelpShopAppUtil.getContext())) {
                        return;
                    }
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                    com.acse.ottn.b.c().a(t0.b().b(200));
                    com.acse.ottn.b.c().e(this.f4884a);
                }
            } catch (Exception e) {
                i2.a(z3.f4883a, "e =" + e.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            if (z3.c != null) {
                z3.c = null;
            }
        }
    }

    @RequiresApi(api = 16)
    public static void b(AccessibilityService accessibilityService) {
        com.acse.ottn.b.c().a(500L);
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "其他权限");
        if (accessibilityNodeInfoG != null) {
            i2.a("samonp-->", "appNodeInfo is not null=");
            com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            o3 o3VarA = o3.a();
            Boolean bool = Boolean.TRUE;
            o3VarA.a("battery_white", bool);
            o3.a().a("is_pengpai", bool);
            return;
        }
        TimerTask timerTask = c;
        if (timerTask != null) {
            timerTask.cancel();
            c = null;
        }
        String strE = o3.a().e("OpenPermissionName");
        i2.a("samonp-->", "找到了悬浮窗=" + strE);
        if (strE.equals("定位")) {
            return;
        }
        c = n0.a().b(t0.b().b(ErrorCode.UNKNOWN_ERROR), t0.b().b(600), new b(strE, accessibilityService));
    }

    public static boolean a(Intent intent, Activity activity) {
        return (intent == null || activity == null || activity.getPackageManager().queryIntentActivities(intent, 65536).size() <= 0) ? false : true;
    }

    @RequiresApi(api = 16)
    public static void e(AccessibilityService accessibilityService) {
        String strB = p1.c().b();
        i2.a(f4883a, strB);
        com.acse.ottn.b.c().a(t0.b().b(200));
        c = n0.a().b(t0.b().b(30000), t0.b().b(600), new a(accessibilityService, strB));
    }

    @RequiresApi(api = 16)
    public static void a(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "自启动");
        if (accessibilityNodeInfoG == null) {
            return;
        }
        com.acse.ottn.b.c().g(accessibilityNodeInfoG);
        com.acse.ottn.b.c().a(t0.b().b(300));
        a("允许系统唤醒", accessibilityService);
        com.acse.ottn.b.c().e(accessibilityService);
        o3.a().a("battery_white", Boolean.FALSE);
        com.acse.ottn.b.c().e(accessibilityService);
    }

    @RequiresApi(api = 16)
    public static void a(String str, AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, str);
        if (accessibilityNodeInfoG == null || accessibilityNodeInfoG.getParent() == null) {
            return;
        }
        for (int i = 0; i < accessibilityNodeInfoG.getParent().getChildCount(); i++) {
            if (accessibilityNodeInfoG.getParent().getChild(i) != null && "android.widget.CheckBox".equals(accessibilityNodeInfoG.getParent().getChild(i).getClassName())) {
                if (!accessibilityNodeInfoG.getParent().getChild(i).isChecked()) {
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG.getParent().getChild(i));
                }
                l0.b(true);
                return;
            }
        }
    }

    public static void c(Activity activity) {
        a(activity);
    }

    @RequiresApi(api = 16)
    public static void b(String str, AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, str);
        if (accessibilityNodeInfoG == null || accessibilityNodeInfoG.getParent() == null) {
            return;
        }
        for (int i = 0; i < accessibilityNodeInfoG.getParent().getChildCount(); i++) {
            if (accessibilityNodeInfoG.getParent().getChild(i) != null && "android.widget.CheckBox".equals(accessibilityNodeInfoG.getParent().getChild(i).getClassName())) {
                i2.a("samon-->", "android.widget.CheckBox=" + accessibilityNodeInfoG.getParent().getChild(i).toString());
                if (accessibilityNodeInfoG.getParent().getChild(i).isChecked()) {
                    return;
                }
                com.acse.ottn.b.c().g(accessibilityNodeInfoG.getParent().getChild(i));
                com.acse.ottn.b.c().a(t0.b().b(100));
                AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(ShopHelperService.mService, "确定");
                AccessibilityNodeInfo accessibilityNodeInfoJ2 = com.acse.ottn.b.c().j(ShopHelperService.mService, "知道了");
                if (accessibilityNodeInfoJ != null) {
                    com.acse.ottn.b.c().a(t0.b().b(200));
                    com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
                    com.acse.ottn.b.c().a(t0.b().b(500));
                    com.acse.ottn.b.c().e(accessibilityService);
                } else if (accessibilityNodeInfoJ2 != null) {
                    new Handler(Looper.getMainLooper()).postDelayed(new c(accessibilityNodeInfoJ2), 100L);
                    new Handler(Looper.getMainLooper()).postDelayed(new d(accessibilityService), 500L);
                }
                l0.c(true);
                return;
            }
        }
    }

    public static void a(Activity activity) {
        o3 o3VarA = o3.a();
        Boolean bool = Boolean.TRUE;
        o3VarA.a("battery_white", bool);
        o3.a().a("background_battery_hignt", bool);
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        try {
            activity.startActivityForResult(intent, PushConsts.ACTION_POPUP_SHOW);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public class b implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4885a;
        public final /* synthetic */ AccessibilityService b;

        public b(String str, AccessibilityService accessibilityService) {
            this.f4885a = str;
            this.b = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            i2.a("samon-->", "clickHouTaiShowPage倒计时 =" + this.f4885a);
            try {
                if (this.f4885a == null) {
                    return;
                }
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.b, this.f4885a);
                if (accessibilityNodeInfoG == null) {
                    i2.a("samonp-->", "appNodeInfo is null");
                    if (HelpShopAppUtil.getContext() == null) {
                        return;
                    }
                    com.acse.ottn.b.c().a(this.b, q4.c(HelpShopAppUtil.getContext()) / 3, ((q4.b(HelpShopAppUtil.getContext()) * 2) / 3) + 300, (q4.c(HelpShopAppUtil.getContext()) / 3) + 100, q4.b(HelpShopAppUtil.getContext()) / 3, 500);
                    return;
                }
                i2.a("samonp-->", "appNodeInfo is not null");
                TimerTask timerTask = z3.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    z3.c = null;
                }
                i2.a(z3.f4883a, "找到了");
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                o3.a().a("battery_white", Boolean.FALSE);
                com.acse.ottn.b.c().a(t0.b().b(500));
                AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(this.b, "始终允许");
                AccessibilityNodeInfo accessibilityNodeInfoJ2 = com.acse.ottn.b.c().j(this.b, "允许");
                if (accessibilityNodeInfoJ != null) {
                    i2.a("samonp-->", "appinfo is not null");
                    com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
                    com.acse.ottn.b.c().a(t0.b().b(200));
                    com.acse.ottn.b.c().e(this.b);
                } else if (accessibilityNodeInfoJ2 != null) {
                    com.acse.ottn.b.c().g(accessibilityNodeInfoJ2);
                    com.acse.ottn.b.c().a(t0.b().b(200));
                    com.acse.ottn.b.c().e(this.b);
                    i2.a("samonp-->", "appinfo1 is not null");
                }
                if (o3.a().a("is_pengpai")) {
                    com.acse.ottn.b.c().e(this.b);
                    com.acse.ottn.b.c().a(t0.b().b(100));
                    com.acse.ottn.b.c().e(this.b);
                }
            } catch (Exception e) {
                i2.a(z3.f4883a, "e =" + e.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            z3.c = null;
        }
    }
}
