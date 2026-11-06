package com.tianmu.c.o;

import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.TianmuNativeDetiveUtil;
import com.tianmu.biz.utils.e0;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.j0;
import com.tianmu.biz.utils.j1;
import com.tianmu.biz.utils.n0;
import com.tianmu.config.TianmuCustomController;
import com.tianmu.config.TianmuInitConfig;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k {
    private static k K;
    private TianmuInitConfig E;
    private TianmuCustomController F;
    private Location G;
    private String H;
    private long I;
    private long J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19474a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;
    private String k;
    private String l;
    private String m;
    private String n;
    private String o;
    private String p;
    private String q;
    private j1.a r;
    private long s;
    private long t;
    private long u;
    private long v;
    private boolean w = false;
    private boolean x = false;
    private boolean y = false;
    private boolean z = false;
    private boolean A = false;
    private boolean B = false;
    private boolean C = false;
    private boolean D = false;

    public class a implements com.tianmu.c.l.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final k f19475a;

        public a(k kVar) {
            this.f19475a = kVar;
        }

        @Override // com.tianmu.c.l.a.b
        public void a(Exception exc) {
        }

        @Override // com.tianmu.c.l.a.b
        public void a(String str) {
            f0.a("get tianmu real time oaid : " + str);
            com.tianmu.biz.utils.u.a(TianmuSDK.getInstance().getContext(), str);
            this.f19475a.f = str;
        }
    }

    private String I() {
        if (TianmuSDK.getInstance().getContext() != null) {
            return com.tianmu.biz.utils.u.a(TianmuSDK.getInstance().getContext());
        }
        return null;
    }

    private TianmuInitConfig J() {
        if (this.E == null) {
            this.E = TianmuSDK.getInstance().getConfig();
        }
        return this.E;
    }

    private TianmuCustomController K() {
        try {
            if (this.F == null && J() != null) {
                this.F = J().getCustomController();
            }
        } catch (Exception unused) {
        }
        return this.F;
    }

    public static k L() {
        if (K == null) {
            synchronized (k.class) {
                try {
                    if (K == null) {
                        K = new k();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return K;
    }

    private void M() {
        if (this.B) {
            return;
        }
        this.B = true;
        if (J() != null) {
            if (J().isCanUseWifiState()) {
                List<String> listA = j0.a();
                if (!listA.isEmpty()) {
                    String str = listA.get(0);
                    this.o = str;
                    n0.d(str);
                }
            }
            if (TextUtils.isEmpty(this.o)) {
                String strD = n0.d();
                if (TextUtils.isEmpty(strD)) {
                    return;
                }
                this.o = strD;
            }
        }
    }

    private void N() {
        if (this.D) {
            return;
        }
        this.D = true;
        this.v = System.currentTimeMillis();
        j1.a aVarA = j1.a(TianmuSDK.getInstance().getConfig().isCanUseWifiState());
        this.r = aVarA;
        if (aVarA != null) {
            if (!TextUtils.isEmpty(aVarA.f19085a)) {
                n0.j(this.r.f19085a);
            }
            if (TextUtils.isEmpty(this.r.b)) {
                return;
            }
            n0.i(this.r.b);
        }
    }

    private Location a(Context context, long j) {
        if (!this.C) {
            this.C = true;
            this.u = j;
            Location locationA = e0.a(context);
            if (locationA != null) {
                this.G = locationA;
            }
        }
        return this.G;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r4
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
    private void b(android.content.Context r3, long r4) {
        /*
            r2 = this;
            com.tianmu.TianmuSDK.getInstance()
            r0 = move-result
            r0.getConfig()
            r0 = move-result
            if (r0 != 0) goto Lb
            goto L57
            r0.isCanUseLocation()
            r0 = move-result
            if (r0 == 0) goto L3d
            if (r3 == 0) goto L57
            r2.a(r3, r4)
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r3 != 0) goto L1c
            goto L2f
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r3.getLatitude()
            r0 = move-result
            r5.append(r0)
            r5.append(r4)
            r5.toString()
            r4 = move-result
            r2.l = r4
            android.text.TextUtils.isEmpty(r4)
            r3 = move-result
            if (r3 != 0) goto L57
            java.lang.String r3 = r2.l
            com.tianmu.biz.utils.n0.e(r3)
            goto L57
            r2.K()
            r3 = move-result
            if (r3 == 0) goto L57
            r2.K()
            r3 = move-result
            r3.getTianmuLocation()
            r3 = move-result
            if (r3 == 0) goto L57
            r3.getLatitude()
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            r2.l = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.b(android.content.Context, long):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r4
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
    private void c(android.content.Context r3, long r4) {
        /*
            r2 = this;
            com.tianmu.TianmuSDK.getInstance()
            r0 = move-result
            r0.getConfig()
            r0 = move-result
            if (r0 != 0) goto Lb
            goto L57
            r0.isCanUseLocation()
            r0 = move-result
            if (r0 == 0) goto L3d
            if (r3 == 0) goto L57
            r2.a(r3, r4)
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r3 != 0) goto L1c
            goto L2f
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r3.getLongitude()
            r0 = move-result
            r5.append(r0)
            r5.append(r4)
            r5.toString()
            r4 = move-result
            r2.m = r4
            android.text.TextUtils.isEmpty(r4)
            r3 = move-result
            if (r3 != 0) goto L57
            java.lang.String r3 = r2.m
            com.tianmu.biz.utils.n0.f(r3)
            goto L57
            r2.K()
            r3 = move-result
            if (r3 == 0) goto L57
            r2.K()
            r3 = move-result
            r3.getTianmuLocation()
            r3 = move-result
            if (r3 == 0) goto L57
            r3.getLongitude()
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            r2.m = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.c(android.content.Context, long):void");
    }

    public void A() {
        this.B = false;
    }

    public void B() {
        this.C = false;
    }

    public void C() {
        this.y = false;
    }

    public void D() {
        this.D = false;
    }

    public void E() {
        if (u.N().s()) {
            if ((u.N().t() || TextUtils.isEmpty(this.d)) && !this.w) {
                this.w = true;
                try {
                    String strI = I();
                    if (!TextUtils.isEmpty(strI)) {
                        f0.a("get catch ads oaid success");
                        this.f = strI;
                    }
                    com.tianmu.c.l.a.a.a(TianmuSDK.getInstance().getContext(), new a(this));
                } catch (Throwable unused) {
                }
            }
        }
    }

    public void F() {
        String string;
        StringBuilder sb;
        if (TextUtils.isEmpty(this.d)) {
            if (J() == null || K() == null) {
                return;
            }
            String devOaid = K().getDevOaid();
            this.d = devOaid;
            if (TextUtils.isEmpty(devOaid)) {
                string = "getCustomOAID : is null";
            } else {
                sb = new StringBuilder();
            }
            f0.a(string);
        }
        sb = new StringBuilder();
        sb.append("getCustomOAID : ");
        sb.append(this.d);
        string = sb.toString();
        f0.a(string);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r2
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
    public java.lang.String G() {
        /*
            r3 = this;
            java.lang.String r0 = r3.e
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            java.lang.String r1 = "getCustomVAID : "
            if (r0 != 0) goto L21
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r1 = r3.e
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.tianmu.biz.utils.f0.a(r0)
            java.lang.String r0 = r3.e
            goto L5a
            r3.J()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L2b
            r0 = r2
            goto L5a
            r3.K()
            r0 = move-result
            if (r0 != 0) goto L32
            goto L29
            r3.K()
            r0 = move-result
            r0.getDevVaid()
            r0 = move-result
            r3.e = r0
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L57
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r1 = r3.e
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.tianmu.biz.utils.f0.a(r0)
            goto L29
            java.lang.String r0 = "getCustomVAID : is null"
            goto L53
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.G():java.lang.String");
    }

    public void H() {
        String strA = TianmuNativeDetiveUtil.b().a();
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        n0.h(strA);
        this.q = strA;
    }

    public String b() {
        if (!TextUtils.isEmpty(this.q)) {
            return this.q;
        }
        H();
        return q();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
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
    public java.lang.String c() {
        /*
            r3 = this;
            java.lang.String r0 = r3.f19474a
            if (r0 == 0) goto L5
            goto L1f
            r3.K()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto Lf
            r0 = r1
            goto L1f
            r3.K()
            r0 = move-result
            r0.getAndroidId()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto Ld
            r3.f19474a = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.c():java.lang.String");
    }

    public String d() {
        if (this.H == null) {
            this.H = Locale.getDefault().getCountry();
        }
        return this.H;
    }

    public String e() {
        if (this.p == null) {
            this.p = String.valueOf(com.tianmu.biz.utils.w.a());
        }
        return this.p;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
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
    public java.lang.String f() {
        /*
            r3 = this;
            java.lang.String r0 = r3.b
            if (r0 == 0) goto L5
            goto L1f
            r3.K()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto Lf
            r0 = r1
            goto L1f
            r3.K()
            r0 = move-result
            r0.getDevImei()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto Ld
            r3.b = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.f():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
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
    public java.lang.String g() {
        /*
            r1 = this;
            java.lang.String r0 = r1.c
            if (r0 == 0) goto L5
            goto L7
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.g():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
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
    public java.lang.String h() {
        /*
            r1 = this;
            java.lang.String r0 = r1.o
            if (r0 == 0) goto L5
            goto L7
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.h():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r7
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
    public java.lang.String h(android.content.Context r7) {
        /*
            r6 = this;
            java.lang.System.currentTimeMillis()
            r0 = move-result
            java.lang.String r2 = r6.h
            if (r2 == 0) goto L13
            long r2 = r6.s
            long r2 = r0 - r2
            r4 = 600000(0x927c0, double:2.964394E-318)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L25
            r6.s = r0
            com.tianmu.biz.utils.j0.a(r7)
            r7 = move-result
            java.lang.String r0 = "unknown"
            r0.equals(r7)
            r0 = move-result
            if (r0 == 0) goto L23
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6.h = r7
            java.lang.String r7 = r6.h
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.h(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
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
    public java.lang.String i() {
        /*
            r2 = this;
            java.lang.String r0 = r2.l
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = r2.l
            goto L35
            com.tianmu.TianmuSDK.getInstance()
            r0 = move-result
            r0.getConfig()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L19
            r0 = r1
            goto L35
            r2.K()
            r0 = move-result
            if (r0 != 0) goto L20
            goto L17
            r2.K()
            r0 = move-result
            r0.getTianmuLocation()
            r0 = move-result
            if (r0 != 0) goto L2b
            goto L17
            r0.getLatitude()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r0 = move-result
            r2.l = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.i():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
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
    public java.lang.String j() {
        /*
            r2 = this;
            java.lang.String r0 = r2.m
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = r2.m
            goto L35
            com.tianmu.TianmuSDK.getInstance()
            r0 = move-result
            r0.getConfig()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L19
            r0 = r1
            goto L35
            r2.K()
            r0 = move-result
            if (r0 != 0) goto L20
            goto L17
            r2.K()
            r0 = move-result
            r0.getTianmuLocation()
            r0 = move-result
            if (r0 != 0) goto L2b
            goto L17
            r0.getLongitude()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r0 = move-result
            r2.m = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.j():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
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
    public java.lang.String k() {
        /*
            r3 = this;
            java.lang.String r0 = r3.g
            if (r0 == 0) goto L5
            goto L1f
            r3.K()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto Lf
            r0 = r1
            goto L1f
            r3.K()
            r0 = move-result
            r0.getMacAddress()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto Ld
            r3.g = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.k():java.lang.String");
    }

    public String l() {
        if (this.k == null) {
            this.k = Build.MODEL;
        }
        return this.k.toUpperCase();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r0
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
    public java.lang.String m() {
        /*
            r1 = this;
            com.tianmu.c.o.u.N()
            r0 = move-result
            r0.t()
            r0 = move-result
            if (r0 != 0) goto L15
            java.lang.String r0 = r1.d
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L15
            java.lang.String r0 = r1.d
            goto L22
            java.lang.String r0 = r1.f
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L20
            java.lang.String r0 = r1.f
            goto L22
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.m():java.lang.String");
    }

    public long n() {
        return System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    public long o() {
        long j = this.J;
        if (j > 0) {
            return j;
        }
        long j2 = Build.TIME;
        if (j2 > 0) {
            this.J = j2;
        }
        return this.J;
    }

    public String p() {
        if (this.i == null) {
            this.i = Build.VERSION.RELEASE;
        }
        return this.i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
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
    public java.lang.String q() {
        /*
            r1 = this;
            java.lang.String r0 = r1.q
            if (r0 == 0) goto L5
            goto L7
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.q():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public java.lang.String r() {
        /*
            r1 = this;
            java.lang.String r0 = r1.e
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = r1.e
            goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.r():java.lang.String");
    }

    public String s() {
        if (this.j == null) {
            this.j = Build.BRAND;
        }
        return this.j.toUpperCase();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    public java.lang.String t() {
        /*
            r1 = this;
            com.tianmu.biz.utils.j1$a r0 = r1.r
            if (r0 == 0) goto L11
            java.lang.String r0 = r0.b
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L11
            com.tianmu.biz.utils.j1$a r0 = r1.r
            java.lang.String r0 = r0.b
            goto L13
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.t():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    public java.lang.String u() {
        /*
            r1 = this;
            com.tianmu.biz.utils.j1$a r0 = r1.r
            if (r0 == 0) goto L11
            java.lang.String r0 = r0.f19085a
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L11
            com.tianmu.biz.utils.j1$a r0 = r1.r
            java.lang.String r0 = r0.f19085a
            goto L13
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.k.u():java.lang.String");
    }

    public void v() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.r != null && jCurrentTimeMillis - this.v > 600000) {
            D();
        }
        N();
    }

    public void w() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if ((jCurrentTimeMillis - this.I) / 1000 < 600) {
            return;
        }
        this.I = jCurrentTimeMillis;
        F();
        G();
        E();
    }

    public void x() {
        this.x = false;
    }

    public void y() {
        this.z = false;
    }

    public void z() {
        this.A = false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    private void i(Context context) {
        String strA;
        if (this.x) {
            return;
        }
        this.x = true;
        if (J() != null) {
            if (J().isCanUsePhoneState()) {
                String strA2 = com.tianmu.biz.utils.x.a(context);
                this.f19474a = strA2;
                n0.a(strA2);
                if (!TextUtils.isEmpty(this.f19474a)) {
                    return;
                }
            }
            if (K() != null) {
                strA = K().getAndroidId();
                if (TextUtils.isEmpty(strA)) {
                    if (TextUtils.isEmpty(this.f19474a)) {
                        return;
                    }
                    strA = n0.a();
                    if (TextUtils.isEmpty(strA)) {
                        return;
                    }
                }
            } else {
                if (TextUtils.isEmpty(this.f19474a)) {
                    return;
                }
                strA = n0.a();
                if (TextUtils.isEmpty(strA)) {
                    return;
                }
            }
            this.f19474a = strA;
        }
    }

    private void j(Context context) {
        if (this.z) {
            return;
        }
        this.z = true;
        if (J() != null) {
            if (J().isCanUsePhoneState()) {
                String strB = com.tianmu.biz.utils.x.b(context);
                this.b = strB;
                n0.b(strB);
                if (!TextUtils.isEmpty(this.b)) {
                    return;
                }
            }
            if (K() != null) {
                String devImei = K().getDevImei();
                if (!TextUtils.isEmpty(devImei)) {
                    this.b = devImei;
                }
            }
            if (TextUtils.isEmpty(this.b)) {
                String strB2 = n0.b();
                if (TextUtils.isEmpty(strB2)) {
                    return;
                }
                this.b = strB2;
            }
        }
    }

    private void k(Context context) {
        if (this.A) {
            return;
        }
        this.A = true;
        if (J() != null) {
            if (J().isCanUsePhoneState()) {
                String strC = com.tianmu.biz.utils.x.c(context);
                this.c = strC;
                n0.c(strC);
            }
            if (TextUtils.isEmpty(this.c)) {
                String strC2 = n0.c();
                if (TextUtils.isEmpty(strC2)) {
                    return;
                }
                this.c = strC2;
            }
        }
    }

    public String a() {
        if (!TextUtils.isEmpty(this.o)) {
            return this.o;
        }
        M();
        return h();
    }

    public String b(Context context) {
        if (!TextUtils.isEmpty(this.f19474a)) {
            return this.f19474a;
        }
        i(context);
        return c();
    }

    public String c(Context context) {
        if (!TextUtils.isEmpty(this.b)) {
            return this.b;
        }
        j(context);
        return f();
    }

    public String d(Context context) {
        if (!TextUtils.isEmpty(this.c)) {
            return this.c;
        }
        k(context);
        return g();
    }

    public String e(Context context) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!TextUtils.isEmpty(this.l)) {
            if (jCurrentTimeMillis - this.u <= 600000) {
                return this.l;
            }
            B();
        }
        b(context, jCurrentTimeMillis);
        return i();
    }

    public String f(Context context) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!TextUtils.isEmpty(this.m)) {
            if (jCurrentTimeMillis - this.u <= 600000) {
                return this.m;
            }
            B();
        }
        c(context, jCurrentTimeMillis);
        return j();
    }

    public String g(Context context) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!TextUtils.isEmpty(this.g)) {
            if (jCurrentTimeMillis - this.t <= 600000) {
                return this.g;
            }
            C();
        }
        d(context, jCurrentTimeMillis);
        return k();
    }

    private void d(Context context, long j) {
        if (this.y) {
            return;
        }
        this.t = j;
        this.y = true;
        if (J() != null) {
            if (J().isCanUseWifiState()) {
                String strD = com.tianmu.biz.utils.x.d(context);
                this.g = strD;
                n0.g(strD);
                if (!TextUtils.isEmpty(this.g)) {
                    return;
                }
            }
            if (K() != null) {
                String macAddress = K().getMacAddress();
                if (!TextUtils.isEmpty(macAddress)) {
                    this.g = macAddress;
                }
            }
            if (TextUtils.isEmpty(this.g)) {
                String strG = n0.g();
                if (TextUtils.isEmpty(strG)) {
                    return;
                }
                this.g = strG;
            }
        }
    }

    public String a(Context context) {
        if (context != null && this.n == null) {
            this.n = "PHONE";
            try {
                if ((context.getResources().getConfiguration().screenLayout & 15) >= 3) {
                    this.n = "PAD";
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return this.n;
    }
}
