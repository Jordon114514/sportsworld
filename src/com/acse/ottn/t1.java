package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;
import com.acse.ottn.util.HelpShopAppUtil;
import com.qq.e.comm.constants.ErrorCode;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4832a = "acse_HuaweiUtils";
    public static boolean b = true;
    public static TimerTask d;
    public static TimerTask h;
    public static Long c = 0L;
    public static AccessibilityNodeInfo e = null;
    public static AccessibilityNodeInfo f = null;
    public static final String g = p1.c().b();

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r2 in method: com.acse.ottn.t1.a(android.accessibilityservice.AccessibilityService, long, boolean):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public static void a(android.accessibilityservice.AccessibilityService r0, long r1, boolean r3) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.t1.a(android.accessibilityservice.AccessibilityService, long, boolean):void");
    }

    @SuppressLint({"NewApi"})
    public static void d(AccessibilityService accessibilityService, boolean z) {
        f = null;
        f(accessibilityService, z);
    }

    @SuppressLint({"NewApi"})
    public static void e(AccessibilityService accessibilityService) {
        g(accessibilityService.getRootInActiveWindow());
    }

    @SuppressLint({"NewApi"})
    public static void f(AccessibilityService accessibilityService) {
        i(accessibilityService.getRootInActiveWindow());
    }

    @SuppressLint({"NewApi"})
    public static void g(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null) {
            for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
                if (accessibilityNodeInfo.getChild(i2) != null) {
                    i2.a(f4832a, accessibilityNodeInfo.getChild(i2).toString());
                }
                if (accessibilityNodeInfo.getChild(i2) != null && "android.widget.ListView".equals(accessibilityNodeInfo.getChild(i2).getClassName())) {
                    e = accessibilityNodeInfo.getChild(i2);
                    return;
                } else {
                    if (accessibilityNodeInfo.getChild(i2) != null) {
                        g(accessibilityNodeInfo.getChild(i2));
                    }
                }
            }
        }
    }

    @RequiresApi(api = 16)
    public static void h(AccessibilityService accessibilityService) {
        i2.a(f4832a, "openHonorFlowWindowPermission");
        d = n0.a().b(t0.b().b(10000), t0.b().b(400), new e(accessibilityService, p1.c().b()));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (998723754 > 9486952)
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
    @android.annotation.SuppressLint({"NewApi"})
    public static void i(android.view.accessibility.AccessibilityNodeInfo r5) {
        /*
            if (r5 == 0) goto L87
            r5.getChildCount()
            r0 = move-result
            if (r0 != 0) goto L87
            r5.getClassName()
            r0 = move-result
            r0.toString()
            r0 = move-result
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r5.getBoundsInScreen(r1)
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r2 = move-result
            com.acse.ottn.q4.c(r2)
            r2 = move-result
            r5.getText()
            r3 = move-result
            java.lang.String r4 = "acse_HuaweiUtils"
            if (r3 == 0) goto L4c
            r5.getText()
            r5 = move-result
            r5.toString()
            r5 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            // decode failed: newPosition > limit: (998723754 > 9486952)
            r0.append(r5)
            r1.toString()
            r5 = move-result
            r0.append(r5)
            r0.toString()
            r5 = move-result
            com.acse.ottn.i2.a(r4, r5)
            goto La0
            r5.getClassName()
            r5 = move-result
            if (r5 == 0) goto La0
            java.lang.String r5 = "--------------------"
            com.acse.ottn.i2.a(r4, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r3 = "width="
            r5.append(r3)
            r5.append(r2)
            r5.toString()
            r5 = move-result
            com.acse.ottn.i2.a(r4, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r0)
            java.lang.String r0 = "info.getBoundsInScreen="
            r5.append(r0)
            r1.toString()
            r0 = move-result
            r5.append(r0)
            r5.toString()
            r5 = move-result
            com.acse.ottn.i2.a(r4, r5)
            goto La0
            if (r5 == 0) goto La0
            r0 = 0
            r5.getChildCount()
            r1 = move-result
            if (r0 >= r1) goto La0
            r5.getChild(r0)
            r1 = move-result
            if (r1 == 0) goto L9d
            r5.getChild(r0)
            r1 = move-result
            i(r1)
            int r0 = r0 + 1
            goto L8a
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.t1.i(android.view.accessibility.AccessibilityNodeInfo):void");
    }

    public static void j(AccessibilityService accessibilityService) {
        e = null;
        d = n0.a().b(t0.b().b(2000), t0.b().b(500), new b(accessibilityService));
    }

    public static void k(AccessibilityService accessibilityService) {
        e = null;
        d = n0.a().b(t0.b().b(3000), t0.b().b(500), new k(accessibilityService));
    }

    public class j implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4843a;

        public j(AccessibilityService accessibilityService) {
            this.f4843a = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                t1.a(this.f4843a.getRootInActiveWindow(), this.f4843a);
            } catch (Exception unused) {
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(t1.f4832a, "结束了");
            TimerTask timerTask = t1.h;
            if (timerTask != null) {
                timerTask.cancel();
                t1.h = null;
            }
        }
    }

    @RequiresApi(api = 16)
    public static void c(AccessibilityService accessibilityService) {
        TimerTask timerTask = d;
        if (timerTask != null) {
            timerTask.cancel();
            d = null;
        }
        d = n0.a().b(t0.b().b(8000), t0.b().b(100), new d(accessibilityService, o3.a().e("OpenPermissionName")));
    }

    public static void d(AccessibilityService accessibilityService) {
        d = n0.a().b(t0.b().b(com.xiaomi.onetrack.g.b.b), t0.b().b(100), new i(accessibilityService, p1.c().b()));
    }

    public static void e(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo == null) {
            return;
        }
        for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
            try {
                if (accessibilityNodeInfo.getChild(i2) != null && "android.widget.ListView".equals(accessibilityNodeInfo.getChild(i2).getClassName())) {
                    i2.a(f4832a, "android.widget.ListView = " + accessibilityNodeInfo.getChild(i2).getChildCount());
                    if (accessibilityNodeInfo.getChild(i2).getChildCount() > 0) {
                        f = accessibilityNodeInfo.getChild(i2);
                    }
                }
                if (accessibilityNodeInfo.getChild(i2) != null) {
                    e(accessibilityNodeInfo.getChild(i2));
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    @SuppressLint({"NewApi"})
    public static void f(AccessibilityService accessibilityService, boolean z) {
        i2.a(f4832a, "recycle 开始");
        d = n0.a().b(t0.b().b(ErrorCode.UNKNOWN_ERROR), t0.b().b(100), new f(accessibilityService, p1.c().b(), z));
    }

    @RequiresApi(api = 16)
    public static void b(AccessibilityService accessibilityService, boolean z) {
        com.acse.ottn.b.c().a(t0.b().b(200));
        if (com.acse.ottn.b.c().h(accessibilityService, "应用启动管理") == null) {
            i2.a(f4832a, "clickOpenBatteryManage");
            return;
        }
        i2.a(f4832a, "找到");
        try {
            d(accessibilityService, z);
        } catch (Throwable unused) {
        }
    }

    @SuppressLint({"NewApi"})
    public static AccessibilityNodeInfo h(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo == null) {
            return null;
        }
        for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
            if (accessibilityNodeInfo.getChild(i2) != null && "android.widget.ListView".equals(accessibilityNodeInfo.getChild(i2).getClassName()) && accessibilityNodeInfo.getChild(i2).isScrollable()) {
                return accessibilityNodeInfo.getChild(i2);
            }
            if (accessibilityNodeInfo.getChild(i2) != null) {
                h(accessibilityNodeInfo.getChild(i2));
            }
        }
        return null;
    }

    public static boolean a(Context context) {
        return a(context, 24);
    }

    public static void d(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo == null || accessibilityNodeInfo.getParent() == null) {
            return;
        }
        AccessibilityNodeInfo accessibilityNodeInfoA = com.acse.ottn.b.c().a(accessibilityNodeInfo.getParent(), "com.huawei.hms.ads:id/app_track_switch");
        i2.a("samon-->", accessibilityNodeInfoA.toString());
        if (accessibilityNodeInfoA.isChecked()) {
            return;
        }
        com.acse.ottn.b.c().g(accessibilityNodeInfoA);
    }

    public static void a(Activity activity, int i2) {
        try {
            Intent intent = new Intent();
            intent.setFlags(268435456);
            intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"));
            if (s3.f() == 3.1d) {
                activity.startActivityForResult(intent, i2);
            } else {
                intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.notificationmanager.ui.NotificationManagmentActivity"));
                activity.startActivity(intent);
            }
        } catch (ActivityNotFoundException e2) {
            Intent intent2 = new Intent();
            intent2.setFlags(268435456);
            intent2.setComponent(new ComponentName("com.Android.settings", "com.android.settings.permission.TabItem"));
            activity.startActivityForResult(intent2, i2);
            e2.printStackTrace();
            i2.b(f4832a, Log.getStackTraceString(e2));
        } catch (SecurityException e3) {
            Intent intent3 = new Intent();
            intent3.setFlags(268435456);
            intent3.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.permissionmanager.ui.MainActivity"));
            activity.startActivityForResult(intent3, i2);
            i2.b(f4832a, Log.getStackTraceString(e3));
        } catch (Exception e4) {
            i2.b(f4832a, Log.getStackTraceString(e4));
        }
    }

    @RequiresApi(api = 16)
    public static void f(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo == null || accessibilityNodeInfo.getParent() == null) {
            return;
        }
        for (int i2 = 0; i2 < accessibilityNodeInfo.getParent().getChildCount(); i2++) {
            if (accessibilityNodeInfo.getParent().getChild(i2) != null && "android.widget.Switch".equals(accessibilityNodeInfo.getParent().getChild(i2).getClassName())) {
                if (accessibilityNodeInfo.getParent().getChild(i2).isChecked()) {
                    com.acse.ottn.b.c().g(accessibilityNodeInfo.getParent().getChild(i2));
                    return;
                }
                return;
            }
        }
    }

    public static void c(AccessibilityService accessibilityService, boolean z) {
        e(accessibilityService, z);
    }

    public class h implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4841a;
        public final /* synthetic */ AccessibilityNodeInfo b;

        public h(AccessibilityService accessibilityService, AccessibilityNodeInfo accessibilityNodeInfo) {
            this.f4841a = accessibilityService;
            this.b = accessibilityNodeInfo;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4841a, "后台弹窗");
            if (accessibilityNodeInfoG == null) {
                com.acse.ottn.b.c().b(this.b);
                return;
            }
            TimerTask timerTask = t1.d;
            if (timerTask != null) {
                timerTask.cancel();
                t1.d = null;
            }
            com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            if (o3.a() != null) {
                o3.a().a("battery_white", Boolean.TRUE);
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(t1.f4832a, "结束了");
        }
    }

    @SuppressLint({"NewApi"})
    public static void g(AccessibilityService accessibilityService) {
        h = n0.a().b(8000, 500, new j(accessibilityService));
    }

    public class d implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4837a;
        public final /* synthetic */ String b;

        public d(AccessibilityService accessibilityService, String str) {
            this.f4837a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4837a, this.b);
                if (accessibilityNodeInfoG != null) {
                    TimerTask timerTask = t1.d;
                    if (timerTask != null) {
                        timerTask.cancel();
                        t1.d = null;
                    }
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                    if (o3.a() != null) {
                        i2.a(t1.f4832a, "set battery_white is true");
                        o3.a().a("battery_white", Boolean.TRUE);
                    }
                }
            } catch (Throwable th) {
                i2.a(t1.f4832a, "e =" + th.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            t1.d = null;
        }
    }

    @RequiresApi(api = 16)
    public static void b(String str, AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, str);
        if (accessibilityNodeInfoG == null || accessibilityNodeInfoG.getParent() == null) {
            return;
        }
        for (int i2 = 0; i2 < accessibilityNodeInfoG.getParent().getChildCount(); i2++) {
            i2.a("samon-->", accessibilityNodeInfoG.getParent().getClassName().toString());
            if (accessibilityNodeInfoG.getParent().getChild(i2) != null && "android.widget.Switch".equals(accessibilityNodeInfoG.getParent().getChild(i2).getClassName())) {
                if (accessibilityNodeInfoG.getParent().getChild(i2).isChecked()) {
                    return;
                }
                com.acse.ottn.b.c().g(accessibilityNodeInfoG.getParent().getChild(i2));
                return;
            }
        }
    }

    public class f implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4839a;
        public final /* synthetic */ String b;
        public final /* synthetic */ boolean c;

        public f(AccessibilityService accessibilityService, String str, boolean z) {
            this.f4839a = accessibilityService;
            this.b = str;
            this.c = z;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            t1.e(this.f4839a.getRootInActiveWindow());
            if (t1.f != null) {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4839a, this.b);
                if (accessibilityNodeInfoG == null) {
                    com.acse.ottn.b.c().b(t1.f);
                    return;
                }
                TimerTask timerTask = t1.d;
                if (timerTask != null) {
                    timerTask.cancel();
                    t1.d = null;
                }
                t1.f(accessibilityNodeInfoG);
                t1.a(this.f4839a, this.c);
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(t1.f4832a, "结束了");
        }
    }

    @SuppressLint({"NewApi"})
    public static void e(AccessibilityService accessibilityService, boolean z) {
        AccessibilityNodeInfo rootInActiveWindow = accessibilityService.getRootInActiveWindow();
        com.acse.ottn.b.c().a(t0.b().b(1000));
        if (z) {
            a(accessibilityService, rootInActiveWindow);
        } else {
            d(accessibilityService);
        }
    }

    public class i implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4842a;
        public final /* synthetic */ String b;

        public i(AccessibilityService accessibilityService, String str) {
            this.f4842a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            AccessibilityNodeInfo accessibilityNodeInfoH = t1.h(this.f4842a.getRootInActiveWindow());
            if (com.acse.ottn.b.c().g(this.f4842a, this.b) == null) {
                if (accessibilityNodeInfoH != null) {
                    com.acse.ottn.b.c().b(accessibilityNodeInfoH);
                    return;
                }
                return;
            }
            TimerTask timerTask = t1.d;
            if (timerTask != null) {
                timerTask.cancel();
                t1.d = null;
            }
            t1.b(this.b, this.f4842a);
            l0.c(true);
            com.acse.ottn.b.c().e(this.f4842a);
            com.acse.ottn.b.c().e(this.f4842a);
            com.acse.ottn.b.c().e(this.f4842a);
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(t1.f4832a, "结束了");
        }
    }

    public class b implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4835a;

        public b(AccessibilityService accessibilityService) {
            this.f4835a = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(this.f4835a, "跟踪管理");
            if (accessibilityNodeInfoJ == null) {
                com.acse.ottn.b.c().a(this.f4835a, q4.c(HelpShopAppUtil.getContext()) / 3, ((q4.b(HelpShopAppUtil.getContext()) * 2) / 3) + 300, (q4.c(HelpShopAppUtil.getContext()) / 3) + 100, q4.b(HelpShopAppUtil.getContext()) / 3, 300);
                return;
            }
            i2.a("samon-->111=", "333");
            com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
            o3.a().a("oaid_permission", Boolean.TRUE);
            TimerTask timerTask = t1.d;
            if (timerTask != null) {
                timerTask.cancel();
                t1.d = null;
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            t1.d = null;
        }
    }

    public class k implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4844a;

        public k(AccessibilityService accessibilityService) {
            this.f4844a = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(this.f4844a, "应用");
            if (accessibilityNodeInfoJ == null) {
                com.acse.ottn.b.c().a(this.f4844a, q4.c(HelpShopAppUtil.getContext()) / 3, ((q4.b(HelpShopAppUtil.getContext()) * 2) / 3) + 300, (q4.c(HelpShopAppUtil.getContext()) / 3) + 100, q4.b(HelpShopAppUtil.getContext()) / 3, 300);
                return;
            }
            i2.a("samon-->111=", "333");
            o3.a().a("battery_white", Boolean.TRUE);
            com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
            TimerTask timerTask = t1.d;
            if (timerTask != null) {
                timerTask.cancel();
                t1.d = null;
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            t1.d = null;
        }
    }

    public class e implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4838a;
        public final /* synthetic */ String b;

        public e(AccessibilityService accessibilityService, String str) {
            this.f4838a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            i2.a(t1.f4832a, "openHonorFlowWindowPermission start");
            t1.e(this.f4838a);
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4838a, this.b);
                if (accessibilityNodeInfoG != null) {
                    TimerTask timerTask = t1.d;
                    if (timerTask != null) {
                        timerTask.cancel();
                        t1.d = null;
                        i2.a(t1.f4832a, "openHonorFlowWindowPermission find name");
                        com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                        com.acse.ottn.b.c().a(200L);
                        t1.a(this.f4838a, System.currentTimeMillis(), true);
                    }
                } else if (t1.e != null) {
                    i2.a(t1.f4832a, "openHonorFlowWindowPermission ScrollForward");
                    com.acse.ottn.b.c().b(t1.e);
                }
            } catch (Throwable th) {
                i2.a(t1.f4832a, "e =" + th.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            t1.d = null;
        }
    }

    public class g implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4840a;

        public g(AccessibilityService accessibilityService) {
            this.f4840a = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            if (com.acse.ottn.b.c().g(this.f4840a, "手动管理") != null) {
                TimerTask timerTask = t1.d;
                if (timerTask != null) {
                    timerTask.cancel();
                    t1.d = null;
                }
                t1.b("允许自启动", this.f4840a);
                t1.b("允许后台活动", this.f4840a);
                l0.b(true);
                com.acse.ottn.b.c().e(this.f4840a);
                com.acse.ottn.b.c().e(this.f4840a);
                com.acse.ottn.b.c().e(this.f4840a);
                if ("honor".equals(q4.b()) && Build.VERSION.SDK_INT >= 36) {
                    com.acse.ottn.b.c().e(this.f4840a);
                }
                if (o3.a() != null) {
                    o3.a().a("battery_white", Boolean.FALSE);
                }
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(t1.f4832a, "结束了");
            t1.d = null;
        }
    }

    public static void b(Activity activity) {
        Intent intent = new Intent();
        try {
            intent.setComponent(new ComponentName("com.android.settings", "com.android.settings.HWSettings"));
            activity.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    public static void i(AccessibilityService accessibilityService) {
        String strB = p1.c().b();
        com.acse.ottn.b.c().a(1000L);
        d = n0.a().b(t0.b().b(20000), t0.b().b(500), new c(accessibilityService, strB));
    }

    public class c implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4836a;
        public final /* synthetic */ String b;

        public c(AccessibilityService accessibilityService, String str) {
            this.f4836a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(this.f4836a, this.b);
            if (accessibilityNodeInfoJ == null) {
                com.acse.ottn.b.c().a(this.f4836a, q4.c(HelpShopAppUtil.getContext()) / 3, ((q4.b(HelpShopAppUtil.getContext()) * 2) / 3) + 300, (q4.c(HelpShopAppUtil.getContext()) / 3) + 100, q4.b(HelpShopAppUtil.getContext()) / 3, 300);
                return;
            }
            i2.a("samon-->111=", "333");
            t1.d(accessibilityNodeInfoJ);
            TimerTask timerTask = t1.d;
            if (timerTask != null) {
                timerTask.cancel();
                t1.d = null;
            }
            com.acse.ottn.b.c().e(this.f4836a);
            com.acse.ottn.b.c().a(200L);
            com.acse.ottn.b.c().e(this.f4836a);
            com.acse.ottn.b.c().a(200L);
            com.acse.ottn.b.c().e(this.f4836a);
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            t1.d = null;
        }
    }

    public class a implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4833a;
        public final /* synthetic */ boolean b;

        /* JADX INFO: renamed from: com.acse.ottn.t1$a$a, reason: collision with other inner class name */
        public class RunnableC0078a implements Runnable {
            public RunnableC0078a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (Settings.canDrawOverlays(a.this.f4833a)) {
                    com.acse.ottn.b.c().e(a.this.f4833a);
                    if (a.this.b) {
                        com.acse.ottn.b.c().e(a.this.f4833a);
                    }
                }
            }
        }

        public a(AccessibilityService accessibilityService, boolean z) {
            this.f4833a = accessibilityService;
            this.b = z;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4833a, "在其他应用上层显示");
                if (accessibilityNodeInfoG != null || q4.t()) {
                    if (accessibilityNodeInfoG == null || accessibilityNodeInfoG.getParent() == null) {
                        return;
                    }
                    TimerTask timerTask = t1.d;
                    if (timerTask != null) {
                        timerTask.cancel();
                        t1.d = null;
                    }
                    for (int i = 0; i < accessibilityNodeInfoG.getParent().getChildCount(); i++) {
                        if (accessibilityNodeInfoG.getParent().getChild(i) != null && "android.widget.Switch".equals(accessibilityNodeInfoG.getParent().getChild(i).getClassName())) {
                            com.acse.ottn.b.c().g(accessibilityNodeInfoG.getParent().getChild(i));
                            com.acse.ottn.b.c().e(this.f4833a);
                            if (this.b) {
                                com.acse.ottn.b.c().e(this.f4833a);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                i2.a(t1.f4832a, "找到  在其他应用上层显示");
                if (accessibilityNodeInfoG == null) {
                    accessibilityNodeInfoG = com.acse.ottn.b.c().f(this.f4833a, "android:id/summary");
                }
                if (accessibilityNodeInfoG == null || accessibilityNodeInfoG.getParent().getParent() == null) {
                    return;
                }
                TimerTask timerTask2 = t1.d;
                if (timerTask2 != null) {
                    timerTask2.cancel();
                    t1.d = null;
                }
                Rect rect = new Rect();
                accessibilityNodeInfoG.getBoundsInScreen(rect);
                Rect rect2 = new Rect();
                accessibilityNodeInfoG.getBoundsInParent(rect2);
                t1.f(this.f4833a);
                int iC = q4.c(HelpShopAppUtil.getContext());
                com.acse.ottn.b.c().a(this.f4833a, iC - 80, (rect.top - (rect2.bottom / 2)) - 30);
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0078a(), 300L);
            } catch (Throwable th) {
                i2.a(t1.f4832a, "e =" + th.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            t1.d = null;
        }
    }

    @TargetApi(19)
    public static boolean a(Context context, int i2) {
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        try {
            Class cls = Integer.TYPE;
            return ((Integer) AppOpsManager.class.getDeclaredMethod("checkOp", cls, cls, String.class).invoke(appOpsManager, Integer.valueOf(i2), Integer.valueOf(Binder.getCallingUid()), context.getPackageName())).intValue() == 0;
        } catch (Exception e2) {
            i2.b(f4832a, Log.getStackTraceString(e2));
            return false;
        }
    }

    @RequiresApi(api = 16)
    public static void a(AccessibilityService accessibilityService, boolean z) {
        d = n0.a().b(t0.b().b(ErrorCode.UNKNOWN_ERROR), t0.b().b(100), new g(accessibilityService));
    }

    public static void a(Activity activity) {
        ComponentName componentNameUnflattenFromString;
        if (o3.a().e("OpenPermissionName").equals("权限管理")) {
            o3.a().a("background_battery_hignt", Boolean.TRUE);
        }
        int i2 = Build.VERSION.SDK_INT;
        Intent intent = new Intent();
        try {
            if (i2 >= 35) {
                componentNameUnflattenFromString = new ComponentName("com.android.settings", "com.android.settings.HWSettings");
            } else if (i2 >= 28) {
                componentNameUnflattenFromString = ComponentName.unflattenFromString("com.huawei.systemmanager/.startupmgr.ui.StartupNormalAppListActivity");
            } else {
                componentNameUnflattenFromString = ComponentName.unflattenFromString("com.huawei.systemmanager/.appcontrol.activity.StartupAppControlActivity");
            }
            intent.setComponent(componentNameUnflattenFromString);
            activity.startActivity(intent);
        } catch (Exception e2) {
            try {
                intent.setComponent(ComponentName.unflattenFromString("com.android.settings/.Settings$AppAndNotificationDashboardActivity"));
                activity.startActivity(intent);
            } catch (Exception unused) {
                i2.b(f4832a, e2.getMessage().toString());
            }
        }
    }

    @SuppressLint({"NewApi"})
    public static void a(AccessibilityService accessibilityService, AccessibilityNodeInfo accessibilityNodeInfo) {
        AccessibilityNodeInfo child;
        if (accessibilityNodeInfo != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= accessibilityNodeInfo.getChildCount()) {
                    child = null;
                    break;
                }
                if (accessibilityNodeInfo.getChild(i2) != null && "android.widget.ListView".equals(accessibilityNodeInfo.getChild(i2).getClassName()) && accessibilityNodeInfo.getChild(i2).getChildCount() > 0) {
                    child = accessibilityNodeInfo.getChild(i2);
                    break;
                } else {
                    if (accessibilityNodeInfo.getChild(i2) != null) {
                        a(accessibilityService, accessibilityNodeInfo.getChild(i2));
                    }
                    i2++;
                }
            }
            if (child == null) {
                return;
            }
            d = n0.a().b(t0.b().b(3000), t0.b().b(100), new h(accessibilityService, child));
        }
    }

    @SuppressLint({"NewApi"})
    public static void a(AccessibilityNodeInfo accessibilityNodeInfo, AccessibilityService accessibilityService) {
        if (accessibilityNodeInfo == null || accessibilityNodeInfo.getChildCount() != 0) {
            if (accessibilityNodeInfo != null) {
                for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
                    try {
                        if (accessibilityNodeInfo.getChild(i2) != null) {
                            a(accessibilityNodeInfo.getChild(i2), accessibilityService);
                        }
                    } catch (Throwable th) {
                        i2.a(f4832a, th.getMessage());
                    }
                }
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(accessibilityNodeInfo.getText())) {
            return;
        }
        String strTrim = accessibilityNodeInfo.getText().toString().trim();
        if (g.equals(strTrim)) {
            TimerTask timerTask = h;
            if (timerTask != null) {
                timerTask.cancel();
                h = null;
            }
            com.acse.ottn.b.c().e(accessibilityService);
            return;
        }
        i2.c("samon-->12", "getText = " + strTrim);
    }
}
