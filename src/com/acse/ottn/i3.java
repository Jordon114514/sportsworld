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
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;
import java.util.List;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4618a = "OppoUtils";
    public static TimerTask c;
    public static Long b = 0L;
    public static AccessibilityNodeInfo d = null;

    public class f implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4625a;

        public f(AccessibilityService accessibilityService) {
            this.f4625a = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
        }

        @Override // com.acse.ottn.n0.d
        @RequiresApi(api = 16)
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4625a, "应用");
                if (accessibilityNodeInfoG == null) {
                    i3.g(this.f4625a);
                    if (i3.d != null) {
                        com.acse.ottn.b.c().b(i3.d);
                        return;
                    }
                    return;
                }
                TimerTask timerTask = i3.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    i3.c = null;
                }
                i2.a(i3.f4618a, "找到了");
                o3.a().a("battery_white", Boolean.TRUE);
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            } catch (Throwable th) {
                i2.a(i3.f4618a, "e =" + th.getMessage());
            }
        }
    }

    public class g implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4626a;

        public g(AccessibilityService accessibilityService) {
            this.f4626a = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
        }

        @Override // com.acse.ottn.n0.d
        @RequiresApi(api = 16)
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4626a, "密码与安全");
                if (accessibilityNodeInfoG == null) {
                    i3.g(this.f4626a);
                    if (i3.d != null) {
                        com.acse.ottn.b.c().b(i3.d);
                        return;
                    }
                    return;
                }
                TimerTask timerTask = i3.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    i3.c = null;
                }
                i2.a(i3.f4618a, "找到了");
                o3.a().a("pay_secure", Boolean.TRUE);
                if (Build.VERSION.SDK_INT == 35) {
                    o3.a().b("sys_text", "系统安全");
                }
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            } catch (Throwable th) {
                i2.a(i3.f4618a, "e =" + th.getMessage());
            }
        }
    }

    public class i implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4628a;
        public final /* synthetic */ String b;

        public i(AccessibilityService accessibilityService, String str) {
            this.f4628a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
        }

        @Override // com.acse.ottn.n0.d
        @RequiresApi(api = 16)
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4628a, this.b);
                if (accessibilityNodeInfoG == null) {
                    i3.g(this.f4628a);
                    if (i3.d != null) {
                        com.acse.ottn.b.c().b(i3.d);
                        return;
                    }
                    return;
                }
                TimerTask timerTask = i3.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    i3.c = null;
                }
                i2.a(i3.f4618a, "找到了");
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                com.acse.ottn.b.c().a(200L);
                try {
                    t0.a(this.f4628a, "oppo_permission");
                } catch (Exception unused) {
                }
                o3.a().a("oppo_35_autostart", Boolean.TRUE);
                com.acse.ottn.b.c().a(100L);
                com.acse.ottn.b.c().e(this.f4628a);
                com.acse.ottn.b.c().a(100L);
                com.acse.ottn.b.c().e(this.f4628a);
                com.acse.ottn.b.c().a(100L);
                com.acse.ottn.b.c().e(this.f4628a);
            } catch (Throwable th) {
                i2.a(i3.f4618a, "e =" + th.getMessage());
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r2 in method: com.acse.ottn.i3.a(android.accessibilityservice.AccessibilityService, long):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
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
    public static void a(android.accessibilityservice.AccessibilityService r0, long r1) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.i3.a(android.accessibilityservice.AccessibilityService, long):void");
    }

    public static void c(AccessibilityService accessibilityService) {
        c = n0.a().b(t0.b().b(400), t0.b().b(200), new e(accessibilityService));
    }

    @RequiresApi(api = 16)
    public static void d(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "耗电管理");
        AccessibilityNodeInfo accessibilityNodeInfoG2 = com.acse.ottn.b.c().g(accessibilityService, "耗电保护");
        if (accessibilityNodeInfoG == null && accessibilityNodeInfoG2 == null) {
            f3.a(accessibilityService);
            return;
        }
        if (accessibilityNodeInfoG != null) {
            i2.a(f4618a, "nodeInfo is null");
            com.acse.ottn.b.c().g(accessibilityNodeInfoG);
        } else {
            com.acse.ottn.b.c().g(accessibilityNodeInfoG2);
        }
        o3.a().a("battery_white", Boolean.TRUE);
        com.acse.ottn.b.c().a(500L);
        a(accessibilityService, System.currentTimeMillis());
        o3.a().a("battery_white");
    }

    public static void e(AccessibilityService accessibilityService) {
        if (com.acse.ottn.b.c().h(accessibilityService, p1.c().b()) != null) {
            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(accessibilityService, "始终允许打开");
            if (accessibilityNodeInfoJ != null) {
                com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
                return;
            }
            AccessibilityNodeInfo accessibilityNodeInfoJ2 = com.acse.ottn.b.c().j(accessibilityService, "打开");
            if (accessibilityNodeInfoJ2 != null) {
                com.acse.ottn.b.c().g(accessibilityNodeInfoJ2);
            }
        }
    }

    public static void f(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "自启动");
        if (accessibilityNodeInfoG != null) {
            com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            com.acse.ottn.b.c().a(300L);
            c = n0.a().b(t0.b().b(10000), t0.b().b(400), new i(accessibilityService, p1.c().b()));
        }
    }

    @SuppressLint({"NewApi"})
    public static void g(AccessibilityService accessibilityService) {
        a(accessibilityService.getRootInActiveWindow());
    }

    public static void h(AccessibilityService accessibilityService) {
        c = n0.a().b(t0.b().b(20000), t0.b().b(100), new c(accessibilityService, p1.c().b()));
    }

    public static void i(AccessibilityService accessibilityService) {
        c = n0.a().b(t0.b().b(20000), t0.b().b(100), new b(accessibilityService, p1.c().b()));
    }

    @RequiresApi(api = 16)
    public static void j(AccessibilityService accessibilityService) {
        c = n0.a().b(t0.b().b(20000), t0.b().b(100), new a(accessibilityService, p1.c().b()));
    }

    public static void k(AccessibilityService accessibilityService) {
        c = n0.a().b(t0.b().b(3000), t0.b().b(500), new f(accessibilityService));
    }

    public static void l(AccessibilityService accessibilityService) {
        try {
            AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "支付保护");
            if (accessibilityNodeInfoG != null) {
                i2.a(f4618a, "找到了");
                o3.a().a("pay_secure", Boolean.TRUE);
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            }
        } catch (Throwable th) {
            i2.a(f4618a, "e =" + th.getMessage());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (2137261165 > 9486952)
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
    public static void m(android.accessibilityservice.AccessibilityService r5) {
        /*
            com.acse.ottn.p1.c()
            r0 = move-result
            r0.b()
            r0 = move-result
            com.acse.ottn.o3.a()
            r1 = move-result
            java.lang.String r2 = "sys_dialog_text"
            // decode failed: newPosition > limit: (2137261165 > 9486952)
            r1.b(r2, r3)
            com.acse.ottn.n0.a()
            r1 = move-result
            com.acse.ottn.t0.b()
            r2 = move-result
            r3 = 10000(0x2710, float:1.4013E-41)
            r2.b(r3)
            r2 = move-result
            com.acse.ottn.t0.b()
            r3 = move-result
            r4 = 500(0x1f4, float:7.0E-43)
            r3.b(r4)
            r3 = move-result
            com.acse.ottn.i3$h r4 = new com.acse.ottn.i3$h
            r4.<init>(r5, r0)
            r1.b(r2, r3, r4)
            r5 = move-result
            com.acse.ottn.i3.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.i3.m(android.accessibilityservice.AccessibilityService):void");
    }

    public static void n(AccessibilityService accessibilityService) {
        try {
            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(accessibilityService, "允许");
            if (accessibilityNodeInfoJ != null) {
                i2.a(f4618a, "找到了 确定");
                com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
            }
        } catch (Throwable th) {
            i2.a(f4618a, "e =" + th.getMessage());
        }
    }

    public static void o(AccessibilityService accessibilityService) {
        c = n0.a().b(t0.b().b(2000), t0.b().b(500), new g(accessibilityService));
    }

    public static void p(AccessibilityService accessibilityService) {
        try {
            AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "系统安全");
            if (accessibilityNodeInfoG != null) {
                i2.a(f4618a, "找到了");
                o3.a().a("pay_secure", Boolean.TRUE);
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            }
        } catch (Throwable th) {
            i2.a(f4618a, "e =" + th.getMessage());
        }
    }

    public static void q(AccessibilityService accessibilityService) {
        try {
            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(accessibilityService, "确定");
            if (accessibilityNodeInfoJ != null) {
                i2.a(f4618a, "找到了 确定");
                com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
                s1.c("1");
                o3.a().b("oppo_pay_secure_click_state", "1");
                com.acse.ottn.b.c().a(100L);
                com.acse.ottn.b.c().e(accessibilityService);
                com.acse.ottn.b.c().a(100L);
                com.acse.ottn.b.c().e(accessibilityService);
                com.acse.ottn.b.c().a(100L);
                com.acse.ottn.b.c().e(accessibilityService);
                com.acse.ottn.b.c().a(100L);
                com.acse.ottn.b.c().e(accessibilityService);
            }
        } catch (Throwable th) {
            i2.a(f4618a, "e =" + th.getMessage());
        }
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
        } catch (Throwable th) {
            i2.b(f4618a, Log.getStackTraceString(th));
            return false;
        }
    }

    public class e implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4623a;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                com.acse.ottn.b.c().e(e.this.f4623a);
            }
        }

        public e(AccessibilityService accessibilityService) {
            this.f4623a = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        @RequiresApi(api = 16)
        public void a(long j) {
            i2.a("samon-->", "backClick  倒计时");
            AccessibilityNodeInfo accessibilityNodeInfoA = com.acse.ottn.b.c().a(this.f4623a, "允许", true);
            AccessibilityNodeInfo accessibilityNodeInfoA2 = com.acse.ottn.b.c().a(this.f4623a, "通知管理", true);
            if (accessibilityNodeInfoA == null || accessibilityNodeInfoA2 != null) {
                return;
            }
            TimerTask timerTask = i3.c;
            if (timerTask != null) {
                timerTask.cancel();
                i3.c = null;
            }
            com.acse.ottn.b.c().g(accessibilityNodeInfoA);
            l0.b(true);
            com.acse.ottn.b.c().e(this.f4623a);
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            TimerTask timerTask = i3.c;
            if (timerTask != null) {
                timerTask.cancel();
                i3.c = null;
            }
            i2.a("samon-->", "backClick  onFinish");
            l0.b(true);
            com.acse.ottn.b.c().e(this.f4623a);
            new Handler(Looper.getMainLooper()).postDelayed(new a(), 200L);
        }
    }

    public static void a(Activity activity, int i2) {
        try {
            Intent intent = new Intent();
            intent.setFlags(268435456);
            intent.setComponent(new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity"));
            activity.startActivityForResult(intent, i2);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public class a implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4619a;
        public final /* synthetic */ String b;

        public a(AccessibilityService accessibilityService, String str) {
            this.f4619a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4619a, this.b);
                if (accessibilityNodeInfoG == null) {
                    i3.g(this.f4619a);
                    if (i3.d != null) {
                        com.acse.ottn.b.c().b(i3.d);
                        return;
                    }
                    return;
                }
                TimerTask timerTask = i3.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    i3.c = null;
                }
                i2.a(i3.f4618a, "找到了");
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                com.acse.ottn.b.c().e(this.f4619a);
            } catch (Throwable th) {
                i2.a(i3.f4618a, "e =" + th.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i3.c = null;
            i2.a(i3.f4618a, "结束了");
        }
    }

    public class b implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4620a;
        public final /* synthetic */ String b;

        public b(AccessibilityService accessibilityService, String str) {
            this.f4620a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            i2.a("samon-->", "openAndroidElevenOppoFlowWindowPermission  倒计时");
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4620a, this.b);
                if (accessibilityNodeInfoG == null) {
                    i3.g(this.f4620a);
                    if (i3.d != null) {
                        com.acse.ottn.b.c().b(i3.d);
                        return;
                    }
                    return;
                }
                TimerTask timerTask = i3.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    i3.c = null;
                }
                i2.a(i3.f4618a, "找到了");
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                com.acse.ottn.b.c().e(this.f4620a);
            } catch (Throwable th) {
                i2.a(i3.f4618a, "e =" + th.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i3.c = null;
            i2.a(i3.f4618a, "结束了");
        }
    }

    public class c implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4621a;
        public final /* synthetic */ String b;

        public c(AccessibilityService accessibilityService, String str) {
            this.f4621a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            i2.a("samon-->", "openAndroid12OppoFlowWindowPermission  倒计时");
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4621a, this.b);
                if (accessibilityNodeInfoG == null) {
                    i3.g(this.f4621a);
                    if (i3.d != null) {
                        com.acse.ottn.b.c().b(i3.d);
                        return;
                    }
                    return;
                }
                TimerTask timerTask = i3.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    i3.c = null;
                    i2.a(i3.f4618a, "取消倒计时");
                }
                i2.a(i3.f4618a, "找到了");
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                com.acse.ottn.b.c().a(t0.b().b(500));
                i2.a(i3.f4618a, "点击1=" + System.currentTimeMillis());
                AccessibilityNodeInfo accessibilityNodeInfoG2 = com.acse.ottn.b.c().g(this.f4621a, "允许");
                if (accessibilityNodeInfoG2 != null) {
                    i2.a(i3.f4618a, "点击2=" + System.currentTimeMillis());
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG2);
                    com.acse.ottn.b.c().e(this.f4621a);
                    com.acse.ottn.b.c().e(this.f4621a);
                }
            } catch (Throwable th) {
                i2.a(i3.f4618a, "e =" + th.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i3.c = null;
            i2.a(i3.f4618a, "结束了");
        }
    }

    public static void a(Activity activity) {
        o3.a().a("open_battery_white", Boolean.TRUE);
        Intent intent = new Intent();
        try {
            try {
                intent.setFlags(268435456);
                intent.putExtra("packageName", activity.getPackageName());
                intent.setComponent(new ComponentName("com.color.safecenter", "com.color.safecenter.permission.PermissionManagerActivity"));
                activity.startActivity(intent);
            } catch (Exception unused) {
                Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent2.setData(Uri.fromParts("package", activity.getPackageName(), null));
                activity.startActivity(intent2);
            }
        } catch (Exception unused2) {
            intent.setFlags(268435456);
            intent.putExtra("pkg_name", activity.getPackageName());
            intent.putExtra("app_name", p1.c().b());
            intent.putExtra("class_name", "com.welab.notificationdemo.MainActivity");
            intent.setComponent(new ComponentName("com.coloros.notificationmanager", "com.coloros.notificationmanager.AppDetailPreferenceActivity"));
            activity.startActivity(intent);
        }
    }

    public class h implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4627a;
        public final /* synthetic */ String b;

        public h(AccessibilityService accessibilityService, String str) {
            this.f4627a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        @RequiresApi(api = 16)
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4627a, this.b);
                if (com.acse.ottn.b.c().g(this.f4627a, "无应用正在通过无障碍服务控制设备") != null) {
                    TimerTask timerTask = i3.c;
                    if (timerTask != null) {
                        timerTask.cancel();
                        i3.c = null;
                    }
                    i2.a(i3.f4618a, "找到了 =无应用正在通过无障碍服务控制设备");
                    s1.c("2");
                    o3.a().b("oppo_pay_secure_click_state", "2");
                    com.acse.ottn.b.c().a(100L);
                    com.acse.ottn.b.c().e(this.f4627a);
                    com.acse.ottn.b.c().a(100L);
                    com.acse.ottn.b.c().e(this.f4627a);
                    com.acse.ottn.b.c().a(100L);
                    com.acse.ottn.b.c().e(this.f4627a);
                    com.acse.ottn.b.c().a(100L);
                    com.acse.ottn.b.c().e(this.f4627a);
                    return;
                }
                if (accessibilityNodeInfoG != null) {
                    TimerTask timerTask2 = i3.c;
                    if (timerTask2 != null) {
                        timerTask2.cancel();
                        i3.c = null;
                    }
                    i2.a(i3.f4618a, "找到了 =" + this.b);
                    com.acse.ottn.b.c().a(500L);
                    List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByText = accessibilityNodeInfoG.getParent().findAccessibilityNodeInfosByText("信任此应用");
                    List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByText2 = accessibilityNodeInfoG.getParent().getParent().findAccessibilityNodeInfosByText("信任此应用");
                    if (listFindAccessibilityNodeInfosByText2 != null && !listFindAccessibilityNodeInfosByText2.isEmpty()) {
                        for (AccessibilityNodeInfo accessibilityNodeInfo : listFindAccessibilityNodeInfosByText2) {
                            if (accessibilityNodeInfo != null && accessibilityNodeInfo.getText() != null && "信任此应用".equals(accessibilityNodeInfo.getText().toString().trim())) {
                                i2.a(i3.f4618a, "找到了 =信任此应用");
                                o3.a().a("pay_secure", Boolean.TRUE);
                                com.acse.ottn.b.c().g(accessibilityNodeInfo);
                            }
                        }
                        return;
                    }
                    if (listFindAccessibilityNodeInfosByText == null || listFindAccessibilityNodeInfosByText.isEmpty()) {
                        return;
                    }
                    for (AccessibilityNodeInfo accessibilityNodeInfo2 : listFindAccessibilityNodeInfosByText) {
                        if (accessibilityNodeInfo2 != null && accessibilityNodeInfo2.getText() != null && "信任此应用".equals(accessibilityNodeInfo2.getText().toString().trim())) {
                            i2.a(i3.f4618a, "找到了 =信任此应用");
                            o3.a().a("pay_secure", Boolean.TRUE);
                            com.acse.ottn.b.c().g(accessibilityNodeInfo2);
                        }
                    }
                }
            } catch (Throwable th) {
                i2.a(i3.f4618a, "e =" + th.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            TimerTask timerTask = i3.c;
            if (timerTask != null) {
                timerTask.cancel();
                i3.c = null;
            }
            s1.c("3");
            o3.a().b("oppo_pay_secure_click_state", "3");
            com.acse.ottn.b.c().a(100L);
            com.acse.ottn.b.c().e(this.f4627a);
            com.acse.ottn.b.c().a(100L);
            com.acse.ottn.b.c().e(this.f4627a);
            com.acse.ottn.b.c().a(100L);
            com.acse.ottn.b.c().e(this.f4627a);
            com.acse.ottn.b.c().a(100L);
            com.acse.ottn.b.c().e(this.f4627a);
        }
    }

    @SuppressLint({"NewApi"})
    public static void a(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null) {
            for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
                if (accessibilityNodeInfo.getChild(i2) != null && "androidx.recyclerview.widget.RecyclerView".equals(accessibilityNodeInfo.getChild(i2).getClassName())) {
                    d = accessibilityNodeInfo.getChild(i2);
                    return;
                } else {
                    if (accessibilityNodeInfo.getChild(i2) != null) {
                        a(accessibilityNodeInfo.getChild(i2));
                    }
                }
            }
        }
    }

    public static void a(AccessibilityService accessibilityService, String str) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, str);
        if (accessibilityNodeInfoG != null) {
            com.acse.ottn.b.c().g(accessibilityNodeInfoG);
        }
    }

    public class d implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4622a;

        public d(AccessibilityService accessibilityService) {
            this.f4622a = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            i2.a(i3.f4618a, "openOppenBatteryButton  倒计时");
            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(this.f4622a, "允许应用后台行为");
            AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4622a, "允许应用自启动");
            AccessibilityNodeInfo accessibilityNodeInfoG2 = com.acse.ottn.b.c().g(this.f4622a, "允许完全后台行为");
            AccessibilityNodeInfo accessibilityNodeInfoG3 = com.acse.ottn.b.c().g(this.f4622a, "允许后台运行");
            AccessibilityNodeInfo accessibilityNodeInfoG4 = com.acse.ottn.b.c().g(this.f4622a, "完全允许后台行为");
            if (accessibilityNodeInfoJ != null) {
                com.acse.ottn.b.c().g(accessibilityNodeInfoJ);
                com.acse.ottn.b.c().a(100L);
                i3.c(this.f4622a);
                com.acse.ottn.b.c().a(100L);
                com.acse.ottn.b.c().e(this.f4622a);
                i2.a(i3.f4618a, "openOppenBatteryButton  1111");
                return;
            }
            int i = 0;
            if (accessibilityNodeInfoG != null && accessibilityNodeInfoG.getParent() != null) {
                i2.a(i3.f4618a, "openOppenBatteryButton  6666");
                i2.a(i3.f4618a, "infochild is not null");
                com.acse.ottn.b.c().a(200L);
                for (int i2 = 0; i2 < accessibilityNodeInfoG.getParent().getChildCount(); i2++) {
                    if (accessibilityNodeInfoG.getParent().getChild(i2) != null && "android.widget.Switch".equals(accessibilityNodeInfoG.getParent().getChild(i2).getClassName())) {
                        i2.a(i3.f4618a, "infochild android.widget.Switch");
                        if (!accessibilityNodeInfoG.getParent().getChild(i2).isChecked()) {
                            i2.a(i3.f4618a, "点击infochild");
                            com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                        }
                    }
                }
            }
            if (accessibilityNodeInfoG2 != null && accessibilityNodeInfoG2.getParent() != null) {
                i2.a(i3.f4618a, "openOppenBatteryButton  2222");
                i2.a(i3.f4618a, "nodeInfochild is not null");
                com.acse.ottn.b.c().a(100L);
                while (i < accessibilityNodeInfoG2.getParent().getChildCount()) {
                    if (accessibilityNodeInfoG2.getParent().getChild(i) != null && "android.widget.Switch".equals(accessibilityNodeInfoG2.getParent().getChild(i).getClassName())) {
                        i2.a(i3.f4618a, "nodeInfochild android.widget.Switch");
                        if (!accessibilityNodeInfoG2.getParent().getChild(i).isChecked()) {
                            i2.a(i3.f4618a, "点击nodeInfochild = ");
                            com.acse.ottn.b.c().g(accessibilityNodeInfoG2);
                        }
                    }
                    i++;
                }
                TimerTask timerTask = i3.c;
                if (timerTask != null) {
                    timerTask.cancel();
                    i3.c = null;
                }
                i3.c(this.f4622a);
                com.acse.ottn.b.c().a(100L);
                com.acse.ottn.b.c().e(this.f4622a);
                return;
            }
            if (accessibilityNodeInfoG3 == null || accessibilityNodeInfoG3.getParent() == null) {
                if (accessibilityNodeInfoG4 != null) {
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG4);
                    i3.c(this.f4622a);
                    com.acse.ottn.b.c().a(300L);
                    com.acse.ottn.b.c().e(this.f4622a);
                    return;
                }
                return;
            }
            i2.a(i3.f4618a, "openOppenBatteryButton  3333");
            TimerTask timerTask2 = i3.c;
            if (timerTask2 != null) {
                timerTask2.cancel();
                i3.c = null;
            }
            i2.a(i3.f4618a, "nodeInfochild1 is not null");
            com.acse.ottn.b.c().a(100L);
            boolean z = false;
            while (i < accessibilityNodeInfoG3.getParent().getChildCount()) {
                if (accessibilityNodeInfoG3.getParent().getChild(i) != null && "android.widget.Switch".equals(accessibilityNodeInfoG3.getParent().getChild(i).getClassName())) {
                    i2.a(i3.f4618a, "nodeInfochild1 android.widget.Switch");
                    if (!accessibilityNodeInfoG3.getParent().getChild(i).isChecked()) {
                        i2.a(i3.f4618a, "点击nodeInfochild1");
                        com.acse.ottn.b.c().g(accessibilityNodeInfoG3);
                    }
                    z = true;
                }
                i++;
            }
            i2.a(i3.f4618a, "openOppenBatteryButton  4444");
            if (!z) {
                com.acse.ottn.b.c().g(accessibilityNodeInfoG3);
            }
            i3.c(this.f4622a);
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(i3.f4618a, "openOppenBatteryButton  5555");
            TimerTask timerTask = i3.c;
            if (timerTask != null) {
                timerTask.cancel();
                i3.c = null;
            }
        }
    }
}
