package com.tianmu.c.o;

import android.app.Application;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.biz.bean.MockBean;
import com.tianmu.biz.utils.b0;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.k0;
import com.tianmu.biz.utils.r0;
import com.tianmu.biz.utils.s0;
import com.tianmu.config.ErrorConfig;
import com.tianmu.config.TianmuInitConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class u {
    private static u A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.c.i.m f19493a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean f;
    private com.tianmu.c.i.b g;
    private long h;
    private int i;
    private boolean o;
    private boolean p;
    private boolean q;
    private MockBean y;
    private boolean z;
    private TianmuError e = new TianmuError(ErrorConfig.SDK_UNINITIALIZED, ErrorConfig.MSG_SDK_UNINITIALIZED);
    private Handler j = new Handler(Looper.getMainLooper());
    private final List<com.tianmu.biz.listener.d> k = new ArrayList();
    private boolean l = false;
    private boolean m = false;
    private boolean n = false;
    private boolean r = false;
    private boolean s = false;
    private boolean t = false;
    private boolean u = false;
    private boolean v = false;
    private boolean w = true;
    private boolean x = false;

    public class a extends com.tianmu.c.k.g.f {
        final u d;

        /* JADX INFO: renamed from: com.tianmu.c.o.u$a$a, reason: collision with other inner class name */
        public class C0642a implements m.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final a f19494a;

            public C0642a(a aVar) {
                this.f19494a = aVar;
            }

            @Override // com.tianmu.c.o.m.b
            public void a() {
                this.f19494a.d.L();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(u uVar, Handler handler) {
            super(handler);
            this.d = uVar;
        }

        @Override // com.tianmu.c.k.g.f
        public void a() {
            f0.a("init data request success... use local data");
            this.d.d = false;
            this.d.s = true;
            r.h().e();
            this.d.P();
            if (this.d.C()) {
                this.d.H();
            }
            this.d.S();
            this.d.u = false;
        }

        @Override // com.tianmu.c.k.g.f
        public void a(com.tianmu.c.i.m mVar) {
            f0.a("init data request success...");
            this.d.d = false;
            this.d.s = true;
            r.h().e();
            this.d.a(mVar, false);
            this.d.P();
            if (this.d.C()) {
                this.d.H();
            }
            this.d.S();
            this.d.u = false;
            v.i().c();
        }

        @Override // com.tianmu.c.k.g.f
        public void a(boolean z, int i, String str) {
            f0.a("init data request failed--> code : " + i + ", error : " + str);
            if (i == -1003 && r.h().d() && r.h().b() > 0) {
                r.h().g();
                this.d.L();
            } else {
                this.d.d = z;
                this.d.a(new TianmuError(i, str));
                this.d.u = false;
                m.b().a(new C0642a(this));
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final u f19495a;

        public b(u uVar) {
            this.f19495a = uVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f19495a.l) {
                return;
            }
            this.f19495a.V();
            this.f19495a.l = true;
        }
    }

    public class c extends com.tianmu.c.k.g.a {
        final u c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(u uVar, Handler handler) {
            super(handler);
            this.c = uVar;
        }

        @Override // com.tianmu.c.k.g.a
        public void a() {
        }

        @Override // com.tianmu.c.k.g.a
        public void a(int i, String str) {
            if (i == -1003 && r.h().d() && r.h().a() > 0) {
                r.h().f();
                this.c.V();
            }
        }
    }

    public class d extends com.tianmu.c.k.g.b {
        final u c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(u uVar, Handler handler) {
            super(handler);
            this.c = uVar;
        }

        @Override // com.tianmu.c.k.g.b
        public void a() {
        }

        @Override // com.tianmu.c.k.g.b
        public void a(int i, String str) {
        }

        @Override // com.tianmu.c.k.g.b
        public void a(com.tianmu.c.i.b bVar) {
            this.c.g = bVar;
        }
    }

    public class e implements com.tianmu.biz.listener.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final u f19496a;

        public e(u uVar) {
            this.f19496a = uVar;
        }

        @Override // com.tianmu.biz.listener.h
        public void a(int i, String str) {
            u.N().a(new TianmuError(i, str));
        }

        @Override // com.tianmu.biz.listener.h
        public void b() {
            this.f19496a.m();
        }
    }

    private u() {
    }

    private void K() {
        this.m = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        com.tianmu.c.c.e.a(new a(this, this.j), this.p);
    }

    private void M() {
        if (this.l) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new b(this), 600L);
    }

    public static u N() {
        if (A == null) {
            synchronized (u.class) {
                try {
                    if (A == null) {
                        A = new u();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return A;
    }

    private void O() {
        com.tianmu.c.i.b bVarB = com.tianmu.biz.utils.b.b();
        if (bVarB != null) {
            this.g = bVarB;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        if (this.m) {
            return;
        }
        W();
        this.m = true;
    }

    private void Q() {
        this.c = false;
        if (this.b) {
            return;
        }
        this.b = true;
        try {
            TianmuSDK.getInstance().callInitSuccess();
            List<com.tianmu.biz.listener.d> list = this.k;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (int i = 0; i < this.k.size(); i++) {
                this.k.get(i).onInitFinished();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void R() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S() {
        if (this.f19493a == null) {
            return;
        }
        y.a().a(this.f19493a);
    }

    private void T() {
        if (this.t) {
            return;
        }
        this.t = true;
        if (Build.VERSION.SDK_INT < 28 || this.n) {
            return;
        }
        this.n = true;
        String processName = Application.getProcessName();
        String strC = k0.c(TianmuSDK.getInstance().getContext());
        if (TextUtils.isEmpty(processName) || processName.equals(strC)) {
            return;
        }
        try {
            WebView.setDataDirectorySuffix(processName);
        } catch (Exception unused) {
        }
    }

    private void U() {
        if (s0.a().a("tm_is_use_package_strategy")) {
            f0.a("strategy---> getTianmuPackageName isUse");
            s0.a().a("tm_is_use_package_strategy", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        com.tianmu.c.c.f.a(new c(this, this.j));
    }

    private void W() {
        com.tianmu.c.c.c.a(new d(this, this.j));
    }

    public boolean A() {
        return this.d;
    }

    public boolean B() {
        com.tianmu.c.i.m mVar = this.f19493a;
        return mVar != null && mVar.d() == 1;
    }

    public boolean C() {
        com.tianmu.c.i.j jVarD = d();
        if (jVarD != null) {
            return jVarD.j();
        }
        return true;
    }

    public boolean D() {
        return this.o;
    }

    public boolean E() {
        com.tianmu.c.i.m mVar = this.f19493a;
        if (mVar != null) {
            return mVar.n();
        }
        return false;
    }

    public boolean F() {
        com.tianmu.c.i.m mVar = this.f19493a;
        if (mVar != null) {
            return mVar.o();
        }
        return true;
    }

    public boolean G() {
        return this.x;
    }

    public void H() {
        com.tianmu.c.i.m mVar = this.f19493a;
        if (mVar == null || this.r) {
            return;
        }
        this.r = true;
        String strF = mVar.f();
        this.f = "11.11".equals(strF);
        com.tianmu.c.i.j jVarA = this.f19493a.a();
        if (jVarA != null) {
            i.a().a(jVarA);
            s0.a().a("tm_request_header_ctl", jVarA.l());
        }
        if (jVarA != null) {
            i.a().c(strF);
            i.a().a(this.f19493a.a().b(), this.f19493a.a().a());
        }
    }

    public void I() {
        v.i().a(new e(this));
    }

    public void J() {
        TianmuInitConfig config = TianmuSDK.getInstance().getConfig();
        if (config == null || !config.isSandbox()) {
            this.x = false;
            com.tianmu.biz.utils.j.b(config.isDebug(), config.isFlag());
        } else {
            this.x = true;
            f0.a("is sandbox model open");
            com.tianmu.biz.utils.j.a(config.isDebug(), config.isFlag());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    public java.lang.String a(java.lang.String r2, java.lang.String r3) {
        /*
            r1 = this;
            com.tianmu.c.i.b r0 = r1.g
            if (r0 == 0) goto L9
            r0.a(r2, r3)
            r2 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.u.a(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    public java.lang.String b(java.lang.String r2, java.lang.String r3) {
        /*
            r1 = this;
            com.tianmu.c.i.b r0 = r1.g
            if (r0 == 0) goto L9
            r0.b(r2, r3)
            r2 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.u.b(java.lang.String, java.lang.String):java.lang.String");
    }

    public com.tianmu.c.i.j d() {
        com.tianmu.c.i.m mVar = this.f19493a;
        if (mVar == null) {
            return null;
        }
        return mVar.a();
    }

    @Nullable
    public long e() {
        com.tianmu.c.i.m mVar = this.f19493a;
        if (mVar != null) {
            return mVar.c() * 60000;
        }
        return 0L;
    }

    @Nullable
    public List<String> f() {
        com.tianmu.c.i.b bVar = this.g;
        if (bVar == null) {
            return null;
        }
        return bVar.a();
    }

    public int g() {
        com.tianmu.c.i.m mVar = this.f19493a;
        if (mVar == null) {
            return 0;
        }
        return mVar.e();
    }

    public int h() {
        com.tianmu.c.i.m mVar = this.f19493a;
        if (mVar != null) {
            return mVar.g();
        }
        return 2;
    }

    public TianmuError i() {
        return this.e;
    }

    public MockBean j() {
        return this.y;
    }

    public String k() {
        com.tianmu.c.i.m mVar = this.f19493a;
        if (mVar == null) {
            return null;
        }
        return mVar.h();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r0
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
    public java.lang.String l() {
        /*
            r2 = this;
            com.tianmu.c.i.m r0 = r2.f19493a
            if (r0 == 0) goto Lf
            r0.m()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto Lf
            goto L25
            com.tianmu.TianmuSDK.getInstance()
            r0 = move-result
            r0.getConfig()
            r0 = move-result
            if (r0 == 0) goto L23
            r0.getWXAppId()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L25
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.u.l():java.lang.String");
    }

    public void m() {
        this.u = true;
        M();
        com.tianmu.c.i.m mVarC = b0.c();
        this.p = mVarC != null;
        a(mVarC, true);
        O();
        L();
        if (this.w) {
            com.tianmu.biz.utils.r.a(TianmuSDK.getInstance().getContext());
        }
    }

    public void n() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.h;
        if (j <= 0 || jCurrentTimeMillis - j <= 259200000) {
            return;
        }
        b();
        K();
        L();
    }

    public boolean o() {
        return this.f19493a != null;
    }

    public void p() {
        f0.a("TianmuSDK Version : " + TianmuSDK.getInstance().getSdkVersion());
        v.i().f();
        J();
        T();
        R();
        N().I();
    }

    public boolean q() {
        return this.r;
    }

    public boolean r() {
        return this.q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r0 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return r0.isCanUseOaid();
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean s() {
        TianmuInitConfig config = TianmuSDK.getInstance().getConfig();
        com.tianmu.c.i.m mVar = this.f19493a;
        if (mVar != null) {
            if (mVar.j() != 0) {
                if (this.f19493a.j() != 1) {
                    if (this.f19493a.j() == 2) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public boolean t() {
        com.tianmu.c.i.m mVar = this.f19493a;
        return mVar != null && mVar.j() == 2;
    }

    public boolean u() {
        return this.s;
    }

    public boolean v() {
        return this.c;
    }

    public boolean w() {
        return this.b;
    }

    public boolean x() {
        return this.v;
    }

    public boolean y() {
        return this.u;
    }

    public boolean z() {
        return this.z;
    }

    public com.tianmu.c.i.f a(String str) {
        com.tianmu.c.i.m mVar = this.f19493a;
        if (mVar == null || mVar.i() == null) {
            return null;
        }
        return this.f19493a.i().get(str);
    }

    public void b() {
        this.i = 0;
    }

    public void c(boolean z) {
        this.v = z;
    }

    public boolean c() {
        return this.f;
    }

    public void a() {
        if (g() <= 0) {
            return;
        }
        int i = this.i + 1;
        this.i = i;
        if (i >= g()) {
            b();
            L();
        }
    }

    public void b(boolean z) {
        this.w = z;
    }

    public void a(TianmuError tianmuError) {
        this.c = true;
        if (tianmuError == null) {
            tianmuError = new TianmuError(-1000, ErrorConfig.MSG_INIT_ERROR);
        }
        this.e = tianmuError;
        try {
            f0.b(this.e.toString());
            TianmuSDK.getInstance().callFailed(this.e);
            List<com.tianmu.biz.listener.d> list = this.k;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (int i = 0; i < this.k.size(); i++) {
                this.k.get(i).a();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void a(com.tianmu.biz.listener.d dVar) {
        if (dVar != null) {
            this.k.add(dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.tianmu.c.i.m mVar, boolean z) {
        if (mVar == null) {
            f0.a("initData---> initData is null, isLocalData : " + z);
            return;
        }
        if (!a(mVar)) {
            a(new TianmuError(ErrorConfig.AD_FAILED_SHA1_CHECK_ILLEGAL_FAILED, ErrorConfig.ERROR_MEGA_SHA1_CHECK_ILLEGAL));
            return;
        }
        this.h = System.currentTimeMillis();
        J();
        f0.a("initData---> initData is not null, isLocalData : " + z);
        f0.a("privacy----> privacy is " + TianmuSDK.getInstance().getConfig().isAgreePrivacyStrategy());
        U();
        this.f19493a = mVar;
        Q();
    }

    public <T extends com.tianmu.biz.listener.d> void a(List<T> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.k.removeAll(list);
    }

    public void a(boolean z) {
        this.q = z;
    }

    private boolean a(com.tianmu.c.i.m mVar) {
        String strA = r0.a(TianmuSDK.getInstance().getContext());
        String strK = mVar.k();
        String strL = mVar.l();
        if (TextUtils.isEmpty(strA) || TextUtils.isEmpty(strK)) {
            return false;
        }
        if (!strA.equals(strK.toUpperCase())) {
            if (!strA.equals(strL.toUpperCase())) {
                return false;
            }
            f0.a("当前为测试SHA1，上线记得使用正式签名");
        }
        return true;
    }
}
