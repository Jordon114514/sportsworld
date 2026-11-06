package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.annotation.SuppressLint;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;
import com.qq.e.comm.constants.ErrorCode;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4575a = "LocationManager";
    public static volatile g2 b;
    public static Long c = 0L;
    public static TimerTask d = null;
    public static AccessibilityNodeInfo e;

    public static /* synthetic */ TimerTask a() {
        return d;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r2 in method: com.acse.ottn.g2.a(android.accessibilityservice.AccessibilityService, long):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
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
    public static void a(android.accessibilityservice.AccessibilityService r0, long r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r2 in method: com.acse.ottn.g2.a(android.accessibilityservice.AccessibilityService, long):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.g2.a(android.accessibilityservice.AccessibilityService, long):void");
    }

    public static g2 c() {
        if (b == null) {
            synchronized (g2.class) {
                try {
                    if (b == null) {
                        b = new g2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public static void d(AccessibilityService accessibilityService) {
        i2.a(f4575a, "clickSamsungNeverLocation");
        com.acse.ottn.b.c().a(200L);
        AccessibilityNodeInfo accessibilityNodeInfoH = com.acse.ottn.b.c().h(accessibilityService, "始终允许");
        if (accessibilityNodeInfoH != null) {
            i2.a(f4575a, "找了始终允许");
            com.acse.ottn.b.c().g(accessibilityNodeInfoH);
            b(accessibilityService, 1);
        }
    }

    @RequiresApi(api = 16)
    public static void e(AccessibilityService accessibilityService) {
        TimerTask timerTask = d;
        if (timerTask != null) {
            timerTask.cancel();
            d = null;
        }
        d = n0.a().b(t0.b().b(ErrorCode.UNKNOWN_ERROR), t0.b().b(100), new a(accessibilityService, o3.a().e("OpenPermissionName")));
    }

    public static void f(AccessibilityService accessibilityService) {
        d = n0.a().b(t0.b().b(8000), t0.b().b(100), new c(accessibilityService, p1.c().b(), q4.b()));
    }

    public static void g(AccessibilityService accessibilityService) {
        i2.a(f4575a, "clickVivoLocation");
        TimerTask timerTask = d;
        if (timerTask != null) {
            timerTask.cancel();
            d = null;
        }
        d = n0.a().b(t0.b().b(12000), t0.b().b(1000), new e(accessibilityService));
    }

    @RequiresApi(api = 16)
    public static void h(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "位置");
        if (accessibilityNodeInfoG == null) {
            TimerTask timerTask = d;
            if (timerTask != null) {
                timerTask.cancel();
                d = null;
            }
            d = n0.a().b(t0.b().b(2000), t0.b().b(300), new d(o3.a().e("OpenPermissionName"), accessibilityService));
            return;
        }
        com.acse.ottn.b.c().g(accessibilityNodeInfoG);
        com.acse.ottn.b.c().a(100L);
        o3 o3VarA = o3.a();
        Boolean bool = Boolean.TRUE;
        o3VarA.a("battery_white", bool);
        o3.a().a("is_pengpai", bool);
        a(accessibilityService, System.currentTimeMillis());
    }

    @SuppressLint({"NewApi"})
    public static void i(AccessibilityService accessibilityService) {
        a(accessibilityService.getRootInActiveWindow());
    }

    @SuppressLint({"NewApi"})
    public static void j(AccessibilityService accessibilityService) {
        i2.a(f4575a, "getPacketw");
        b(accessibilityService.getRootInActiveWindow());
    }

    @RequiresApi(api = 16)
    public static void k(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(accessibilityService, "权限管理");
        AccessibilityNodeInfo accessibilityNodeInfoG2 = com.acse.ottn.b.c().g(accessibilityService, "应用权限");
        AccessibilityNodeInfo accessibilityNodeInfoG3 = com.acse.ottn.b.c().g(accessibilityService, "权限");
        if (accessibilityNodeInfoG != null) {
            i2.a(f4575a, "openOppoLocationManage nodeInfo is not null");
            o3.a().a("battery_white", Boolean.TRUE);
            com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            com.acse.ottn.b.c().a(300L);
            return;
        }
        if (accessibilityNodeInfoG2 != null) {
            i2.a(f4575a, "openOppoLocationManage nodeInfo1 is not null");
            o3.a().a("battery_white", Boolean.TRUE);
            com.acse.ottn.b.c().g(accessibilityNodeInfoG2);
            com.acse.ottn.b.c().a(300L);
            return;
        }
        if (accessibilityNodeInfoG3 != null) {
            i2.a(f4575a, "openOppoLocationManage nodeInfo2 is not null");
            o3.a().a("battery_white", Boolean.TRUE);
            com.acse.ottn.b.c().g(accessibilityNodeInfoG3);
            com.acse.ottn.b.c().a(300L);
        }
    }

    public static void l(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoH = com.acse.ottn.b.c().h(accessibilityService, "始终允许");
        if (accessibilityNodeInfoH != null) {
            com.acse.ottn.b.c().a(500L);
            com.acse.ottn.b.c().g(accessibilityNodeInfoH);
            AccessibilityNodeInfo accessibilityNodeInfoH2 = com.acse.ottn.b.c().h(accessibilityService, "确定");
            if (accessibilityNodeInfoH2 != null) {
                com.acse.ottn.b.c().g(accessibilityNodeInfoH2);
            }
            b(accessibilityService, 4);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01E0: CONST_STRING r1 in method: com.acse.ottn.g2.m(android.accessibilityservice.AccessibilityService):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01E0: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (674016083 > 9486952)
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
    public static void m(android.accessibilityservice.AccessibilityService r0) {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.g2.m(android.accessibilityservice.AccessibilityService):void");
    }

    public static /* synthetic */ TimerTask a(TimerTask timerTask) {
        d = timerTask;
        return timerTask;
    }

    @SuppressLint({"NewApi"})
    public static void b(AccessibilityService accessibilityService, boolean z) {
        AccessibilityNodeInfo rootInActiveWindow = accessibilityService.getRootInActiveWindow();
        com.acse.ottn.b.c().a(t0.b().b(200));
        if (z) {
            a(accessibilityService, rootInActiveWindow);
        } else {
            f(accessibilityService);
        }
    }

    public static /* synthetic */ void a(AccessibilityService accessibilityService, int i) {
        b(accessibilityService, i);
    }

    public static void a(AccessibilityService accessibilityService, boolean z) {
        try {
            b(accessibilityService, z);
        } catch (Throwable unused) {
        }
    }

    @SuppressLint({"NewApi"})
    public static void a(AccessibilityService accessibilityService, AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null) {
            d = n0.a().b(t0.b().b(3000), t0.b().b(300), new b(accessibilityService, null));
        }
    }

    public static void b(AccessibilityService accessibilityService, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            com.acse.ottn.b.c().a(t0.b().b(200));
            o3.a().a("battery_white", Boolean.FALSE);
            com.acse.ottn.b.c().e(accessibilityService);
        }
    }

    @SuppressLint({"NewApi"})
    public static void a(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo == null) {
            return;
        }
        for (int i = 0; i < accessibilityNodeInfo.getChildCount(); i++) {
            if (accessibilityNodeInfo.getChild(i) != null) {
                if ("androidx.recyclerview.widget.RecyclerView".equals(accessibilityNodeInfo.getClassName())) {
                    e = accessibilityNodeInfo;
                    return;
                }
                a(accessibilityNodeInfo.getChild(i));
            }
        }
    }

    @SuppressLint({"NewApi"})
    public static AccessibilityNodeInfo c(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo == null) {
            return null;
        }
        for (int i = 0; i < accessibilityNodeInfo.getChildCount(); i++) {
            if (accessibilityNodeInfo.getChild(i) != null && "android.widget.ListView".equals(accessibilityNodeInfo.getChild(i).getClassName()) && accessibilityNodeInfo.getChild(i).isScrollable()) {
                return accessibilityNodeInfo.getChild(i);
            }
            if (accessibilityNodeInfo.getChild(i) != null) {
                c(accessibilityNodeInfo.getChild(i));
            }
        }
        return null;
    }

    public class a implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4576a;
        public final /* synthetic */ String b;

        public a(AccessibilityService accessibilityService, String str) {
            this.f4576a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4576a, this.b);
                if (accessibilityNodeInfoG != null) {
                    if (g2.d != null) {
                        g2.d.cancel();
                        TimerTask unused = g2.d = null;
                    }
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                    if (o3.a() != null) {
                        o3 o3VarA = o3.a();
                        Boolean bool = Boolean.TRUE;
                        o3VarA.a("battery_white", bool);
                        o3.a().a("location_permission", bool);
                    }
                }
            } catch (Throwable th) {
                i2.a(g2.f4575a, "e =" + th.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            TimerTask unused = g2.d = null;
        }
    }

    public class b implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4577a;
        public final /* synthetic */ AccessibilityNodeInfo b;

        public b(AccessibilityService accessibilityService, AccessibilityNodeInfo accessibilityNodeInfo) {
            this.f4577a = accessibilityService;
            this.b = accessibilityNodeInfo;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4577a, "位置信息");
            if (accessibilityNodeInfoG == null) {
                com.acse.ottn.b.c().b(this.b);
                return;
            }
            if (g2.d != null) {
                g2.d.cancel();
                TimerTask unused = g2.d = null;
            }
            com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            if (o3.a() != null) {
                o3 o3VarA = o3.a();
                Boolean bool = Boolean.TRUE;
                o3VarA.a("battery_white", bool);
                o3.a().a("location_permission", bool);
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(g2.f4575a, "结束了");
        }
    }

    public static void b(AccessibilityService accessibilityService) {
        AccessibilityNodeInfo accessibilityNodeInfoA = com.acse.ottn.b.c().a(accessibilityService, "始终允许", true);
        if (accessibilityNodeInfoA != null) {
            com.acse.ottn.b.c().g(accessibilityNodeInfoA);
            b(accessibilityService, 4);
        }
    }

    public class c implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4578a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public c(AccessibilityService accessibilityService, String str, String str2) {
            this.f4578a = accessibilityService;
            this.b = str;
            this.c = str2;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            AccessibilityNodeInfo accessibilityNodeInfoC = g2.c(this.f4578a.getRootInActiveWindow());
            AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.f4578a, this.b);
            if (accessibilityNodeInfoG == null) {
                if (accessibilityNodeInfoC != null) {
                    com.acse.ottn.b.c().b(accessibilityNodeInfoC);
                    return;
                }
                return;
            }
            if (g2.d != null) {
                g2.d.cancel();
                TimerTask unused = g2.d = null;
            }
            if ("honor".equals(this.c) || "tianyi".equals(this.c)) {
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                g2.l(this.f4578a);
            } else {
                o3.a().a("battery_white", Boolean.TRUE);
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(g2.f4575a, "结束了");
        }
    }

    public static void b(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo == null) {
            if (accessibilityNodeInfo != null) {
                for (int i = 0; i < accessibilityNodeInfo.getChildCount(); i++) {
                    if (accessibilityNodeInfo.getChild(i) != null) {
                        b(accessibilityNodeInfo.getChild(i));
                    }
                }
                return;
            }
            return;
        }
        i2.a(f4575a, "recycle1 =" + accessibilityNodeInfo.toString());
        if (accessibilityNodeInfo.getText() != null) {
            i2.a(f4575a, "recycle2 =" + accessibilityNodeInfo.getText().toString());
        }
        if (accessibilityNodeInfo.getContentDescription() != null) {
            i2.a(f4575a, "getContentDescription=" + accessibilityNodeInfo.getContentDescription().toString().trim());
        }
    }

    public static void c(AccessibilityService accessibilityService) {
        com.acse.ottn.b.c().a(100L);
        AccessibilityNodeInfo accessibilityNodeInfoH = com.acse.ottn.b.c().h(accessibilityService, "仅在使用该应用时允许");
        if (accessibilityNodeInfoH != null) {
            com.acse.ottn.b.c().g(accessibilityNodeInfoH);
        }
    }

    public class d implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4579a;
        public final /* synthetic */ AccessibilityService b;

        public d(String str, AccessibilityService accessibilityService) {
            this.f4579a = str;
            this.b = accessibilityService;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                if (this.f4579a == null) {
                    return;
                }
                AccessibilityNodeInfo accessibilityNodeInfoG = com.acse.ottn.b.c().g(this.b, this.f4579a);
                if (accessibilityNodeInfoG == null) {
                    g2.i(this.b);
                    if (g2.e != null) {
                        com.acse.ottn.b.c().b(g2.e);
                        return;
                    }
                    return;
                }
                if (g2.d != null) {
                    g2.d.cancel();
                    TimerTask unused = g2.d = null;
                }
                i2.a(g2.f4575a, "找到了定位");
                com.acse.ottn.b.c().g(accessibilityNodeInfoG);
                com.acse.ottn.b.c().a(t0.b().b(200));
                AccessibilityNodeInfo accessibilityNodeInfoG2 = com.acse.ottn.b.c().g(this.b, "始终允许");
                AccessibilityNodeInfo accessibilityNodeInfoA = com.acse.ottn.b.c().a(this.b, "允许", true);
                if (accessibilityNodeInfoG2 != null) {
                    com.acse.ottn.b.c().g(accessibilityNodeInfoG2);
                    g2.b(this.b, 1);
                } else if (accessibilityNodeInfoA != null) {
                    com.acse.ottn.b.c().g(accessibilityNodeInfoA);
                    g2.b(this.b, 1);
                }
            } catch (Throwable th) {
                i2.a(g2.f4575a, "e =" + th.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            TimerTask unused = g2.d = null;
        }
    }

    public class e implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4580a;

        public e(AccessibilityService accessibilityService) {
            this.f4580a = accessibilityService;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0098: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-1593006146 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.acse.ottn.n0.d
        public void a(long r10) {
            /*
                Method dump skipped, instruction units count: 297
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.g2.e.a(long):void");
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            TimerTask unused = g2.d = null;
        }
    }
}
