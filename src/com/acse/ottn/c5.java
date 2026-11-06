package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;
import com.acse.ottn.util.HelpShopAppUtil;
import com.igexin.sdk.PushConsts;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4478a = "acse_VivoUtils";
    public static TimerTask d;
    public static Long b = 0L;
    public static String c = "0";
    public static AccessibilityNodeInfo e = null;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4479a;

        public a(AccessibilityService accessibilityService) {
            this.f4479a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (c5.c.equals("0")) {
                c5.c = "2";
                i2.a(c5.f4478a, "clickType type 返回");
                c5.h(this.f4479a);
            }
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4482a;

        public d(AccessibilityService accessibilityService) {
            this.f4482a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            c5.a(this.f4482a, System.currentTimeMillis());
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4483a;

        public e(AccessibilityService accessibilityService) {
            this.f4483a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            c5.a(this.f4483a, System.currentTimeMillis());
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4485a;

        public g(AccessibilityService accessibilityService) {
            this.f4485a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4485a, "自启动");
            if (accessibilityNodeInfoG == null || accessibilityNodeInfoG.getParent() == null) {
                i2.a(c5.f4478a, "not find auto start");
                return;
            }
            i2.a(c5.f4478a, "自启动 找到");
            if (!c5.b(this.f4485a, accessibilityNodeInfoG.getParent(), true)) {
                c5.b(this.f4485a, accessibilityNodeInfoG.getParent().getParent(), false);
                o3.a().a("vivo_auto_start", Boolean.TRUE);
            }
            l0.b(true);
        }
    }

    public class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4486a;

        public h(AccessibilityService accessibilityService) {
            this.f4486a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4486a, "后台弹出界面");
            if (accessibilityNodeInfoG == null || accessibilityNodeInfoG.getParent() == null) {
                i2.a(c5.f4478a, "后台弹出界面 没找到");
                return;
            }
            i2.a(c5.f4478a, "后台弹出界面 找到");
            if (c5.b(this.f4486a, accessibilityNodeInfoG.getParent(), true)) {
                return;
            }
            c5.b(this.f4486a, accessibilityNodeInfoG.getParent().getParent(), false);
            o3.a().a("vivo_service_show_view", Boolean.TRUE);
        }
    }

    public class i implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4487a;

        public i(AccessibilityService accessibilityService) {
            this.f4487a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4487a, "悬浮窗");
            if (accessibilityNodeInfoG == null || accessibilityNodeInfoG.getParent() == null) {
                return;
            }
            i2.a(c5.f4478a, "悬浮窗");
            if (c5.b(this.f4487a, accessibilityNodeInfoG.getParent(), true)) {
                return;
            }
            c5.b(this.f4487a, accessibilityNodeInfoG.getParent().getParent(), false);
        }
    }

    public class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4488a;
        public final /* synthetic */ AccessibilityService b;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (c5.c.equals("0")) {
                    c5.c = "2";
                    i2.a(c5.f4478a, "clickType type 1 返回");
                    c5.h(j.this.b);
                }
            }
        }

        public j(String str, AccessibilityService accessibilityService) {
            this.f4488a = str;
            this.b = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (o3.a().a("correlation_start") && this.f4488a.equals("2")) {
                i2.a(c5.f4478a, "关联启动 已经打开");
                return;
            }
            AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.b, "关联启动");
            if (accessibilityNodeInfoG == null || accessibilityNodeInfoG.getParent() == null) {
                i2.a(c5.f4478a, "关联启动 没找到");
                return;
            }
            i2.a(c5.f4478a, "关联启动 找到");
            l0.b(true);
            o3.a().a("allow_button", Boolean.TRUE);
            if (!c5.b(this.b, accessibilityNodeInfoG.getParent(), true)) {
                c5.b(this.b, accessibilityNodeInfoG.getParent().getParent(), false);
            }
            new Handler(Looper.getMainLooper()).postDelayed(new a(), 1000L);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r2 in method: com.acse.ottn.c5.a(android.accessibilityservice.AccessibilityService, long):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (495367465 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @androidx.annotation.RequiresApi(api = 16)
    public static void a(android.accessibilityservice.AccessibilityService r0, long r1) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.c5.a(android.accessibilityservice.AccessibilityService, long):void");
    }

    public static void b(Activity activity) {
        if (o3.a() != null) {
            o3.a().a("battery_white", Boolean.TRUE);
        }
        try {
            c = "0";
            Intent intent = new Intent();
            intent.setClassName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity");
            intent.putExtra("packagename", activity.getPackageName());
            intent.putExtra("tabId", "1");
            activity.startActivityForResult(intent, 10013);
        } catch (Exception unused) {
            Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent2.setData(Uri.fromParts("package", activity.getPackageName(), null));
            activity.startActivityForResult(intent2, 10013);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00AF: CONST_STRING r0 in method: com.acse.ottn.c5.b(android.accessibilityservice.AccessibilityService, android.view.accessibility.AccessibilityNodeInfo, boolean):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00AF: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1863704769 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static boolean b(android.accessibilityservice.AccessibilityService r0, android.view.accessibility.AccessibilityNodeInfo r1, boolean r2) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.c5.b(android.accessibilityservice.AccessibilityService, android.view.accessibility.AccessibilityNodeInfo, boolean):boolean");
    }

    @RequiresApi(api = 16)
    public static void c(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "允许显示在其他应用的上层");
        if (accessibilityNodeInfoG != null || accessibilityNodeInfoG.getParent() == null) {
            for (int i2 = 0; i2 < accessibilityNodeInfoG.getParent().getChildCount(); i2++) {
                if (accessibilityNodeInfoG.getParent().getChild(i2) != null && "android.widget.Switch".equals(accessibilityNodeInfoG.getParent().getChild(i2).getClassName())) {
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG.getParent().getChild(i2));
                    com.acse.ottn.b.c().e(accessibilityService);
                    return;
                }
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007A: CONST_STRING r1 in method: com.acse.ottn.c5.c(android.accessibilityservice.AccessibilityService, android.view.accessibility.AccessibilityNodeInfo, boolean):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x007A: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1541878181 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static boolean c(android.accessibilityservice.AccessibilityService r0, android.view.accessibility.AccessibilityNodeInfo r1, boolean r2) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.c5.c(android.accessibilityservice.AccessibilityService, android.view.accessibility.AccessibilityNodeInfo, boolean):boolean");
    }

    public static void d(AccessibilityService accessibilityService) {
        com.acse.ottn.b.c().a(t0.b().b(200));
        AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(accessibilityService, "后台耗电管理");
        AccessibilityNodeInfo accessibilityNodeInfoJ2 = com.acse.ottn.b.c().j(accessibilityService, "后台高耗电");
        if (accessibilityNodeInfoJ != null) {
            i2.a(f4478a, "clickServiceBackgroundHight info is not null");
            if (o3.a() != null) {
                o3.a().a("battery_white", Boolean.TRUE);
            }
            com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
            new Handler(Looper.getMainLooper()).postDelayed(new d(accessibilityService), 1000L);
            return;
        }
        if (accessibilityNodeInfoJ2 != null) {
            i2.a(f4478a, "clickServiceBackgroundHight info2 is not null");
            if (o3.a() != null) {
                i2.a(f4478a, "clickServiceBackgroundHight QuickPreference is not null");
                o3.a().a("battery_white", Boolean.TRUE);
            }
            com.acse.ottn.b.c().g(accessibilityNodeInfoJ2);
            new Handler(Looper.getMainLooper()).postDelayed(new e(accessibilityService), 1000L);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0068: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1319501304 < 0)
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
    public static void e(android.accessibilityservice.AccessibilityService r6) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.c5.e(android.accessibilityservice.AccessibilityService):void");
    }

    @SuppressLint({"NewApi"})
    public static void f(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo rootInActiveWindow = accessibilityService.getRootInActiveWindow();
        if (rootInActiveWindow == null) {
            rootInActiveWindow = accessibilityService.getRootInActiveWindow();
        }
        a(rootInActiveWindow);
    }

    @SuppressLint({"NewApi"})
    public static void g(AccessibilityService accessibilityService) {
        i2.a(f4478a, "findAppName 开始");
        AccessibilityNodeInfo rootInActiveWindow = accessibilityService.getRootInActiveWindow();
        if (rootInActiveWindow == null) {
            i2.a(f4478a, "findAppName null");
            rootInActiveWindow = accessibilityService.getRootInActiveWindow();
        }
        b(rootInActiveWindow);
    }

    public static void h(AccessibilityService accessibilityService) {
        try {
            t0.a(accessibilityService, "vivo_permission");
        } catch (Exception unused) {
        }
        com.acse.ottn.b.c().e(accessibilityService);
    }

    public static void i(AccessibilityService accessibilityService) {
        com.acse.ottn.b.c().g(com.acse.ottn.b.c().a(accessibilityService, "权限", true));
        com.acse.ottn.b.c().a(t0.b().b(500));
        AccessibilityNodeInfo accessibilityNodeInfoA = com.acse.ottn.b.c().a(accessibilityService, "自启动", true);
        if (accessibilityNodeInfoA != null) {
            com.acse.ottn.b.c().g(accessibilityNodeInfoA);
        }
    }

    @RequiresApi(api = 16)
    public static void j(AccessibilityService accessibilityService) {
        String strB = p1.c().b();
        i2.a(f4478a, strB);
        d = n0.a().b(t0.b().b(20000), t0.b().b(100), new b(accessibilityService, strB));
    }

    public static boolean a(Context context) {
        return a(context, 24);
    }

    @TargetApi(19)
    public static boolean a(Context context, int i2) {
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        try {
            Class cls = Integer.TYPE;
            return ((Integer) AppOpsManager.class.getDeclaredMethod("checkOp", cls, cls, String.class).invoke(appOpsManager, Integer.valueOf(i2), Integer.valueOf(Binder.getCallingUid()), context.getPackageName())).intValue() == 0;
        } catch (Exception e2) {
            i2.b(f4478a, Log.getStackTraceString(e2));
            return false;
        }
    }

    public class b implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4480a;
        public final /* synthetic */ String b;

        public b(AccessibilityService accessibilityService, String str) {
            this.f4480a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            c5.f(this.f4480a);
            try {
                if (com.acse.ottn.b.c().g(this.f4480a, this.b) != null) {
                    TimerTask timerTask = c5.d;
                    if (timerTask != null) {
                        timerTask.cancel();
                        c5.d = null;
                    }
                } else if (c5.e != null) {
                    com.acse.ottn.b.c().b(c5.e);
                }
            } catch (Exception e) {
                i2.a(c5.f4478a, "e =" + e.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            c5.d = null;
        }
    }

    public static void a(Activity activity, int i2) {
        try {
            Intent intent = new Intent();
            intent.setFlags(268435456);
            intent.setComponent(new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity"));
            activity.startActivityForResult(intent, i2);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void b() {
        TimerTask timerTask = d;
        if (timerTask != null) {
            timerTask.cancel();
            d = null;
        }
    }

    public static void a(Activity activity) {
        try {
            if (o3.a() != null) {
                o3.a().a("battery_white", Boolean.TRUE);
            }
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.iqoo.powersaving", "com.iqoo.powersaving.PowerSavingManagerActivity"));
            activity.startActivityForResult(intent, PushConsts.ACTION_NOTIFICATION_ENABLE);
        } catch (Exception e2) {
            i2.a(f4478a, e2.getMessage());
            l0.c(true);
            o3.a().b("battery_hignt_size", "2");
        }
    }

    public static void b(AccessibilityService accessibilityService) {
        Long lValueOf;
        String strE = o3.a().e("auto_start");
        String strE2 = o3.a().e("relevancy_start");
        String strE3 = o3.a().e("service_show_view");
        boolean zA = o3.a().a("vivo_auto_start");
        boolean zA2 = o3.a().a("vivo_service_show_view");
        Long lValueOf2 = 0L;
        if (!strE.equals("1") && !zA) {
            i2.a(f4478a, "自启动 time =" + lValueOf2);
            new Handler(Looper.getMainLooper()).postDelayed(new g(accessibilityService), 0L);
            lValueOf2 = 350L;
        }
        if (!strE3.equals("1") && !zA2 && !accessibilityService.getPackageName().equals(l0.t)) {
            i2.a(f4478a, "后台弹出界面 time =" + lValueOf2);
            new Handler(Looper.getMainLooper()).postDelayed(new h(accessibilityService), lValueOf2.longValue());
            lValueOf2 = Long.valueOf(lValueOf2.longValue() + 350);
        }
        if (!Settings.canDrawOverlays(accessibilityService)) {
            new Handler(Looper.getMainLooper()).postDelayed(new i(accessibilityService), lValueOf2.longValue());
            lValueOf2 = Long.valueOf(lValueOf2.longValue() + 350);
        }
        if (!strE2.equals("1")) {
            i2.a(f4478a, "关联启动 time =" + lValueOf2);
            new Handler(Looper.getMainLooper()).postDelayed(new j(strE2, accessibilityService), lValueOf2.longValue());
        }
        if (!strE2.equals("1")) {
            lValueOf = Long.valueOf(lValueOf2.longValue() + 1000);
        } else {
            lValueOf = Long.valueOf(lValueOf2.longValue() + 200);
        }
        new Handler(Looper.getMainLooper()).postDelayed(new a(accessibilityService), lValueOf.longValue());
    }

    public static void c() {
        if (d != null) {
            i2.a(f4478a, "结束循环");
            d.cancel();
            d = null;
            return;
        }
        i2.a(f4478a, "timer ==null");
    }

    public class c implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4481a;
        public final /* synthetic */ String b;
        public final /* synthetic */ boolean c;

        public c(AccessibilityService accessibilityService, String str, boolean z) {
            this.f4481a = accessibilityService;
            this.b = str;
            this.c = z;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            c5.f(this.f4481a);
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4481a, this.b);
                if (accessibilityNodeInfoG == null) {
                    if (c5.e != null) {
                        i2.a(c5.f4478a, "clickSoftList 滑动");
                        com.acse.ottn.b.c().a(this.f4481a, q4.c(HelpShopAppUtil.getContext()) / 3, ((q4.b(HelpShopAppUtil.getContext()) * 2) / 3) + 300, (q4.c(HelpShopAppUtil.getContext()) / 3) + 100, q4.b(HelpShopAppUtil.getContext()) / 3, 500);
                        return;
                    }
                    return;
                }
                TimerTask timerTask = c5.d;
                if (timerTask != null) {
                    timerTask.cancel();
                    c5.d = null;
                }
                i2.a(c5.f4478a, "找到了 =" + this.b);
                if (accessibilityNodeInfoG.getParent() != null) {
                    com.acse.ottn.b.c().a(t0.b().b(2000));
                    c5.b(this.f4481a, com.acse.ottn.b.c().g(this.f4481a, this.b).getParent().getParent(), false);
                    if (this.c) {
                        i2.a(c5.f4478a, "电池");
                        l0.b(true);
                    }
                    com.acse.ottn.b.c().a(t0.b().b(500));
                    com.acse.ottn.b.c().e(this.f4481a);
                }
            } catch (Exception e) {
                i2.a(c5.f4478a, "clickSoftList e =" + e.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(c5.f4478a, "clickSoftList onFinish");
            c5.d = null;
        }
    }

    @SuppressLint({"NewApi"})
    public static void a(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null) {
            for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
                accessibilityNodeInfo.toString();
                if (accessibilityNodeInfo.getChild(i2) != null && ("android.widget.ListView".equals(accessibilityNodeInfo.getChild(i2).getClassName()) || "androidx.recyclerview.widget.RecyclerView".equals(accessibilityNodeInfo.getChild(i2).getClassName()))) {
                    e = accessibilityNodeInfo.getChild(i2);
                    return;
                } else {
                    if (accessibilityNodeInfo.getChild(i2) != null) {
                        a(accessibilityNodeInfo.getChild(i2));
                    }
                }
            }
        }
    }

    @RequiresApi(api = 16)
    public static void a(AccessibilityService accessibilityService, boolean z) {
        String strB = p1.c().b();
        i2.a(f4478a, "clickSoftList");
        d = n0.a().b(t0.b().b(com.xiaomi.onetrack.g.b.b), t0.b().b(500), new c(accessibilityService, strB, z));
    }

    public class f implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4484a;
        public final /* synthetic */ String b;

        public f(AccessibilityService accessibilityService, String str) {
            this.f4484a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            c5.f(this.f4484a);
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4484a, this.b);
                if (accessibilityNodeInfoG == null) {
                    if (c5.e != null) {
                        com.acse.ottn.b.c().b(c5.e);
                        return;
                    }
                    return;
                }
                TimerTask timerTask = c5.d;
                if (timerTask != null) {
                    timerTask.cancel();
                    c5.d = null;
                }
                i2.a(c5.f4478a, "buttery find");
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                com.acse.ottn.b.c().a(t0.b().b(200));
                AccessibilityNodeInfo accessibilityNodeInfoG2 = com.acse.ottn.b.c().g(this.f4484a, "允许后台高耗电");
                AccessibilityNodeInfo accessibilityNodeInfoG3 = com.acse.ottn.b.c().g(this.f4484a, "允许后台耗电");
                if (accessibilityNodeInfoG2 != null) {
                    i2.a(c5.f4478a, "buttery info is not null");
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG2);
                    l0.c(true);
                } else if (accessibilityNodeInfoG3 != null) {
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG3);
                    l0.c(true);
                } else {
                    i2.a(c5.f4478a, "buttery info is null");
                    if (accessibilityNodeInfoG.getParent() != null) {
                        i2.a(c5.f4478a, "buttery start");
                        for (int i = 0; i < accessibilityNodeInfoG.getParent().getChildCount(); i++) {
                            if (accessibilityNodeInfoG.getParent().getChild(i) != null && "android.widget.Switch".equals(accessibilityNodeInfoG.getParent().getChild(i).getClassName())) {
                                i2.a(c5.f4478a, "find buttery Switch");
                                if (!accessibilityNodeInfoG.getParent().getChild(i).isChecked()) {
                                    Rect rect = new Rect();
                                    accessibilityNodeInfoG.getParent().getChild(i).getBoundsInScreen(rect);
                                    int i2 = rect.right;
                                    int i3 = rect.left;
                                    int i4 = ((i2 - i3) / 2) + i3;
                                    int i5 = rect.bottom;
                                    int i6 = rect.top;
                                    com.acse.ottn.b.c().a(this.f4484a, i4, ((i5 - i6) / 2) + i6);
                                }
                            }
                        }
                    }
                }
                i2.a(c5.f4478a, "backgroundHightBattery comeBack");
                com.acse.ottn.b.c().a(t0.b().b(300));
                com.acse.ottn.b.c().e(this.f4484a);
                com.acse.ottn.b.c().a(t0.b().b(300));
                com.acse.ottn.b.c().e(this.f4484a);
                com.acse.ottn.b.c().a(t0.b().b(300));
                com.acse.ottn.b.c().e(this.f4484a);
            } catch (Exception e) {
                i2.a(c5.f4478a, "backgroundHightBattery e =" + e.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            c5.d = null;
        }
    }

    @SuppressLint({"NewApi"})
    public static void b(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null) {
            for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
                if (accessibilityNodeInfo.getChild(i2) != null) {
                    i2.a(f4478a, "info.getChild(i)=" + accessibilityNodeInfo.getChild(i2).toString());
                    if (accessibilityNodeInfo.getText() != null) {
                        i2.c("findAppName-->", "找到标题title= in.getClassName()=" + accessibilityNodeInfo.getText().toString().trim());
                    }
                    if (accessibilityNodeInfo.getContentDescription() != null) {
                        i2.c("findAppName-->", "找到标题title= in.getContentDescription()=" + accessibilityNodeInfo.getContentDescription().toString().trim());
                    }
                } else if (accessibilityNodeInfo.getChild(i2) != null) {
                    b(accessibilityNodeInfo.getChild(i2));
                }
            }
        }
    }
}
