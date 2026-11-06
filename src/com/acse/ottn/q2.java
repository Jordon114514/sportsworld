package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;
import com.acse.ottn.util.HelpShopAppUtil;
import com.igexin.assist.control.xiaomi.XmSystemUtils;
import com.igexin.sdk.PushConsts;
import com.qq.e.comm.constants.ErrorCode;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4712a = "acse_MiuiUtils";
    public static boolean b = false;
    public static TimerTask c;
    public static AccessibilityNodeInfo d;

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4715a;

        public c(AccessibilityService accessibilityService) {
            this.f4715a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.acse.ottn.b.c().e(this.f4715a);
        }
    }

    public static int b() throws Throwable {
        String strA = s3.a(XmSystemUtils.KEY_VERSION_MIUI);
        if (strA == null) {
            return -1;
        }
        try {
            return Integer.parseInt(strA.substring(1));
        } catch (Exception e2) {
            i2.b(f4712a, "get miui version code error, version : " + strA);
            i2.b(f4712a, Log.getStackTraceString(e2));
            return -1;
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
            i2.b(f4712a, "Intent is not available!");
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
            i2.b(f4712a, "Intent is not available!");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0070: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1978968292 < 0)
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
    @androidx.annotation.RequiresApi(api = 16)
    public static void e(android.accessibilityservice.AccessibilityService r5) {
        /*
            java.util.TimerTask r0 = com.acse.ottn.q2.c
            if (r0 == 0) goto La
            r0.cancel()
            r0 = 0
            com.acse.ottn.q2.c = r0
            com.acse.ottn.b.c()
            r0 = move-result
            r1 = 500(0x1f4, double:2.47E-321)
            r0.a(r1)
            com.acse.ottn.b.c()
            r0 = move-result
            java.lang.String r1 = "允许显示在其他应用的上层"
            r0.h(r5, r1)
            r0 = move-result
            java.lang.String r1 = "---------------------"
            java.lang.String r2 = "samonp-->"
            com.acse.ottn.i2.a(r2, r1)
            h(r5)
            if (r0 != 0) goto L8f
            java.lang.String r0 = "没有找到了=允许显示在其他应用的上层"
            com.acse.ottn.i2.a(r2, r0)
            com.acse.ottn.b.c()
            r0 = move-result
            java.lang.String r1 = "显示在其他应用的上层"
            r0.g(r5, r1)
            r0 = move-result
            com.acse.ottn.b.c()
            r1 = move-result
            java.lang.String r3 = "允许此应用显示在您当前使用的其他应用的上层。此应用将能得知您点按的位置或更改屏幕上显示的内容。"
            r1.g(r5, r3)
            r1 = move-result
            if (r1 == 0) goto L8e
            if (r0 != 0) goto L47
            goto L8e
            android.graphics.Rect r3 = new android.graphics.Rect
            r3.<init>()
            r0.getBoundsInScreen(r3)
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r1.getBoundsInScreen(r0)
            int r1 = r3.right
            int r1 = r1 / 2
            int r0 = r0.top
            int r3 = r3.bottom
            int r0 = r0 - r3
            int r0 = r0 / 2
            int r0 = r0 + r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "x= "
            r3.append(r4)
            r3.append(r1)
            // decode failed: newPosition < 0: (-1978968292 < 0)
            r3.append(r4)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            com.acse.ottn.i2.a(r2, r3)
            com.acse.ottn.b.c()
            r2 = move-result
            r2.a(r5, r1, r0)
            java.lang.String r0 = "acse_MiuiUtils"
            java.lang.String r1 = "点击了"
            com.acse.ottn.i2.a(r0, r1)
            goto L9b
            return
            java.lang.String r1 = "找到了=允许显示在其他应用的上层"
            com.acse.ottn.i2.a(r2, r1)
            com.acse.ottn.b.c()
            r1 = move-result
            r1.g(r0)
            com.acse.ottn.b.c()
            r0 = move-result
            r1 = 300(0x12c, double:1.48E-321)
            r0.a(r1)
            com.acse.ottn.b.c()
            r0 = move-result
            r0.e(r5)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto Lb8
            com.acse.ottn.b.c()
            r0 = move-result
            r0.e(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q2.e(android.accessibilityservice.AccessibilityService):void");
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
            i2.b(f4712a, "Intent is not available!");
            return;
        }
        try {
            activity.startActivityForResult(intent2, i);
        } catch (Exception unused2) {
            l0.b(true);
        }
    }

    @SuppressLint({"NewApi"})
    public static void f(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo rootInActiveWindow = accessibilityService.getRootInActiveWindow();
        if (rootInActiveWindow == null) {
            rootInActiveWindow = accessibilityService.getRootInActiveWindow();
        }
        a(rootInActiveWindow, "str");
    }

    public static void g(AccessibilityService accessibilityService) {
        d = null;
        com.acse.ottn.b.c().a(500L);
        AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(accessibilityService, "安全");
        if (accessibilityNodeInfoJ != null) {
            com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
        }
        c = n0.a().b(t0.b().b(3000), t0.b().b(500), new e(accessibilityService));
    }

    @SuppressLint({"NewApi"})
    public static void h(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo rootInActiveWindow = accessibilityService.getRootInActiveWindow();
        if (rootInActiveWindow == null) {
            rootInActiveWindow = accessibilityService.getRootInActiveWindow();
        }
        a(rootInActiveWindow);
    }

    @RequiresApi(api = 16)
    public static void i(AccessibilityService accessibilityService) {
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

    @RequiresApi(api = 16)
    public static void j(AccessibilityService accessibilityService) {
        String strB = p1.c().b();
        i2.a(f4712a, strB);
        d = null;
        i2.a("samonp-->", "note 付值 null");
        com.acse.ottn.b.c().a(t0.b().b(500));
        c = n0.a().b(t0.b().b(20000), t0.b().b(800), new a(accessibilityService, strB));
    }

    public static void k(AccessibilityService accessibilityService) {
        h(accessibilityService);
    }

    public static void l(AccessibilityService accessibilityService) {
        com.acse.ottn.b.c().a(500L);
        AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(accessibilityService, "个性化广告推荐");
        if (accessibilityNodeInfoJ != null) {
            com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
        }
        com.acse.ottn.b.c().e(accessibilityService);
        com.acse.ottn.b.c().a(200L);
        com.acse.ottn.b.c().e(accessibilityService);
        com.acse.ottn.b.c().a(200L);
        com.acse.ottn.b.c().e(accessibilityService);
        com.acse.ottn.b.c().a(200L);
        com.acse.ottn.b.c().e(accessibilityService);
    }

    public static void m(AccessibilityService accessibilityService) {
        d = null;
        c = n0.a().b(t0.b().b(3000), t0.b().b(500), new d(accessibilityService));
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
        } catch (Exception e2) {
            i2.b(f4712a, Log.getStackTraceString(e2));
            return false;
        }
    }

    public static void b(Activity activity, int i) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        intent.setFlags(268435456);
        if (a(intent, activity)) {
            activity.startActivityForResult(intent, i);
        } else {
            i2.b(f4712a, "intent is not available!");
        }
    }

    public static void c(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(accessibilityService, "确定");
        if (accessibilityNodeInfoJ == null) {
            accessibilityNodeInfoJ = com.acse.ottn.b.c().j(accessibilityService, "知道了");
        }
        if (accessibilityNodeInfoJ != null) {
            o3.a().a("auto_start_button", Boolean.TRUE);
            com.acse.ottn.b.c().a(t0.b().b(200));
            com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
            com.acse.ottn.b.c().a(t0.b().b(500));
            com.acse.ottn.b.c().e(accessibilityService);
        }
        l0.c(true);
    }

    @RequiresApi(api = 16)
    public static void d(AccessibilityService accessibilityService) {
        d = null;
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
        c = n0.a().b(t0.b().b(ErrorCode.UNKNOWN_ERROR), t0.b().b(400), new b(strE, accessibilityService));
    }

    public static void a(Activity activity, int i) throws Throwable {
        int iB = b();
        if (iB == 5) {
            b(activity, i);
            return;
        }
        if (iB == 6) {
            c(activity, i);
            return;
        }
        if (iB == 7) {
            d(activity, i);
            return;
        }
        if (iB == 8) {
            e(activity, i);
            return;
        }
        i2.b(f4712a, "this is a special MIUI rom version, its version code " + iB);
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

    public class d implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4716a;

        public d(AccessibilityService accessibilityService) {
            this.f4716a = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(this.f4716a, "隐私与安全");
            if (accessibilityNodeInfoJ == null) {
                com.acse.ottn.b.c().a(this.f4716a, q4.c(HelpShopAppUtil.getContext()) / 3, ((q4.b(HelpShopAppUtil.getContext()) * 2) / 3) + 300, (q4.c(HelpShopAppUtil.getContext()) / 3) + 100, q4.b(HelpShopAppUtil.getContext()) / 3, 300);
                return;
            }
            i2.a("samon-->111=", "333");
            com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
            o3.a().a("oaid_permission", Boolean.TRUE);
            TimerTask timerTask = q2.c;
            if (timerTask != null) {
                timerTask.cancel();
                q2.c = null;
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            q2.c = null;
        }
    }

    public static boolean a(Intent intent, Activity activity) {
        return (intent == null || activity == null || activity.getPackageManager().queryIntentActivities(intent, 65536).size() <= 0) ? false : true;
    }

    public class e implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4717a;

        public e(AccessibilityService accessibilityService) {
            this.f4717a = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(this.f4717a, "更多安全设置");
            if (accessibilityNodeInfoJ == null) {
                com.acse.ottn.b.c().a(this.f4717a, q4.c(HelpShopAppUtil.getContext()) / 3, ((q4.b(HelpShopAppUtil.getContext()) * 2) / 3) + 300, (q4.c(HelpShopAppUtil.getContext()) / 3) + 100, q4.b(HelpShopAppUtil.getContext()) / 3, 300);
                return;
            }
            i2.a("samon-->111=", "333");
            com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
            com.acse.ottn.b.c().a(500L);
            AccessibilityNodeInfo accessibilityNodeInfoJ2 = com.acse.ottn.b.c().j(this.f4717a, "广告服务");
            if (accessibilityNodeInfoJ2 != null) {
                com.acse.ottn.b.c().g(accessibilityNodeInfoJ2);
                o3.a().a("oaid_permission", Boolean.TRUE);
                TimerTask timerTask = q2.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    q2.c = null;
                }
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            q2.c = null;
        }
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

    public class a implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4713a;
        public final /* synthetic */ String b;

        public a(AccessibilityService accessibilityService, String str) {
            this.f4713a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4713a, this.b);
                if (accessibilityNodeInfoG == null) {
                    if (HelpShopAppUtil.getContext() == null) {
                        return;
                    }
                    i2.a("samonp-->", "开始滑动");
                    com.acse.ottn.b.c().a(this.f4713a, q4.c(HelpShopAppUtil.getContext()) / 3, ((q4.b(HelpShopAppUtil.getContext()) * 2) / 3) + 300, (q4.c(HelpShopAppUtil.getContext()) / 3) + 100, q4.b(HelpShopAppUtil.getContext()) / 3, 300);
                    return;
                }
                TimerTask timerTask = q2.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    q2.c = null;
                }
                i2.a(q2.f4712a, "找到了");
                o3.a().a("battery_white", Boolean.TRUE);
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                if ("samsung".equals(q4.b())) {
                    com.acse.ottn.b.c().a(t0.b().b(100));
                    com.acse.ottn.b.c().e(this.f4713a);
                }
            } catch (Exception e) {
                i2.a(q2.f4712a, "e =" + e.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            q2.c = null;
        }
    }

    @RequiresApi(api = 16)
    public static void b(AccessibilityService accessibilityService) {
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

    public static void a(Activity activity) {
        o3 o3VarA = o3.a();
        Boolean bool = Boolean.TRUE;
        o3VarA.a("battery_white", bool);
        o3.a().a("background_battery_hignt", bool);
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        try {
            activity.startActivityForResult(intent, PushConsts.ACTION_POPUP_SHOW);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @RequiresApi(api = 16)
    public static void b(String str, AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, str);
        if (accessibilityNodeInfoG == null || accessibilityNodeInfoG.getParent() == null) {
            return;
        }
        for (int i = 0; i < accessibilityNodeInfoG.getParent().getChildCount(); i++) {
            if (accessibilityNodeInfoG.getParent().getChild(i) != null && "android.widget.CheckBox".equals(accessibilityNodeInfoG.getParent().getChild(i).getClassName())) {
                if (accessibilityNodeInfoG.getParent().getChild(i).isChecked()) {
                    break;
                }
                com.acse.ottn.b.c().g(accessibilityNodeInfoG.getParent().getChild(i));
                com.acse.ottn.b.c().a(t0.b().b(100));
                c(accessibilityService);
                return;
            }
        }
        if (!o3.a().a("auto_start_button")) {
            com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            c(accessibilityService);
        } else {
            new Handler(Looper.getMainLooper()).postDelayed(new c(accessibilityService), 500L);
        }
    }

    @SuppressLint({"NewApi"})
    public static void a(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null) {
            for (int i = 0; i < accessibilityNodeInfo.getChildCount(); i++) {
                i2.a("samonp-->", accessibilityNodeInfo.getChild(i).toString());
                if (accessibilityNodeInfo.getChild(i) != null && ("android.widget.ListView".equals(accessibilityNodeInfo.getChild(i).getClassName()) || "androidx.recyclerview.widget.RecyclerView".equals(accessibilityNodeInfo.getChild(i).getClassName()))) {
                    i2.a("samonp-->", "note 获取到了");
                    d = accessibilityNodeInfo.getChild(i);
                    return;
                } else {
                    if (accessibilityNodeInfo.getChild(i) != null) {
                        a(accessibilityNodeInfo.getChild(i));
                    }
                }
            }
        }
    }

    public class b implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4714a;
        public final /* synthetic */ AccessibilityService b;

        public b(String str, AccessibilityService accessibilityService) {
            this.f4714a = str;
            this.b = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            i2.a("samon-->", "clickHouTaiShowPage倒计时 =" + this.f4714a);
            try {
                if (this.f4714a == null) {
                    return;
                }
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.b, this.f4714a);
                if (accessibilityNodeInfoG == null) {
                    i2.a("samonp-->", "appNodeInfo is null");
                    if (HelpShopAppUtil.getContext() == null) {
                        return;
                    }
                    i2.a("samonp-->", "开始滑动");
                    q2.h(this.b);
                    if (q2.d != null) {
                        com.acse.ottn.b.c().b(q2.d);
                        return;
                    }
                    return;
                }
                i2.a("samonp-->", "appNodeInfo is not null");
                TimerTask timerTask = q2.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    q2.c = null;
                }
                i2.a(q2.f4712a, "找到了");
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
                i2.a(q2.f4712a, "e =" + e.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            q2.c = null;
        }
    }

    @SuppressLint({"NewApi"})
    public static void a(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        if (accessibilityNodeInfo == null || accessibilityNodeInfo.getChildCount() != 0) {
            if (accessibilityNodeInfo != null) {
                for (int i = 0; i < accessibilityNodeInfo.getChildCount(); i++) {
                    try {
                        if (accessibilityNodeInfo.getChild(i) != null) {
                            a(accessibilityNodeInfo.getChild(i), str);
                        }
                    } catch (Throwable th) {
                        i2.a(f4712a, th.getMessage());
                    }
                }
                return;
            }
            return;
        }
        i2.a("samon-->", accessibilityNodeInfo.toString());
        if (!TextUtils.isEmpty(accessibilityNodeInfo.getText())) {
            String strTrim = accessibilityNodeInfo.getText().toString().trim();
            i2.a("samon-->content=", strTrim);
            if (strTrim.equals(str)) {
                d = accessibilityNodeInfo;
                i2.a("samon-->111=", "1111");
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(accessibilityNodeInfo.getContentDescription())) {
            return;
        }
        String string = accessibilityNodeInfo.getContentDescription().toString();
        i2.a("samon-->ContentDescription=", string);
        if (string.equals(str)) {
            d = accessibilityNodeInfo;
            i2.a("samon-->111=", "2222");
        }
    }
}
