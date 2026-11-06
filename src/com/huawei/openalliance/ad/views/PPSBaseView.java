package com.huawei.openalliance.ad.views;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.camera.video.AudioStats;
import com.huawei.hms.ads.ej;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.ft;
import com.huawei.hms.ads.fy;
import com.huawei.hms.ads.gp;
import com.huawei.hms.ads.hb;
import com.huawei.hms.ads.hx;
import com.huawei.hms.ads.ix;
import com.huawei.hms.ads.jg;
import com.huawei.hms.ads.jp;
import com.huawei.hms.ads.jq;
import com.huawei.hms.ads.lv;
import com.huawei.openalliance.ad.beans.metadata.InteractCfg;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.MaterialClickInfo;
import com.huawei.openalliance.ad.utils.bj;
import com.huawei.openalliance.ad.utils.l;
import com.huawei.openalliance.ad.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class PPSBaseView<P extends ix> extends RelativeLayout implements lv {
    private int A;
    protected P B;
    protected hb C;
    protected int D;
    private float E;
    protected int F;
    private Integer G;
    private Integer H;
    private Integer J;
    private int K;
    protected int L;
    private MaterialClickInfo M;
    private fy N;
    private View.OnTouchListener O;
    private View.OnTouchListener P;
    private View.OnTouchListener Q;
    protected AdContentData S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ft f16459a;
    private boolean d;
    private Long e;
    private View f;
    private jq g;
    private jp h;
    private double i;
    private double k;
    private double l;
    private double m;
    private double n;
    private double o;
    private double p;
    private double q;
    private double r;
    private double s;
    private int x;
    private int y;
    private int z;

    public class a implements jp.a {
        private a() {
        }

        @Override // com.huawei.hms.ads.jp.a
        public void Code(float f, float f2, float f3) {
            PPSBaseView.this.E = (float) Math.sqrt((f * f) + (f2 * f2) + (f3 * f3));
            if (fh.Code()) {
                fh.Code("PPSBaseView", "accLimitNew: %s, xAcc: %s yAcc: %s zAcc: %s, sqrtAcc: %s", Integer.valueOf(PPSBaseView.this.z), Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(PPSBaseView.this.E));
            }
            if (PPSBaseView.this.e == null || !PPSBaseView.this.e()) {
                return;
            }
            fh.V("PPSBaseView", "meet, accLimitNew: %s, sqrtAcc: %s", Integer.valueOf(PPSBaseView.this.z), Float.valueOf(PPSBaseView.this.E));
            PPSBaseView.this.b();
            PPSBaseView.this.M = new MaterialClickInfo.a().I((Integer) 2).V(PPSBaseView.this.getWidth() + "*" + PPSBaseView.this.getHeight()).Code(Float.valueOf(com.huawei.openalliance.ad.utils.d.a(PPSBaseView.this.getContext()))).Code();
            PPSBaseView pPSBaseView = PPSBaseView.this;
            pPSBaseView.B.Code(0, 0, pPSBaseView.S, pPSBaseView.e, PPSBaseView.this.M, 19);
            PPSBaseView.this.C.Code(hx.Code);
        }
    }

    public class b implements jq.a {
        private b() {
        }

        @Override // com.huawei.hms.ads.jq.a
        public void Code(double d, double d2, double d3) {
            if (fh.Code()) {
                fh.Code("PPSBaseView", "X:%s Y:%s Z:%s", Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
            }
            if (PPSBaseView.this.G == null) {
                PPSBaseView.this.G = Integer.valueOf((int) d);
            }
            if (PPSBaseView.this.H == null) {
                PPSBaseView.this.H = Integer.valueOf((int) d2);
            }
            if (PPSBaseView.this.J == null) {
                PPSBaseView.this.J = Integer.valueOf((int) d3);
            }
            PPSBaseView.this.Code(d, d2, d3);
            PPSBaseView pPSBaseView = PPSBaseView.this;
            pPSBaseView.k = pPSBaseView.V(pPSBaseView.l, PPSBaseView.this.m);
            PPSBaseView pPSBaseView2 = PPSBaseView.this;
            pPSBaseView2.n = pPSBaseView2.V(pPSBaseView2.o, PPSBaseView.this.p);
            PPSBaseView pPSBaseView3 = PPSBaseView.this;
            pPSBaseView3.q = pPSBaseView3.V(pPSBaseView3.r, PPSBaseView.this.s);
            if (fh.Code()) {
                fh.Code("PPSBaseView", "diffDegreeX: %s diffDegreeY: %s diffDegreeZ: %s", Double.valueOf(PPSBaseView.this.k), Double.valueOf(PPSBaseView.this.n), Double.valueOf(PPSBaseView.this.q));
                fh.Code("PPSBaseView", "diffLeftDegreeX: %s diffRightDegreeX: %s ", Double.valueOf(PPSBaseView.this.l), Double.valueOf(PPSBaseView.this.m));
                fh.Code("PPSBaseView", "diffLeftDegreeY: %s diffRightDegreeY: %s ", Double.valueOf(PPSBaseView.this.o), Double.valueOf(PPSBaseView.this.p));
                fh.Code("PPSBaseView", "diffLeftDegreeZ: %s diffRightDegreeZ: %s ", Double.valueOf(PPSBaseView.this.r), Double.valueOf(PPSBaseView.this.s));
            }
            if (PPSBaseView.this.e == null || !PPSBaseView.this.e()) {
                return;
            }
            fh.V("PPSBaseView", "meet, diffX: %s, diffY: %s, diffZ: %s, limit: %s", Double.valueOf(PPSBaseView.this.k), Double.valueOf(PPSBaseView.this.n), Double.valueOf(PPSBaseView.this.q), Integer.valueOf(PPSBaseView.this.y));
            PPSBaseView.this.b();
            MaterialClickInfo materialClickInfoCode = new MaterialClickInfo.a().I((Integer) 2).V(PPSBaseView.this.getWidth() + "*" + PPSBaseView.this.getHeight()).Code(Float.valueOf(com.huawei.openalliance.ad.utils.d.a(PPSBaseView.this.getContext()))).Code();
            PPSBaseView pPSBaseView4 = PPSBaseView.this;
            pPSBaseView4.B.Code(0, 0, pPSBaseView4.S, pPSBaseView4.e, materialClickInfoCode, 19);
            PPSBaseView.this.C.Code(hx.Code);
        }
    }

    public PPSBaseView(Context context) {
        super(context);
        this.C = new gp();
        this.d = false;
        this.e = null;
        this.N = new fy(this) { // from class: com.huawei.openalliance.ad.views.PPSBaseView.1
            @Override // com.huawei.hms.ads.fy
            public void Code() {
                ft ftVar = PPSBaseView.this.f16459a;
                if (ftVar != null) {
                    ftVar.L();
                }
            }

            @Override // com.huawei.hms.ads.fy
            public void Code(long j, int i) {
                PPSBaseView.this.S();
                if (PPSBaseView.this.e == null) {
                    fh.I("PPSBaseView", "onViewShowEnd - no adShowStartTime");
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - PPSBaseView.this.e.longValue();
                PPSBaseView pPSBaseView = PPSBaseView.this;
                P p = pPSBaseView.B;
                if (p != null) {
                    p.Code(pPSBaseView.S, jCurrentTimeMillis, 100);
                    PPSBaseView.this.B.S();
                }
                PPSBaseView.this.e = null;
                bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.PPSBaseView.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        PPSBaseView.this.C.I();
                    }
                }, 150L);
            }
        };
        this.O = new View.OnTouchListener() { // from class: com.huawei.openalliance.ad.views.PPSBaseView.2
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return PPSBaseView.this.Code(view, motionEvent);
            }
        };
        this.P = new View.OnTouchListener() { // from class: com.huawei.openalliance.ad.views.PPSBaseView.3
            private float I;
            private float V;

            /*  JADX ERROR: Failed to decode insn: 0x0068: CONST_STRING r5
                java.lang.IllegalArgumentException: newPosition < 0: (-1250613310 < 0)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            private boolean Code(android.view.MotionEvent r12) {
                /*
                    r11 = this;
                    r12.getAction()
                    r0 = move-result
                    java.lang.String r1 = "PPSBaseView"
                    if (r0 != 0) goto L38
                    r12.getX()
                    r0 = move-result
                    r11.V = r0
                    r12.getY()
                    r0 = move-result
                    r11.I = r0
                    com.huawei.hms.ads.fh.Code()
                    r0 = move-result
                    if (r0 == 0) goto L2f
                    float r0 = r11.V
                    java.lang.Float.valueOf(r0)
                    r0 = move-result
                    float r2 = r11.I
                    java.lang.Float.valueOf(r2)
                    r2 = move-result
                    new java.lang.Object[]{r0, r2}
                    r0 = move-result
                    java.lang.String r2 = "startX = %s, startY = %s"
                    com.huawei.hms.ads.fh.Code(r1, r2, r0)
                    com.huawei.openalliance.ad.views.PPSBaseView r0 = com.huawei.openalliance.ad.views.PPSBaseView.this
                    com.huawei.openalliance.ad.utils.l.Code(r0, r12)
                    r2 = move-result
                    com.huawei.openalliance.ad.views.PPSBaseView.Code(r0, r2)
                    r0 = 2
                    r12.getAction()
                    r2 = move-result
                    r3 = 1
                    if (r0 != r2) goto Lbf
                    r12.getX()
                    r0 = move-result
                    r12.getY()
                    r2 = move-result
                    com.huawei.hms.ads.fh.Code()
                    r4 = move-result
                    if (r4 == 0) goto L6d
                    java.lang.Float.valueOf(r0)
                    r4 = move-result
                    java.lang.Float.valueOf(r2)
                    r5 = move-result
                    float r6 = r11.V
                    float r6 = r6 - r0
                    java.lang.Float.valueOf(r6)
                    r6 = move-result
                    float r7 = r11.I
                    float r7 = r7 - r2
                    java.lang.Float.valueOf(r7)
                    r7 = move-result
                    new java.lang.Object[]{r4, r5, r6, r7}
                    r4 = move-result
                    // decode failed: newPosition < 0: (-1250613310 < 0)
                    com.huawei.hms.ads.fh.Code(r1, r5, r4)
                    com.huawei.openalliance.ad.views.PPSBaseView r1 = com.huawei.openalliance.ad.views.PPSBaseView.this
                    com.huawei.openalliance.ad.views.PPSBaseView.V(r1)
                    r1 = move-result
                    com.huawei.openalliance.ad.views.PPSBaseView r4 = com.huawei.openalliance.ad.views.PPSBaseView.this
                    com.huawei.openalliance.ad.views.PPSBaseView.I(r4)
                    r4 = move-result
                    float r5 = r11.V
                    float r5 = r5 - r0
                    float r0 = r11.I
                    float r0 = r0 - r2
                    com.huawei.openalliance.ad.utils.bm.Code(r1, r4, r5, r0)
                    r0 = move-result
                    if (r0 == 0) goto Lbf
                    com.huawei.openalliance.ad.views.PPSBaseView r0 = com.huawei.openalliance.ad.views.PPSBaseView.this
                    r1 = 0
                    r0.setOnTouchListener(r1)
                    com.huawei.openalliance.ad.views.PPSBaseView r0 = com.huawei.openalliance.ad.views.PPSBaseView.this
                    java.lang.Integer.valueOf(r3)
                    r2 = move-result
                    com.huawei.openalliance.ad.views.PPSBaseView r4 = com.huawei.openalliance.ad.views.PPSBaseView.this
                    com.huawei.openalliance.ad.views.PPSBaseView.Z(r4)
                    r4 = move-result
                    com.huawei.openalliance.ad.utils.l.Code(r0, r12, r2, r4)
                    com.huawei.openalliance.ad.views.PPSBaseView r12 = com.huawei.openalliance.ad.views.PPSBaseView.this
                    P extends com.huawei.hms.ads.ix r4 = r12.B
                    com.huawei.openalliance.ad.inter.data.AdContentData r7 = r12.S
                    com.huawei.openalliance.ad.views.PPSBaseView.Code(r12)
                    r8 = move-result
                    com.huawei.openalliance.ad.views.PPSBaseView r12 = com.huawei.openalliance.ad.views.PPSBaseView.this
                    com.huawei.openalliance.ad.views.PPSBaseView.Z(r12)
                    r9 = move-result
                    r10 = 18
                    r5 = 0
                    r6 = 0
                    r4.Code(r5, r6, r7, r8, r9, r10)
                    com.huawei.openalliance.ad.views.PPSBaseView r12 = com.huawei.openalliance.ad.views.PPSBaseView.this
                    com.huawei.openalliance.ad.views.PPSBaseView.Code(r12, r1)
                    com.huawei.openalliance.ad.views.PPSBaseView r12 = com.huawei.openalliance.ad.views.PPSBaseView.this
                    com.huawei.hms.ads.hb r12 = r12.C
                    com.huawei.hms.ads.hx r0 = com.huawei.hms.ads.hx.Code
                    r12.Code(r0)
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.views.PPSBaseView.AnonymousClass3.Code(android.view.MotionEvent):boolean");
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return Code(motionEvent);
            }
        };
        this.Q = new View.OnTouchListener() { // from class: com.huawei.openalliance.ad.views.PPSBaseView.4
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        };
        setOnTouchListener(this.O);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public double V(double d, double d2) {
        return (Math.abs(d) < ((double) this.y) || Math.abs(d2) < ((double) this.y)) ? AudioStats.AUDIO_AMPLITUDE_NONE : Math.abs(d) + Math.abs(d2);
    }

    public static /* synthetic */ MaterialClickInfo Z(PPSBaseView pPSBaseView) {
        return pPSBaseView.M;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1029014888 > 9560368)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void a() {
        /*
            r3 = this;
            java.lang.String r0 = "setRotationListener"
            java.lang.String r1 = "PPSBaseView"
            com.huawei.hms.ads.fh.V(r1, r0)
            com.huawei.hms.ads.jq r0 = r3.g
            if (r0 != 0) goto L29
            // decode failed: newPosition > limit: (1029014888 > 9560368)
            com.huawei.hms.ads.fh.V(r1, r0)
            com.huawei.hms.ads.jq r0 = new com.huawei.hms.ads.jq
            r3.getContext()
            r1 = move-result
            r0.<init>(r1)
            r3.g = r0
            com.huawei.openalliance.ad.views.PPSBaseView$b r1 = new com.huawei.openalliance.ad.views.PPSBaseView$b
            r2 = 0
            r1.<init>()
            r0.Code(r1)
            com.huawei.hms.ads.jq r0 = r3.g
            r0.Code()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.views.PPSBaseView.a():void");
    }

    private boolean g() {
        fh.Code("PPSBaseView", "acceptableAngle: diffDegreeX: %s, diffDegreeY: %s, diffDegreeZ: %s, limitDegree: %s", Double.valueOf(this.k), Double.valueOf(this.n), Double.valueOf(this.q), Integer.valueOf(this.y));
        double d = this.k;
        double d2 = this.i;
        return d >= d2 || this.n >= d2 || this.q >= d2;
    }

    @Override // com.huawei.hms.ads.me
    public void destroyView() {
        fh.Code("PPSBaseView", "destroyView: ");
        b();
    }

    @Override // com.huawei.hms.ads.lv
    public ft getAdMediator() {
        return this.f16459a;
    }

    public View getOpenMeasureView() {
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        fy fyVar = this.N;
        if (fyVar != null) {
            fyVar.D();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        fh.V("PPSBaseView", "detached from window");
        fy fyVar = this.N;
        if (fyVar != null) {
            fyVar.L();
        }
        this.C.I();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        fy fyVar = this.N;
        if (fyVar != null) {
            fyVar.a();
        }
    }

    @Override // com.huawei.hms.ads.me
    public void pauseView() {
    }

    @Override // com.huawei.hms.ads.me
    public void resumeView() {
    }

    @Override // com.huawei.hms.ads.lv
    public void setAdContent(AdContentData adContentData) {
        int iIntValue;
        this.S = adContentData;
        this.x = ej.Code(getContext()).G();
        if (adContentData.aA() != null) {
            InteractCfg interactCfgAA = adContentData.aA();
            if (this.x <= 0 && interactCfgAA.V() != null && interactCfgAA.V().intValue() > 0) {
                this.x = interactCfgAA.V().intValue();
            }
            this.z = interactCfgAA.I() != null ? interactCfgAA.I().intValue() : ej.Code(getContext()).K();
            this.y = interactCfgAA.Z() != null ? interactCfgAA.Z().intValue() : ej.Code(getContext()).J();
            this.K = interactCfgAA.S().intValue();
            iIntValue = interactCfgAA.B().intValue();
        } else {
            this.x = ej.Code(getContext()).G();
            this.z = ej.Code(getContext()).K();
            this.y = ej.Code(getContext()).J();
            iIntValue = 0;
        }
        this.A = iIntValue;
        int i = this.x;
        if (i <= 0) {
            i = 200;
        }
        this.x = i;
        fh.Code("PPSBaseView", "origin limit Swipe distance is %s dp", Integer.valueOf(i));
        this.x = z.V(getContext(), this.x);
        this.i = this.y * 2;
    }

    @Override // com.huawei.hms.ads.lv
    public void setAdMediator(ft ftVar) {
        this.f16459a = ftVar;
    }

    @Override // com.huawei.hms.ads.lv
    public void setAudioFocusType(int i) {
    }

    public static /* synthetic */ int I(PPSBaseView pPSBaseView) {
        return pPSBaseView.x;
    }

    private void L() {
        fh.V("PPSBaseView", "setAccListener");
        if (this.h == null) {
            fh.V("PPSBaseView", "new setAccListener");
            jp jpVar = new jp(getContext());
            this.h = jpVar;
            jpVar.Code(new a());
            this.h.Code();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        fh.V("PPSBaseView", "stopListener");
        c();
        d();
    }

    private void c() {
        fh.V("PPSBaseView", "resetDegree");
        this.G = null;
        this.H = null;
        this.J = null;
        this.k = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.l = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.m = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.n = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.o = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.p = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.q = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.r = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.s = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.E = 0.0f;
    }

    private void d() {
        fh.Code("PPSBaseView", "releaseSensor");
        jp jpVar = this.h;
        if (jpVar != null) {
            jpVar.V();
        }
        jq jqVar = this.g;
        if (jqVar != null) {
            jqVar.V();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        fh.Code("PPSBaseView", "interactiveLogic: %s", Integer.valueOf(this.A));
        if (this.A == 1) {
            return f() && g();
        }
        return f() || g();
    }

    private boolean f() {
        fh.Code("PPSBaseView", "acceptableAcceleration: sqrtAcc: %s, limitAcc: %s", Float.valueOf(this.E), Integer.valueOf(this.z));
        return this.E >= ((float) this.z);
    }

    @Override // com.huawei.hms.ads.lv
    public void B() {
        this.f16459a.F();
    }

    @Override // com.huawei.hms.ads.lv
    public boolean C() {
        return false;
    }

    @Override // com.huawei.hms.ads.lv
    public void D() {
        P p = this.B;
        if (p != null) {
            p.V(this.e);
        }
    }

    @Override // com.huawei.hms.ads.lv
    public void F() {
        P p = this.B;
        if (p != null) {
            p.Code(this.e);
        }
    }

    public void S() {
    }

    @Override // com.huawei.hms.ads.lv
    public void Z() {
        fh.V("PPSBaseView", "notifyAdLoaded");
        this.d = true;
        this.e = Long.valueOf(System.currentTimeMillis());
        this.f16459a.Code(this.S);
    }

    public static /* synthetic */ int V(PPSBaseView pPSBaseView) {
        return pPSBaseView.K;
    }

    public static /* synthetic */ MaterialClickInfo Code(PPSBaseView pPSBaseView, MaterialClickInfo materialClickInfo) {
        pPSBaseView.M = materialClickInfo;
        return materialClickInfo;
    }

    @Override // com.huawei.hms.ads.lv
    public void I(int i) {
        this.f16459a.C(i);
    }

    @Override // com.huawei.hms.ads.lv
    public void V() {
        fh.V("PPSBaseView", "show ad");
        this.B.Code(this.S);
    }

    public static /* synthetic */ Long Code(PPSBaseView pPSBaseView) {
        return pPSBaseView.e;
    }

    public void V(int i) {
        this.f16459a.I(i);
    }

    public void Code() {
        this.f16459a.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Code(double d, double d2, double d3) {
        if (d - ((double) this.G.intValue()) < AudioStats.AUDIO_AMPLITUDE_NONE && Code(this.l, d - ((double) this.G.intValue()))) {
            this.l = Math.min(this.l, d - ((double) this.G.intValue()));
        } else if (Code(this.m, d - ((double) this.G.intValue()))) {
            this.m = Math.max(this.m, d - ((double) this.G.intValue()));
        }
        if (d2 - ((double) this.H.intValue()) < AudioStats.AUDIO_AMPLITUDE_NONE && Code(this.o, d2 - ((double) this.H.intValue()))) {
            this.o = Math.min(this.o, d2 - ((double) this.H.intValue()));
        } else if (Code(this.p, d2 - ((double) this.H.intValue()))) {
            this.p = Math.max(this.p, d2 - ((double) this.H.intValue()));
        }
        if (d3 - ((double) this.J.intValue()) < AudioStats.AUDIO_AMPLITUDE_NONE && Code(this.r, d3 - ((double) this.J.intValue()))) {
            this.r = Math.min(this.r, d3 - ((double) this.J.intValue()));
        } else if (Code(this.s, d3 - ((double) this.J.intValue()))) {
            this.s = Math.max(this.s, d3 - ((double) this.J.intValue()));
        }
    }

    @Override // com.huawei.hms.ads.lv
    public void Code(int i) {
        this.f16459a.V(i);
    }

    @Override // com.huawei.hms.ads.lv
    public void Code(int i, int i2) {
        fh.V("PPSBaseView", "user click skip button");
        this.B.Code(i, i2, this.e);
        this.C.d();
        this.C.I();
    }

    @Override // com.huawei.hms.ads.lv
    public void Code(int i, int i2, int i3) {
        this.F = i;
        this.D = i2;
        this.L = i3;
    }

    @Override // com.huawei.hms.ads.lv
    public void Code(View view, Integer num) {
        this.f = view;
        if (view != null) {
            view.setOnTouchListener(this.O);
        }
        AdContentData adContentData = this.S;
        String strV = adContentData == null ? null : adContentData.v();
        int iC = jg.C(strV);
        if (fh.Code()) {
            fh.Code("PPSBaseView", "ctrlswitch:%s", strV);
            fh.Code("PPSBaseView", "splashpro mode:%s, splashInteractCfg: %s", Integer.valueOf(iC), num);
        }
        if (iC == 2) {
            setOnTouchListener(null);
            if (num == null) {
                return;
            }
            if (1 == num.intValue() || 4 == num.intValue()) {
                setOnTouchListener(this.P);
                if (this.f == null || 1 != num.intValue()) {
                    return;
                }
                this.f.setOnTouchListener(null);
                return;
            }
            if (2 == num.intValue() || 3 == num.intValue()) {
                setOnTouchListener(this.Q);
                L();
                a();
                if (this.f == null || 2 != num.intValue()) {
                    return;
                }
                this.f.setOnTouchListener(null);
            }
        }
    }

    @Override // com.huawei.hms.ads.lv
    public void Code(hb hbVar) {
        if (hbVar != null) {
            this.C = hbVar;
        }
    }

    private boolean Code(double d, double d2) {
        return ((double) this.y) > Math.abs(d2) || Math.abs(d) > Math.abs(d2) / 2.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Code(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return true;
        }
        setOnTouchListener(null);
        view.setEnabled(false);
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        if (fh.Code()) {
            fh.Code("PPSBaseView", "touch down image x=%f, y=%f", Float.valueOf(rawX), Float.valueOf(rawY));
        }
        MaterialClickInfo materialClickInfoCode = l.Code(view, motionEvent);
        this.M = materialClickInfoCode;
        if (materialClickInfoCode != null) {
            materialClickInfoCode.V((Integer) 0);
            this.M.Code(Float.valueOf(com.huawei.openalliance.ad.utils.d.a(getContext())));
        }
        P p = this.B;
        int i = (int) rawX;
        int i2 = (int) rawY;
        AdContentData adContentData = this.S;
        p.Code(i, i2, adContentData, this.e, this.M, 2 == jg.C(adContentData.v()) ? 17 : 7);
        this.C.Code(hx.Code);
        return true;
    }
}
