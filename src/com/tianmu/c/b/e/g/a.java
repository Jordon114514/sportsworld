package com.tianmu.c.b.e.g;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.google.android.exoplayer2.ui.DefaultTimeBar;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.SplashAd;
import com.tianmu.biz.activity.TargetViewFeedbackActivity;
import com.tianmu.biz.bean.InterstitialStyleBean;
import com.tianmu.biz.utils.c1;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdVideoView;
import com.tianmu.biz.widget.LinkTextView;
import com.tianmu.biz.widget.gravityrotation.GravityRotationView;
import com.tianmu.biz.widget.o;
import com.tianmu.biz.widget.p;
import com.tianmu.c.f.f0;
import com.tianmu.c.f.y0;
import com.tianmu.c.o.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends com.tianmu.c.b.e.g.b.b {
    private com.tianmu.biz.widget.e A;
    private int B;
    private com.tianmu.biz.widget.gravityrotation.a C;
    private GravityRotationView D;
    private GravityRotationView E;
    private AdVideoView F;
    private ImageView G;
    private boolean H;
    private String I;
    private String J;
    com.tianmu.biz.widget.t.a.InterfaceC0601a K;
    private com.tianmu.biz.widget.u.a L;
    private com.tianmu.biz.listener.e M;
    private final com.tianmu.c.i.c q;
    private final o r;
    private int s;
    private boolean t;
    private boolean u;
    private int[] v;
    protected com.tianmu.biz.widget.t.a w;
    protected com.tianmu.biz.widget.g x;
    private View y;
    private p z;

    /* JADX INFO: renamed from: com.tianmu.c.b.e.g.a$a, reason: collision with other inner class name */
    public class C0620a extends com.tianmu.biz.listener.a {
        final a d;

        public C0620a(a aVar) {
            this.d = aVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            this.d.b(0);
        }
    }

    public class b implements com.tianmu.biz.listener.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19250a;

        public b(a aVar) {
            this.f19250a = aVar;
        }

        @Override // com.tianmu.biz.listener.e
        public void onClick(View view, int i, com.tianmu.c.p.e.a aVar) {
            if (this.f19250a.q != null) {
                com.tianmu.c.p.a.a().a(this.f19250a.q.H(), aVar);
            }
            this.f19250a.b(i);
        }
    }

    public class c implements com.tianmu.biz.listener.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19251a;

        public c(a aVar) {
            this.f19251a = aVar;
        }

        @Override // com.tianmu.biz.listener.c
        public void a(int i, String str) {
            this.f19251a.b(i, str);
        }

        @Override // com.tianmu.biz.listener.c
        public void b() {
            this.f19251a.Q();
        }
    }

    public class d implements com.tianmu.biz.widget.t.a.InterfaceC0601a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19252a;

        public d(a aVar) {
            this.f19252a = aVar;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0064: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.tianmu.biz.widget.t.a.InterfaceC0601a
        public void a(android.view.View r6) {
            /*
                r5 = this;
                com.tianmu.c.b.e.g.a r0 = r5.f19252a
                com.tianmu.c.b.e.g.a.c(r0)
                r0 = move-result
                if (r0 != 0) goto La
                goto Lbd
                com.tianmu.c.b.e.g.a r0 = r5.f19252a
                com.tianmu.c.b.e.g.a.c(r0)
                r0 = move-result
                r0.F()
                r0 = move-result
                r1 = 7
                if (r0 != r1) goto Lbd
                int r0 = com.tianmu.c.f.g0.b
                r6.findViewById(r0)
                r0 = move-result
                android.widget.ImageView r0 = (android.widget.ImageView) r0
                int r1 = com.tianmu.c.f.g0.c
                r6.findViewById(r1)
                r1 = move-result
                android.widget.TextView r1 = (android.widget.TextView) r1
                int r2 = com.tianmu.c.f.g0.d
                r6.findViewById(r2)
                r6 = move-result
                android.widget.TextView r6 = (android.widget.TextView) r6
                com.tianmu.c.b.e.g.a r2 = r5.f19252a
                com.tianmu.c.b.e.g.a.c(r2)
                r2 = move-result
                r2.getAppIconUrl()
                r2 = move-result
                android.text.TextUtils.isEmpty(r2)
                r2 = move-result
                if (r2 != 0) goto L4a
                com.tianmu.c.b.e.g.a r2 = r5.f19252a
                com.tianmu.c.b.e.g.a.c(r2)
                r2 = move-result
                r2.getAppIconUrl()
                r2 = move-result
                goto L66
                com.tianmu.c.b.e.g.a r2 = r5.f19252a
                com.tianmu.c.b.e.g.a.c(r2)
                r2 = move-result
                r2.getImageUrlList()
                r2 = move-result
                if (r2 == 0) goto L64
                r2.size()
                r3 = move-result
                if (r3 <= 0) goto L64
                r3 = 0
                r2.get(r3)
                r2 = move-result
                java.lang.String r2 = (java.lang.String) r2
                goto L66
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.TianmuSDK.getInstance()
                r3 = move-result
                r3.getImageLoader()
                r3 = move-result
                com.tianmu.c.b.e.g.a r4 = r5.f19252a
                r4.getContext()
                r4 = move-result
                r3.loadImage(r4, r2, r0)
                com.tianmu.c.b.e.g.a r0 = r5.f19252a
                com.tianmu.c.b.e.g.a.c(r0)
                r0 = move-result
                r0.getTitle()
                r0 = move-result
                android.text.TextUtils.isEmpty(r0)
                r0 = move-result
                if (r0 != 0) goto L95
                com.tianmu.c.b.e.g.a r0 = r5.f19252a
                com.tianmu.c.b.e.g.a.c(r0)
                r0 = move-result
                r0.getTitle()
                r0 = move-result
                r1.setText(r0)
                goto L9a
                int r0 = com.tianmu.c.f.j1.t
                r1.setText(r0)
                com.tianmu.c.b.e.g.a r0 = r5.f19252a
                com.tianmu.c.b.e.g.a.c(r0)
                r0 = move-result
                r0.getDesc()
                r0 = move-result
                android.text.TextUtils.isEmpty(r0)
                r0 = move-result
                if (r0 != 0) goto Lb8
                com.tianmu.c.b.e.g.a r0 = r5.f19252a
                com.tianmu.c.b.e.g.a.c(r0)
                r0 = move-result
                r0.getDesc()
                r0 = move-result
                r6.setText(r0)
                goto Lbd
                int r0 = com.tianmu.c.f.j1.u
                r6.setText(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.g.a.d.a(android.view.View):void");
        }
    }

    public class e implements com.tianmu.biz.widget.t.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19253a;

        public e(a aVar) {
            this.f19253a = aVar;
        }

        @Override // com.tianmu.biz.widget.t.a.b
        public void a(ViewGroup viewGroup, int i, com.tianmu.c.p.e.a aVar) {
            this.f19253a.b(i);
        }
    }

    public class f implements com.tianmu.biz.widget.f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19254a;

        public f(a aVar) {
            this.f19254a = aVar;
        }

        @Override // com.tianmu.biz.widget.f.b
        public void a() {
            this.f19254a.H();
        }

        @Override // com.tianmu.biz.widget.f.b
        public void a(boolean z) {
            this.f19254a.a(z);
        }
    }

    public class g implements com.tianmu.biz.listener.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19255a;

        public g(a aVar) {
            this.f19255a = aVar;
        }

        @Override // com.tianmu.biz.listener.c
        public void a(int i, String str) {
            com.tianmu.listener.b bVar;
            if (!this.f19255a.H && (bVar = this.f19255a.o) != null) {
                bVar.onError();
            }
            l.a().a(this.f19255a.I);
        }

        @Override // com.tianmu.biz.listener.c
        public void b() {
            if (this.f19255a.H) {
                TianmuSDK.getInstance().getImageLoader().loadImage(this.f19255a.getContext(), this.f19255a.I, this.f19255a.G);
            } else {
                TianmuSDK.getInstance().getImageLoader().loadImage(this.f19255a.getContext(), this.f19255a.I, this.f19255a.G, this.f19255a.o);
            }
            l.a().a(this.f19255a.I);
        }
    }

    public class h implements AdVideoView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19256a;

        public h(a aVar) {
            this.f19256a = aVar;
        }

        @Override // com.tianmu.biz.widget.AdVideoView.a
        public void onVideoCompletion(int i) {
            if (this.f19256a.q == null || !(this.f19256a.q instanceof com.tianmu.c.i.i)) {
                return;
            }
            a aVar = this.f19256a;
            a.super.onVideoFinish((com.tianmu.c.i.i) aVar.q);
        }

        @Override // com.tianmu.biz.widget.AdVideoView.a
        public void onVideoError() {
            if (this.f19256a.q == null || !(this.f19256a.q instanceof com.tianmu.c.i.i)) {
                return;
            }
            a aVar = this.f19256a;
            a.super.onVideoError((com.tianmu.c.i.i) aVar.q);
        }

        @Override // com.tianmu.biz.widget.AdVideoView.a
        public void onVideoPause(int i) {
            if (this.f19256a.q == null || !(this.f19256a.q instanceof com.tianmu.c.i.i)) {
                return;
            }
            a aVar = this.f19256a;
            a.super.onVideoPause((com.tianmu.c.i.i) aVar.q);
        }

        @Override // com.tianmu.biz.widget.AdVideoView.a
        public void onVideoPosition(int i, int i2) {
        }

        @Override // com.tianmu.biz.widget.AdVideoView.a
        public void onVideoPrepared(long j) {
        }

        @Override // com.tianmu.biz.widget.AdVideoView.a
        public void onVideoReplay() {
        }

        @Override // com.tianmu.biz.widget.AdVideoView.a
        public void onVideoStart() {
            if (this.f19256a.q == null || !(this.f19256a.q instanceof com.tianmu.c.i.i)) {
                return;
            }
            a aVar = this.f19256a;
            a.super.onVideoStart((com.tianmu.c.i.i) aVar.q);
        }
    }

    public class i implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19257a;

        public i(a aVar) {
            this.f19257a = aVar;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (this.f19257a.q == null || TextUtils.isEmpty(this.f19257a.q.T())) {
                return false;
            }
            TargetViewFeedbackActivity.startActivity(this.f19257a.getContext(), this.f19257a.q.T());
            if (this.f19257a.r != null) {
                this.f19257a.r.B();
            }
            return true;
        }
    }

    public class j implements com.tianmu.biz.listener.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19258a;

        public j(a aVar) {
            this.f19258a = aVar;
        }

        @Override // com.tianmu.biz.listener.e
        public void onClick(View view, int i, com.tianmu.c.p.e.a aVar) {
            this.f19258a.b(999);
        }
    }

    public class k implements c1.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19259a;

        public k(a aVar) {
            this.f19259a = aVar;
        }

        @Override // com.tianmu.biz.utils.c1.e
        public void a() {
            if (this.f19259a.r != null) {
                this.f19259a.r.B();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public a(@androidx.annotation.NonNull com.tianmu.ad.SplashAd r2, @androidx.annotation.NonNull com.tianmu.c.b.c.f r3, @androidx.annotation.NonNull com.tianmu.c.i.c r4, @androidx.annotation.NonNull com.tianmu.biz.widget.o r5) {
        /*
            r1 = this;
            r1.<init>(r2, r3)
            r2 = 0
            r1.t = r2
            int r2 = com.tianmu.c.f.b.k
            int r3 = com.tianmu.c.f.b.l
            int r0 = com.tianmu.c.f.b.m
            new int[]{r2, r3, r0}
            r2 = move-result
            r1.v = r2
            com.tianmu.c.b.e.g.a$b r2 = new com.tianmu.c.b.e.g.a$b
            r2.<init>(r1)
            r1.M = r2
            r1.q = r4
            r1.r = r5
            r4.isVideo()
            r2 = move-result
            r1.H = r2
            r4.getImageUrl()
            r2 = move-result
            r1.I = r2
            r4.e()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L36
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L3a
            r4.e()
            r2 = move-result
            r1.J = r2
            r1.D()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.g.a.<init>(com.tianmu.ad.SplashAd, com.tianmu.c.b.c.f, com.tianmu.c.i.c, com.tianmu.biz.widget.o):void");
    }

    private void F() {
        com.tianmu.c.i.a aVarL;
        try {
            String strV = V();
            com.tianmu.c.i.c cVar = this.q;
            if (cVar == null || !cVar.d0() || (aVarL = this.q.l()) == null || aVarL.o()) {
                return;
            }
            CharSequence charSequenceA = c1.a(getContext(), aVarL, false, (c1.e) new k(this), false);
            TextView linkTextView = new LinkTextView(getContext());
            linkTextView.setTextSize(8.0f);
            linkTextView.setTextColor(DefaultTimeBar.DEFAULT_BUFFERED_COLOR);
            if (!"0002".equals(strV)) {
                linkTextView.setBackgroundResource(com.tianmu.c.f.a.f19276a);
            }
            linkTextView.setText(charSequenceA);
            if (this.q.F() == 7 && this.r != null) {
                a(linkTextView);
                return;
            }
            linkTextView.setPadding(z.a(15), z.a(5), z.a(67), z.a(15));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(12);
            linkTextView.setLayoutParams(layoutParams);
            addView(linkTextView);
        } catch (Exception unused) {
        }
    }

    private void G() {
        com.tianmu.c.i.c cVar;
        if (r() == null || (cVar = this.q) == null) {
            a(false);
            return;
        }
        int iF = cVar.F();
        int iG = this.q.G();
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        addView(relativeLayout, new RelativeLayout.LayoutParams(-1, -1));
        com.tianmu.biz.widget.g gVarA = new com.tianmu.biz.widget.g.c(com.tianmu.biz.widget.f.class).a((ViewGroup) relativeLayout).a("splash").b(iF).c(iG).d(-2).a(-2).g(z.d() / 3).a(this.M).c(this.q.S()).a(this.q.R()).b(((SplashAd) r()).sensorDisable()).e(100).e(true).a(new InterstitialStyleBean()).d(true).a(true).a(this.K).a();
        this.x = gVarA;
        ((com.tianmu.biz.widget.f) gVarA).a(new f(this));
        this.x.n();
        this.x.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        TextView textView = new TextView(getContext());
        textView.setText("点击前往三方应用或查看详情页");
        textView.setTextSize(18.0f);
        textView.setTextColor(-1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(12);
        layoutParams.addRule(14);
        layoutParams.bottomMargin = z.a(75);
        textView.setLayoutParams(layoutParams);
        addView(textView);
    }

    private void I() {
        a(S(), -1);
    }

    private void J() {
        o oVar;
        com.tianmu.c.i.c cVar = this.q;
        if (cVar == null || cVar.z() == null || this.q.z().size() == 0) {
            return;
        }
        com.tianmu.biz.widget.u.a aVar = new com.tianmu.biz.widget.u.a(getContext());
        this.L = aVar;
        aVar.a(this.q.z());
        this.L.a(new j(this));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (this.q.F() != 7 || (oVar = this.r) == null) {
            addView(this.L, layoutParams);
            return;
        }
        oVar.addView(this.L, layoutParams);
        View closeView = this.r.getCloseView();
        if (closeView != null) {
            closeView.bringToFront();
        }
    }

    private void K() {
        if (d0()) {
            return;
        }
        com.tianmu.biz.widget.e eVar = this.A;
        if (eVar != null && this.D == null) {
            this.D = eVar.b();
        }
        if (this.C == null) {
            this.C = new com.tianmu.biz.widget.gravityrotation.a(getContext());
        }
        GravityRotationView gravityRotationView = this.D;
        if (gravityRotationView == null || this.E == null) {
            return;
        }
        gravityRotationView.a(Boolean.FALSE);
        this.E.a(Boolean.TRUE);
        this.C.a();
        this.C.a(this.D, this.E);
    }

    private void L() {
        com.tianmu.c.i.c cVar;
        boolean z;
        if (r() == null || (cVar = this.q) == null) {
            I();
            return;
        }
        int iF = cVar.F();
        int iG = this.q.G();
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        addView(relativeLayout, new RelativeLayout.LayoutParams(-1, -1));
        if (iF == 6) {
            if (((SplashAd) r()).sensorDisable()) {
                I();
            } else {
                a("摇一摇或" + S(), com.tianmu.c.f.b.w);
            }
            z = false;
        } else {
            I();
            z = true;
        }
        com.tianmu.biz.widget.g gVarA = new com.tianmu.biz.widget.g.c(com.tianmu.biz.widget.g.class).a((ViewGroup) relativeLayout).a("splash").b(iF).c(iG).d(-2).a(-2).g(z.d() / 3).a(this.M).c(this.q.S()).a(this.q.R()).b(((SplashAd) r()).sensorDisable()).e(150).a(new InterstitialStyleBean()).d(z).a(true).a(this.K).a();
        this.x = gVarA;
        gVarA.n();
        this.x.r();
    }

    private void M() {
        if (this.q == null) {
            return;
        }
        this.y = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(f0.f19292a, (ViewGroup) this, false);
        int iA = getContext().getResources().getDisplayMetrics().widthPixels - z.a(76);
        RelativeLayout relativeLayout = (RelativeLayout) this.y.findViewById(f0.e);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) relativeLayout.getLayoutParams();
        layoutParams.width = iA;
        layoutParams.height = (iA * 9) / 16;
        relativeLayout.setLayoutParams(layoutParams);
        this.G = (ImageView) this.y.findViewById(f0.b);
        ((TextView) this.y.findViewById(f0.c)).setText(TextUtils.isEmpty(this.q.getDesc()) ? this.q.getTitle() : this.q.getDesc());
        setBackgroundResource(this.v[(int) ((Math.random() * ((double) 3)) + ((double) 0))]);
        addView(this.y);
    }

    private void N() {
        com.tianmu.c.i.c cVar = this.q;
        if (cVar != null && !TextUtils.isEmpty(cVar.i())) {
            i1.a(this.q.i(), this, 20, new i(this));
        }
        com.tianmu.c.i.c cVar2 = this.q;
        if (cVar2 == null || TextUtils.isEmpty(cVar2.g())) {
            return;
        }
        i1.a(this.q.g(), this, (r() == null || !r().isImmersive()) ? 25 : 50, 20, this.B, this.q.F() == 7);
    }

    private void O() {
        if (this.z == null) {
            this.z = new p(getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(12);
            this.z.setLayoutParams(layoutParams);
            addView(this.z);
            this.z.a(z.a(36));
            this.z.c();
            a((View) this.z, true);
        }
    }

    private void P() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(y0.f19340a, (ViewGroup) this, false);
        this.y = viewInflate;
        this.G = (ImageView) viewInflate.findViewById(y0.b);
        addView("0003".equals(V()) ? T() : this.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        o oVar = this.r;
        if (oVar == null || !this.J.equals(oVar.G())) {
            return;
        }
        this.r.I();
    }

    private void R() {
        View viewFindViewWithTag;
        o oVar = this.r;
        if (oVar == null || (viewFindViewWithTag = oVar.findViewWithTag("tianmu_notify_download_info_view")) == null) {
            return;
        }
        i1.a(viewFindViewWithTag);
    }

    private String S() {
        com.tianmu.c.i.c cVar = this.q;
        if (cVar != null) {
            return cVar.S();
        }
        return null;
    }

    private View T() {
        if (this.E == null) {
            this.E = new GravityRotationView(getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.setMargins(-z.a(15), -z.a(6), -z.a(15), -z.a(6));
            this.E.setLayoutParams(layoutParams);
            this.E.addView(this.y);
        }
        return this.E;
    }

    private RelativeLayout.LayoutParams U() {
        View closeView;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        boolean z = (r() == null || r().getSkipView() == null) ? false : true;
        int iA = z.a(140);
        if (!z) {
            o oVar = this.r;
            if (oVar == null || (closeView = oVar.getCloseView()) == null) {
                layoutParams.addRule(12);
            } else {
                if (closeView.getId() == -1) {
                    closeView.setId(ViewCompat.generateViewId());
                }
                layoutParams.addRule(3, closeView.getId());
                layoutParams.topMargin = z.a(8);
            }
            return layoutParams;
        }
        if (r() == null || !r().isImmersive()) {
            iA -= this.s;
        }
        layoutParams.topMargin = iA;
        int iA2 = z.a(15);
        layoutParams.leftMargin = iA2;
        layoutParams.rightMargin = iA2;
        return layoutParams;
    }

    private String V() {
        try {
            return this.q.h().a();
        } catch (Exception unused) {
            return "0001";
        }
    }

    private void W() {
        AdVideoView adVideoView;
        com.tianmu.c.q.c.b.j jVarA;
        if (this.H && (this.q instanceof com.tianmu.c.i.i)) {
            AdVideoView adVideoView2 = (AdVideoView) this.y.findViewById(f0.d);
            this.F = adVideoView2;
            adVideoView2.a((com.tianmu.c.i.i) this.q);
            if (((com.tianmu.c.i.i) this.q).J0()) {
                adVideoView = this.F;
                jVarA = com.tianmu.c.q.c.b.h.a();
            } else {
                adVideoView = this.F;
                jVarA = com.tianmu.c.q.c.b.c.a();
            }
            adVideoView.a(jVarA);
            this.F.a(new h(this));
            this.F.c(r().isMute());
            this.F.start();
            this.F.setVisibility(0);
            if (b0()) {
                return;
            }
            this.F.a(1.7d);
        }
    }

    private void X() {
        try {
            l.a().a(this.I, new g(this));
        } catch (Exception unused) {
            l.a().a(this.I);
        }
    }

    private void Y() {
        this.s = a(getContext());
        if (b0()) {
            M();
        } else {
            P();
        }
    }

    private void Z() {
        Y();
        a0();
        F();
        N();
    }

    public static int a(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void a0() {
        e0();
        this.K = new d(this);
        String strV = V();
        strV.hashCode();
        switch (strV) {
            case "0001":
                L();
                break;
            case "0002":
                O();
                G();
                break;
            case "0003":
                L();
                K();
                break;
        }
    }

    private boolean b0() {
        com.tianmu.c.i.c cVar = this.q;
        return cVar != null && 4 == cVar.J();
    }

    public static /* synthetic */ com.tianmu.c.i.c c(a aVar) {
        return aVar.q;
    }

    private void c0() {
        l.a().b(this.I, new c(this));
    }

    private boolean d0() {
        if (r() == null) {
            return false;
        }
        return r().sensorDisable();
    }

    private void e0() {
        setOnClickListener(null);
    }

    public void A() {
        J();
    }

    public View B() {
        String strV = V();
        strV.hashCode();
        return !strV.equals("0002") ? this.A : this.z;
    }

    public void C() {
        R();
        Z();
    }

    public void D() {
        if (this.H && TextUtils.isEmpty(this.q.getImageUrl())) {
            Q();
        } else {
            c0();
        }
    }

    public void E() {
        com.tianmu.biz.widget.u.a aVar = this.L;
        if (aVar != null) {
            aVar.b();
            i1.a(this.L);
            this.L = null;
        }
    }

    @Override // com.tianmu.c.b.e.g.b.b, com.tianmu.c.b.b.e, com.tianmu.c.j.b
    public void onViewExpose() {
        super.onViewExpose();
        com.tianmu.biz.widget.g gVar = this.x;
        if (gVar == null || gVar.m() == null || !(this.x.m() instanceof com.tianmu.biz.widget.t.b)) {
            return;
        }
        ((com.tianmu.biz.widget.t.b) this.x.m()).f();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.u && z) {
            this.u = false;
            o oVar = this.r;
            if (oVar != null) {
                oVar.F();
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i2) {
        AdVideoView adVideoView;
        super.onWindowVisibilityChanged(i2);
        if (i2 == 0 && (adVideoView = this.F) != null) {
            adVideoView.I();
        }
        o oVar = this.r;
        if (oVar != null) {
            oVar.a(i2);
        }
    }

    @Override // com.tianmu.c.b.e.g.b.b, com.tianmu.c.b.b.e
    public void w() {
        super.w();
        this.M = null;
        com.tianmu.biz.widget.gravityrotation.a aVar = this.C;
        if (aVar != null) {
            aVar.b();
            this.C = null;
        }
        E();
        p pVar = this.z;
        if (pVar != null) {
            pVar.b();
            this.z = null;
        }
        com.tianmu.biz.widget.t.a aVar2 = this.w;
        if (aVar2 != null) {
            aVar2.b();
            this.w = null;
        }
        com.tianmu.biz.widget.g gVar = this.x;
        if (gVar != null) {
            gVar.q();
            this.x = null;
        }
        com.tianmu.biz.widget.e eVar = this.A;
        if (eVar != null) {
            eVar.d();
            this.A = null;
        }
        AdVideoView adVideoView = this.F;
        if (adVideoView != null) {
            adVideoView.w();
        }
        i1.a(this);
        removeAllViews();
        l.a().a(this.I);
    }

    @Override // com.tianmu.c.b.e.g.b.b
    public void z() {
        super.z();
        A();
        X();
        W();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i2) {
        if (this.u) {
            return;
        }
        this.u = true;
        if (s() != null && this.q != null && s().b(this.q.H()) != null) {
            s().b(this.q.H()).a(true);
        }
        v();
        if (r() != null) {
            r().onAdClick(this, s(), i2);
        }
        o oVar = this.r;
        if (oVar != null) {
            oVar.q();
            this.r.w();
            this.r.E();
        }
    }

    public void a(int i2) {
        this.B = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i2, String str) {
        if (this.H) {
            Q();
            return;
        }
        o oVar = this.r;
        if (oVar == null || !this.J.equals(oVar.G())) {
            return;
        }
        this.r.b(i2, str);
    }

    @Override // com.tianmu.c.b.e.g.b.b
    public void a(int i2, String str) {
        o oVar = this.r;
        if (oVar != null) {
            oVar.a(i2, str);
        }
    }

    private void a(View view, boolean z) {
        if (z) {
            view.setOnClickListener(new C0620a(this));
        }
    }

    private void a(TextView textView) {
        R();
        textView.setTag("tianmu_notify_download_info_view");
        textView.setBackground(ContextCompat.getDrawable(getContext(), com.tianmu.c.f.b.C));
        textView.setLayoutParams(U());
        textView.setPadding(z.a(12), z.a(5), z.a(12), z.a(5));
        this.r.addView(textView);
    }

    private void a(String str, int i2) {
        com.tianmu.biz.widget.e eVar = new com.tianmu.biz.widget.e(getContext(), str);
        this.A = eVar;
        eVar.c(i2);
        if (this.t) {
            this.A.e();
        }
        this.A.b(200);
        addView(this.A, i1.a());
        a(this.A.a(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void a(boolean z) {
        p pVar = this.z;
        if (pVar != null) {
            pVar.a(0);
            this.z.a(this, z);
            p pVar2 = this.z;
            pVar2.a(pVar2, true);
            this.z.a(new e(this));
        }
    }
}
