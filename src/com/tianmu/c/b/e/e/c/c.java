package com.tianmu.c.b.e.e.c;

import android.animation.ObjectAnimator;
import android.graphics.Typeface;
import android.os.Handler;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import com.tianmu.biz.bean.InterstitialStyleBean;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.biz.widget.EnvelopeView;
import com.tianmu.biz.widget.n;
import com.tianmu.c.f.a0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends com.tianmu.c.b.e.e.c.a {
    private RelativeLayout S;
    protected FrameLayout T;
    protected View U;
    private int V;
    private int W;
    protected int X;
    protected int Y;
    protected boolean Z;
    private com.tianmu.biz.widget.e a0;
    protected int b0;
    protected int c0;
    protected int d0;
    protected int e0;
    private ObjectAnimator f0;
    private ObjectAnimator g0;
    private ObjectAnimator h0;
    private int i0;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19224a;

        public a(c cVar) {
            this.f19224a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19224a.L();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19225a;

        public b(c cVar) {
            this.f19225a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar = this.f19225a;
            cVar.a(cVar.v ? z.a(160) : -1);
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.b.e.e.c.c$c, reason: collision with other inner class name */
    public class RunnableC0616c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19226a;

        public RunnableC0616c(c cVar) {
            this.f19226a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            View view = this.f19226a.U;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    public c(com.tianmu.c.b.e.e.a aVar, com.tianmu.c.b.c.b bVar) {
        super(aVar, bVar);
        this.V = 48;
    }

    private void J() {
        int i = this.V + 10;
        this.i0 = i;
        RelativeLayout relativeLayout = this.S;
        a(relativeLayout, relativeLayout, this.T, i, 10, g());
    }

    private void K() {
        View viewFindViewById = this.r.findViewById(a0.i);
        EnvelopeView envelopeView = (EnvelopeView) this.r.findViewById(a0.j);
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        int i = this.c;
        this.X = i;
        int i2 = (i * MediaPlayer.MEDIA_PLAYER_OPTION_ACCURATE_LAYOUT) / 357;
        this.Y = i2;
        layoutParams.width = i;
        layoutParams.height = i2;
        viewFindViewById.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) envelopeView.getLayoutParams();
        int i3 = this.c;
        layoutParams2.width = i3;
        layoutParams2.height = (i3 * TbsListener.ErrorCode.INCR_UPDATE_FAIL) / 357;
        layoutParams2.bottomMargin = z.a(this.W);
        envelopeView.setLayoutParams(layoutParams2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        RelativeLayout relativeLayout;
        FrameLayout frameLayout = this.T;
        if (frameLayout == null) {
            return;
        }
        Property property = View.Y;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(frameLayout, (Property<FrameLayout, Float>) property, z.a(this.V), 0.0f, z.a(this.V));
        this.f0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.f0.setRepeatCount(0);
        this.f0.setDuration(600L);
        this.f0.start();
        n nVar = this.m;
        if (nVar != null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(nVar, (Property<n, Float>) property, z.a(this.i0), z.a(this.i0) - z.a(this.V), z.a(this.i0));
            this.g0 = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
            this.g0.setRepeatCount(0);
            this.g0.setDuration(600L);
            this.g0.start();
        }
        if (!this.Z || (relativeLayout = this.A) == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(relativeLayout, (Property<RelativeLayout, Float>) property, relativeLayout.getY(), this.A.getY() - z.a(this.V), this.A.getY());
        this.h0 = objectAnimatorOfFloat3;
        objectAnimatorOfFloat3.setInterpolator(new LinearInterpolator());
        this.h0.setRepeatCount(0);
        this.h0.setDuration(600L);
        this.h0.start();
    }

    private void M() {
        ObjectAnimator objectAnimator = this.f0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.f0 = null;
        }
        ObjectAnimator objectAnimator2 = this.g0;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
            this.g0 = null;
        }
        ObjectAnimator objectAnimator3 = this.h0;
        if (objectAnimator3 != null) {
            objectAnimator3.cancel();
            this.h0 = null;
        }
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void B() {
        super.B();
        I();
    }

    public double E() {
        return this.v ? 0.8d : 0.6d;
    }

    public void F() {
        InterstitialStyleBean interstitialStyleBean;
        View view;
        com.tianmu.c.b.c.b bVar = this.p;
        int iF = (bVar == null || bVar.d() == null) ? 0 : this.p.d().F();
        if (iF != 6) {
            interstitialStyleBean = new InterstitialStyleBean();
            interstitialStyleBean.setTipsSize(15);
            interstitialStyleBean.setTipsColor("#ff333333");
            interstitialStyleBean.setShade(false);
            interstitialStyleBean.setTipsMargin(0);
            interstitialStyleBean.setTipsStyle(Typeface.DEFAULT_BOLD);
        } else {
            interstitialStyleBean = null;
        }
        InterstitialStyleBean interstitialStyleBean2 = interstitialStyleBean;
        boolean z = this.v;
        int i = this.B;
        a(z ? (int) (((double) i) * 0.6d) : i / 2, "#000000", interstitialStyleBean2, z ? 70 : 86, !z, false);
        if ((iF != 1 && iF != 2 && iF != 5) || this.z == null || (view = this.U) == null) {
            return;
        }
        view.setVisibility(0);
        new Handler().postDelayed(new RunnableC0616c(this), this.D);
    }

    public void G() {
        int iC = z.c();
        int iE = (int) (((double) iC) * E());
        this.d = iE;
        this.c = (iE * 357) / 507;
        int i = (iC - iE) / 2;
        z.b(i);
        this.W = z.b(i);
    }

    public void H() {
        this.b0 = this.c - z.a(34);
        this.c0 = this.d;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.S.getLayoutParams();
        layoutParams.width = this.b0;
        layoutParams.height = this.c0 + z.a(this.V);
        this.S.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.T.getLayoutParams();
        int i = this.b0;
        this.d0 = i;
        int i2 = this.c0;
        this.e0 = i2;
        layoutParams2.width = i;
        layoutParams2.height = i2;
        this.T.setLayoutParams(layoutParams2);
    }

    public void I() {
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar == null) {
            return;
        }
        if (bVar.isVideo()) {
            View viewA = this.p.a(this.T, new ViewGroup.LayoutParams(-1, -1), 0);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 16;
            this.T.setBackgroundResource(com.tianmu.c.f.b.q);
            this.T.addView(viewA, layoutParams);
            return;
        }
        ImageView imageView = new ImageView(this.s);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.T.addView(imageView);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        a(imageView);
    }

    public void a(int i, String str, float f) {
        int i2;
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar == null || bVar.d() == null) {
            return;
        }
        int iA = z.a(47);
        if (this.v) {
            iA = z.a(30);
        }
        com.tianmu.biz.widget.e eVar = new com.tianmu.biz.widget.e(this.e.getContext(), str + this.p.d().S());
        this.a0 = eVar;
        a((View) eVar);
        this.a0.a(-1, -2);
        this.a0.a(com.tianmu.c.f.b.B);
        this.a0.a(f);
        this.a0.d(iA);
        if (i > 0) {
            this.a0.c(i);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(8, this.g.getId());
        layoutParams.addRule(5, this.g.getId());
        layoutParams.addRule(7, this.g.getId());
        layoutParams.addRule(14);
        if (this.v) {
            layoutParams.leftMargin = z.a(22);
            layoutParams.rightMargin = z.a(22);
            i2 = 23;
        } else {
            layoutParams.leftMargin = z.a(35);
            layoutParams.rightMargin = z.a(35);
            i2 = 33;
        }
        layoutParams.bottomMargin = z.a(i2);
        this.e.addView(this.a0, layoutParams);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public ViewGroup i() {
        return this.f;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public ViewGroup j() {
        return this.e;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public View k() {
        return this.a0;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public View o() {
        return this.r;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void q() {
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) this.s.getSystemService("layout_inflater")).inflate(a0.f19277a, (ViewGroup) this.q, false);
        this.r = viewGroup;
        this.e = (RelativeLayout) viewGroup.findViewById(a0.b);
        this.f = (ViewGroup) this.r.findViewById(a0.c);
        this.g = (RelativeLayout) this.r.findViewById(a0.d);
        this.S = (RelativeLayout) this.r.findViewById(a0.e);
        this.T = (FrameLayout) this.r.findViewById(a0.f);
        this.i = (AdTargetView) this.r.findViewById(a0.g);
        this.A = (RelativeLayout) this.r.findViewById(a0.k);
        this.U = this.r.findViewById(a0.l);
        a((ViewGroup) this.e);
        if (this.v) {
            this.f19217a = (this.b * 9) / 16;
            this.V = 18;
            this.r.findViewById(a0.h).setVisibility(8);
        }
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void v() {
        super.v();
        M();
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void x() {
        this.a0.c();
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar == null || bVar.d() == null) {
            return;
        }
        this.a0.a(this.p.d().S());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r2
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
    @Override // com.tianmu.c.b.e.e.c.a
    public void z() {
        /*
            r4 = this;
            r4.r()
            r0 = move-result
            if (r0 != 0) goto L11
            android.widget.RelativeLayout r0 = r4.e
            java.lang.String r1 = "#ffffff"
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            r0.setBackgroundColor(r1)
            r4.G()
            r4.K()
            r4.H()
            com.tianmu.c.b.c.b r0 = r4.p
            if (r0 == 0) goto L2f
            r0.d()
            r0 = move-result
            if (r0 == 0) goto L2f
            com.tianmu.c.b.c.b r0 = r4.p
            r0.d()
            r0 = move-result
            r0.F()
            r0 = move-result
            goto L30
            r0 = 0
            r1 = 6
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3 = 1101004800(0x41a00000, float:20.0)
            if (r0 != r1) goto L43
            int r0 = com.tianmu.c.f.b.w
            boolean r1 = r4.v
            if (r1 == 0) goto L3f
            r3 = 1096810496(0x41600000, float:14.0)
            r4.a(r0, r2, r3)
            goto L45
            r0 = -1
            goto L3f
            int r0 = r4.c
            r4.B = r0
            int r0 = r4.d
            r4.C = r0
            r4.F()
            boolean r0 = r4.v
            if (r0 != 0) goto L57
            r4.a()
            r4.J()
            android.os.Handler r0 = new android.os.Handler
            r0.<init>()
            com.tianmu.c.b.e.e.c.c$a r1 = new com.tianmu.c.b.e.e.c.c$a
            r1.<init>(r4)
            r2 = 1000(0x3e8, double:4.94E-321)
            r0.postDelayed(r1, r2)
            android.os.Handler r0 = new android.os.Handler
            r0.<init>()
            com.tianmu.c.b.e.e.c.c$b r1 = new com.tianmu.c.b.e.e.c.c$b
            r1.<init>(r4)
            r2 = 100
            r0.postDelayed(r1, r2)
            r4.t()
            r0 = move-result
            if (r0 == 0) goto Lb9
            android.widget.RelativeLayout$LayoutParams r0 = new android.widget.RelativeLayout$LayoutParams
            r1 = -2
            r0.<init>(r1, r1)
            boolean r1 = r4.v
            r2 = 9
            if (r1 == 0) goto La3
            r1 = 11
            r0.addRule(r1)
            r1 = 12
            r0.addRule(r1)
            r1 = 80
            com.tianmu.biz.utils.z.a(r1)
            r1 = move-result
            r0.bottomMargin = r1
            com.tianmu.biz.utils.z.a(r2)
            r1 = move-result
            r0.rightMargin = r1
            goto Lb4
            int r1 = com.tianmu.c.f.a0.d
            r3 = 3
            r0.addRule(r3, r1)
            r3 = 7
            r0.addRule(r3, r1)
            com.tianmu.biz.utils.z.a(r2)
            r1 = move-result
            r0.topMargin = r1
            goto L9c
            android.view.ViewGroup r1 = r4.r
            r4.a(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.e.c.c.z():void");
    }
}
