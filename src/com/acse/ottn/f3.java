package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Binder;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;
import com.acse.ottn.util.HelpShopAppUtil;
import com.igexin.assist.control.xiaomi.XmSystemUtils;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4563a = "OnePlusUtils";
    public static boolean b = false;
    public static TimerTask c;
    public static AccessibilityNodeInfo d;

    public static int a() throws Throwable {
        String strA = s3.a(XmSystemUtils.KEY_VERSION_MIUI);
        if (strA == null) {
            return -1;
        }
        try {
            return Integer.parseInt(strA.substring(1));
        } catch (Exception e) {
            i2.b(f4563a, "get miui version code error, version : " + strA);
            i2.b(f4563a, Log.getStackTraceString(e));
            return -1;
        }
    }

    public static void b(Activity activity, int i) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity");
        intent.putExtra("extra_pkgname", activity.getPackageName());
        intent.setFlags(268435456);
        if (a(intent, activity)) {
            activity.startActivityForResult(intent, i);
        } else {
            i2.b(f4563a, "Intent is not available!");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x007F: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @androidx.annotation.RequiresApi(api = 16)
    public static void c(android.accessibilityservice.AccessibilityService r4) {
        /*
            com.acse.ottn.b.c()
            r0 = move-result
            java.lang.String r1 = "允许显示在其他应用的上层"
            r0.g(r4, r1)
            r0 = move-result
            com.acse.ottn.b.c()
            r1 = move-result
            java.lang.String r2 = "授予悬浮窗权限"
            r1.g(r4, r2)
            r1 = move-result
            if (r0 == 0) goto L26
            com.acse.ottn.b.c()
            r1 = move-result
            r1.g(r0)
            com.acse.ottn.b.c()
            r0 = move-result
            r0.e(r4)
            goto Lae
            if (r1 == 0) goto L37
            com.acse.ottn.b.c()
            r0 = move-result
            r0.g(r1)
            com.acse.ottn.b.c()
            r0 = move-result
            r0.e(r4)
            goto Lae
            com.acse.ottn.b.c()
            r0 = move-result
            java.lang.String r1 = "此权限允许应用在其他应用上层显示，可能会影响其他应用的显示"
            r0.g(r4, r1)
            r0 = move-result
            com.acse.ottn.p1.c()
            r1 = move-result
            r1.b()
            r1 = move-result
            com.acse.ottn.b.c()
            r2 = move-result
            r2.g(r4, r1)
            r1 = move-result
            if (r0 == 0) goto Lc4
            if (r1 != 0) goto L56
            goto Lc4
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r0.getBoundsInScreen(r2)
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r1.getBoundsInScreen(r0)
            int r1 = r2.right
            int r1 = r1 / 2
            int r0 = r0.top
            int r2 = r2.bottom
            int r0 = r0 - r2
            int r0 = r0 / 2
            int r0 = r0 + r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "x= "
            r2.append(r3)
            r2.append(r1)
            // decode failed: newPosition < 0: (-1978968292 < 0)
            r2.append(r3)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            java.lang.String r3 = "samonp-->"
            com.acse.ottn.i2.a(r3, r2)
            com.acse.ottn.b.c()
            r2 = move-result
            r2.a(r4, r1, r0)
            java.lang.String r0 = "OnePlusUtils"
            java.lang.String r1 = "点击了"
            com.acse.ottn.i2.a(r0, r1)
            com.acse.ottn.b.c()
            r0 = move-result
            r1 = 500(0x1f4, double:2.47E-321)
            r0.a(r1)
            com.acse.ottn.b.c()
            r0 = move-result
            r0.e(r4)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto Lc4
            com.acse.ottn.b.c()
            r0 = move-result
            r1 = 200(0xc8, double:9.9E-322)
            r0.a(r1)
            com.acse.ottn.b.c()
            r0 = move-result
            r0.e(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.f3.c(android.accessibilityservice.AccessibilityService):void");
    }

    public static void c(Activity activity, int i) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity");
        intent.putExtra("extra_pkgname", activity.getPackageName());
        intent.setFlags(268435456);
        if (a(intent, activity)) {
            activity.startActivityForResult(intent, i);
        } else {
            i2.b(f4563a, "Intent is not available!");
        }
    }

    @SuppressLint({"NewApi"})
    public static void d(AccessibilityService accessibilityService) {
        b(accessibilityService.getRootInActiveWindow());
    }

    @SuppressLint({"NewApi"})
    public static void e(AccessibilityService accessibilityService) {
        i2.a("samon-->", "getdataPacket");
        a(accessibilityService.getRootInActiveWindow());
    }

    @RequiresApi(api = 16)
    public static void f(AccessibilityService accessibilityService) {
        String strB = p1.c().b();
        i2.a(f4563a, strB);
        c = n0.a().b(t0.b().b(20000), t0.b().b(500), new a(accessibilityService, strB));
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
            i2.b(f4563a, Log.getStackTraceString(e));
            return false;
        }
    }

    @SuppressLint({"NewApi"})
    public static void b(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null) {
            for (int i = 0; i < accessibilityNodeInfo.getChildCount(); i++) {
                if (accessibilityNodeInfo.getChild(i) != null && "androidx.recyclerview.widget.RecyclerView".equals(accessibilityNodeInfo.getChild(i).getClassName())) {
                    d = accessibilityNodeInfo.getChild(i);
                    return;
                } else {
                    if (accessibilityNodeInfo.getChild(i) != null) {
                        b(accessibilityNodeInfo.getChild(i));
                    }
                }
            }
        }
    }

    public static boolean a(Intent intent, Activity activity) {
        return (intent == null || activity == null || activity.getPackageManager().queryIntentActivities(intent, 65536).size() <= 0) ? false : true;
    }

    public static void a(Activity activity, int i) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        intent.setFlags(268435456);
        if (a(intent, activity)) {
            activity.startActivityForResult(intent, i);
        } else {
            i2.b(f4563a, "intent is not available!");
        }
    }

    @RequiresApi(api = 16)
    public static void b(AccessibilityService accessibilityService) {
        c = n0.a().b(t0.b().b(10000), t0.b().b(100), new b(accessibilityService, p1.c().b()));
    }

    public class a implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4564a;
        public final /* synthetic */ String b;

        public a(AccessibilityService accessibilityService, String str) {
            this.f4564a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4564a, this.b);
                if (accessibilityNodeInfoG == null) {
                    if (HelpShopAppUtil.getContext() == null) {
                        return;
                    }
                    com.acse.ottn.b.c().a(this.f4564a, q4.c(HelpShopAppUtil.getContext()) / 3, ((q4.b(HelpShopAppUtil.getContext()) * 2) / 3) + 300, (q4.c(HelpShopAppUtil.getContext()) / 3) + 100, q4.b(HelpShopAppUtil.getContext()) / 3, 200);
                    return;
                }
                TimerTask timerTask = f3.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    f3.c = null;
                }
                i2.a(f3.f4563a, "找到了");
                if (o3.a() != null) {
                    o3.a().a("battery_white", Boolean.TRUE);
                }
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            } catch (Exception e) {
                i2.a(f3.f4563a, "e =" + e.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            f3.c = null;
        }
    }

    @RequiresApi(api = 16)
    public static void a(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "高级");
        if (accessibilityNodeInfoG == null) {
            return;
        }
        com.acse.ottn.b.c().g(accessibilityNodeInfoG);
        com.acse.ottn.b.c().a(t0.b().b(200));
        AccessibilityNodeInfo accessibilityNodeInfoG2 = com.acse.ottn.b.c().g(accessibilityService, "电池");
        if (accessibilityNodeInfoG2 == null) {
            return;
        }
        l0.b(true);
        com.acse.ottn.b.c().g(accessibilityNodeInfoG2);
        com.acse.ottn.b.c().a(t0.b().b(500));
        AccessibilityNodeInfo accessibilityNodeInfoG3 = com.acse.ottn.b.c().g(accessibilityService, "不优化");
        if (accessibilityNodeInfoG3 == null) {
            return;
        }
        com.acse.ottn.b.c().g(accessibilityNodeInfoG3);
        com.acse.ottn.b.c().e(accessibilityService);
        com.acse.ottn.b.c().a(t0.b().b(100));
        com.acse.ottn.b.c().e(accessibilityService);
    }

    public class b implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4565a;
        public final /* synthetic */ String b;

        public b(AccessibilityService accessibilityService, String str) {
            this.f4565a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4565a, "后台弹出界面");
                AccessibilityNodeInfo child = null;
                if (accessibilityNodeInfoG == null) {
                    AccessibilityNodeInfo accessibilityNodeInfoG2 = com.acse.ottn.b.c().g(this.f4565a, this.b);
                    if (accessibilityNodeInfoG2 == null || accessibilityNodeInfoG2.getParent() == null || accessibilityNodeInfoG2.getParent().getParent() == null || accessibilityNodeInfoG2.getParent().getParent().getParent() == null) {
                        return;
                    }
                    for (int i = 0; i < accessibilityNodeInfoG2.getParent().getParent().getParent().getChildCount(); i++) {
                        if (accessibilityNodeInfoG2.getParent().getParent().getParent().getChild(i) != null && "androidx.recyclerview.widget.RecyclerView".equals(accessibilityNodeInfoG2.getParent().getParent().getParent().getChild(i).getClassName())) {
                            child = accessibilityNodeInfoG2.getParent().getParent().getParent().getChild(i);
                        }
                    }
                    com.acse.ottn.b.c().b(child);
                    return;
                }
                TimerTask timerTask = f3.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    f3.c = null;
                }
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                com.acse.ottn.b.c().a(t0.b().b(500));
                AccessibilityNodeInfo accessibilityNodeInfoG3 = com.acse.ottn.b.c().g(this.f4565a, "始终允许");
                AccessibilityNodeInfo accessibilityNodeInfoA = com.acse.ottn.b.c().a(this.f4565a, "允许", true);
                if (accessibilityNodeInfoG3 != null) {
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG3);
                    com.acse.ottn.b.c().a(t0.b().b(100));
                    com.acse.ottn.b.c().e(this.f4565a);
                } else if (accessibilityNodeInfoA != null) {
                    com.acse.ottn.b.c().g(accessibilityNodeInfoA);
                    com.acse.ottn.b.c().a(t0.b().b(100));
                    com.acse.ottn.b.c().e(this.f4565a);
                }
            } catch (Exception e) {
                i2.a(f3.f4563a, "e =" + e.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            f3.c = null;
        }
    }

    @RequiresApi(api = 16)
    public static void a(String str, AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, str);
        if (accessibilityNodeInfoG != null) {
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
    }

    @SuppressLint({"NewApi"})
    public static void a(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null && accessibilityNodeInfo.getChildCount() == 0) {
            i2.a("samon-->", accessibilityNodeInfo.toString());
            if ("android.widget.LinearLayout".equals(accessibilityNodeInfo.getClassName())) {
                com.acse.ottn.b.c().g(accessibilityNodeInfo);
                return;
            }
            return;
        }
        if (accessibilityNodeInfo != null) {
            for (int i = 0; i < accessibilityNodeInfo.getChildCount(); i++) {
                a(accessibilityNodeInfo.getChild(i));
            }
        }
    }
}
