package com.adgain.sdk.base.reward;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.adgain.sdk.R;
import com.adgain.sdk.a.d2;
import com.adgain.sdk.a.f2;
import com.adgain.sdk.a.k8;
import com.adgain.sdk.a.l5;
import com.adgain.sdk.a.m8;
import com.adgain.sdk.a.o2;
import com.adgain.sdk.a.o3;
import com.adgain.sdk.a.p1;
import com.adgain.sdk.a.q3;
import com.adgain.sdk.a.q8;
import com.adgain.sdk.a.ra;
import com.adgain.sdk.a.ua;
import com.adgain.sdk.a.v6;
import com.adgain.sdk.a.w1;
import com.adgain.sdk.a.w6;
import com.adgain.sdk.a.za;
import com.adgain.sdk.base.manager.AdLifecycleManager;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.SlideUpView;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@SuppressLint({"ViewConstructor"})
public class p extends com.adgain.sdk.base.reward.h implements View.OnTouchListener {
    private v6.b n0;
    private w6 o0;
    private int p0;
    private boolean q0;
    private ra r0;
    private boolean s0;
    private za t0;
    private int u0;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            p.b(p.this);
            if (p.this.p0 < 3 || p.this.q0) {
                return;
            }
            p.this.z();
        }
    }

    public class b implements v6.c {

        public class a implements o2.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Map f5412a;

            public a(Map map) {
                this.f5412a = map;
            }

            @Override // com.adgain.sdk.a.o2.b
            public void onClickUp() {
                p.this.c(p1.getMotionPortal(this.f5412a));
            }
        }

        public b() {
        }

        @Override // com.adgain.sdk.a.v6.c
        public void onMotionEnd(Map<String, Number> map) {
            AdgainAdUnit adgainAdUnit;
            com.adgain.sdk.base.reward.h.e eVar;
            p.this.getClass();
            p pVar = p.this;
            boolean z = pVar.h0;
            if ((z && !pVar.i0) || map == null || (adgainAdUnit = pVar.c) == null) {
                return;
            }
            if (z && (eVar = pVar.l0) != null) {
                eVar.a(adgainAdUnit.index);
            }
            if (com.adgain.sdk.a.p.a(map)) {
                p pVar2 = p.this;
                o2.a(pVar2.z, pVar2.c, new a(map));
            } else {
                com.adgain.sdk.a.p.a(p.this.c, map, "reward");
                p.this.c(p1.getMotionPortal(map));
            }
        }

        @Override // com.adgain.sdk.a.v6.c
        public void onMotionStart() {
        }
    }

    public class c implements za.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f5413a;

        public c(boolean z) {
            this.f5413a = z;
        }

        @Override // com.adgain.sdk.a.za.a
        public void a() {
            p.this.b();
        }

        @Override // com.adgain.sdk.a.za.a
        public void b() {
            if (this.f5413a) {
                p.this.c("8");
                return;
            }
            m8 m8Var = p.this.M;
            if (m8Var != null) {
                m8Var.setVisibility(8);
                p.this.c.rewardOpenAppTime = 0;
            }
            p.j(p.this);
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p.this.c("2");
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdgainAdUnit adgainAdUnit;
            p pVar = p.this;
            if (pVar.J || (adgainAdUnit = pVar.c) == null || adgainAdUnit.skipTotalTime == 100) {
                pVar.b(pVar.z);
            } else {
                pVar.d(true);
            }
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            p.this.s();
        }
    }

    public class g implements l5.b {
        public g() {
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Bitmap bitmap) {
            com.adgain.sdk.a.o.a("RewardView_one  onBitmapLoaded ------------: " + bitmap);
            if (bitmap != null) {
                if (p.this.q.getDrawable() == null) {
                    ViewGroup.LayoutParams layoutParams = p.this.q.getLayoutParams();
                    if (layoutParams != null) {
                        int iC = o3.c() - (((int) o3.a(R.dimen.adgain_50)) * 2);
                        layoutParams.width = iC;
                        layoutParams.height = (iC * bitmap.getHeight()) / bitmap.getWidth();
                    }
                    p.this.q.a(10);
                    p.this.q.setImageBitmap(bitmap);
                }
                Bitmap bitmapA = d2.a(p.this.b, bitmap, 25.0f);
                ImageView imageView = p.this.p;
                if (imageView != null) {
                    imageView.setImageBitmap(bitmapA);
                }
            }
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Exception exc) {
        }
    }

    public class h implements com.adgain.sdk.a.q.b {
        public h() {
        }

        @Override // com.adgain.sdk.a.q.b
        public void setMute(boolean z) {
            w1 w1Var = p.this.I;
            if (w1Var != null) {
                w1Var.a(z);
            }
        }
    }

    public p(Context context, AdgainAdUnit adgainAdUnit, boolean z, boolean z2) {
        super(context, adgainAdUnit);
        this.p0 = 0;
        this.q0 = false;
        this.s0 = true;
        a(z);
        this.m = z2;
        try {
            a(this.B);
            B();
            y();
            D();
            if (com.adgain.sdk.a.i.h(this.c)) {
                f();
            }
            if (!com.adgain.sdk.a.i.j(this.c) || this.c.total > 1) {
                return;
            }
            v();
        } catch (Throwable th) {
            if (getContext() instanceof Activity) {
                ((Activity) getContext()).finish();
            }
            q8.b(th);
        }
    }

    private void C() {
        if (this.c0 == null || this.x == null) {
            return;
        }
        c(this.c.skipTotalTime == 100);
        this.c0.setOnClickListener(new View.OnClickListener() { // from class: com.adgain.sdk.base.reward.OooOO0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f5387OooOO0o.d(view);
            }
        });
    }

    private void D() {
        RelativeLayout.LayoutParams layoutParams;
        com.adgain.sdk.a.o.a("----mBaseAdUnit:getVideo_url  " + this.c.getVideo_url());
        if (this.H.shakeType == 1) {
            this.Q.setVisibility(8);
            return;
        }
        if (this.r0 == null) {
            getContext();
            this.r0 = new ra();
        }
        if (this.o0 == null) {
            ua uaVar = new ua(getContext(), this.H.getMotionType());
            this.o0 = uaVar;
            uaVar.a(new a());
        }
        int iA = o3.a(100.0f);
        this.o0.setLayoutParams(new ViewGroup.LayoutParams(iA, iA));
        this.o0.a(com.adgain.sdk.a.p.a(this.H.getMotionType()));
        if (this.H.d()) {
            this.o0.setOnTouchListener(this);
        }
        v6.b bVarA = v6.a(getContext(), this.H.getMotionType(), new b());
        this.n0 = bVarA;
        com.adgain.sdk.a.p.a(bVarA, this.H.sensitivity);
        this.H.setShakeMotion(this.n0);
        this.n0.g();
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit != null && !adgainAdUnit.isPortrait() && (layoutParams = (RelativeLayout.LayoutParams) this.Q.getLayoutParams()) != null) {
            layoutParams.topMargin = o3.a(90.0f);
        }
        this.Q.removeAllViews();
        this.Q.addView(this.o0);
        this.o0.a();
    }

    private void E() {
        k8 k8Var;
        if (!this.m || this.n || (k8Var = this.l) == null) {
            return;
        }
        if (!this.h0 || this.i0) {
            this.n = true;
            k8Var.d();
        }
    }

    public static /* synthetic */ int b(p pVar) {
        int i = pVar.p0;
        pVar.p0 = i + 1;
        return i;
    }

    public static void j(p pVar) {
        w1 w1Var = pVar.I;
        if (w1Var != null) {
            w1Var.j();
        }
        q3 q3Var = pVar.d0;
        if (q3Var != null) {
            q3Var.f();
        }
        k8 k8Var = pVar.l;
        if (k8Var != null) {
            k8Var.k();
        }
    }

    private void t() {
        String iconUrl = this.c.getIconUrl();
        if (this.c.isImageAd()) {
            iconUrl = this.c.getImage_url();
        } else if (this.c.isVideoAd()) {
            iconUrl = this.c.getVideoThumbUrl();
        }
        if (TextUtils.isEmpty(iconUrl)) {
            return;
        }
        l5.a(this.b).a(iconUrl, new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        w6 w6Var = this.o0;
        if (w6Var != null) {
            w6Var.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        c(true);
        this.s0 = false;
        com.adgain.sdk.a.o.a("RewardView_one", "Skip button hidden ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        if (this.Q == null || this.q0) {
            return;
        }
        this.q0 = true;
        if (this.R != null) {
            com.adgain.sdk.a.o.a("RewardView_one", "Moving shakeLayout to smallShakeView position");
            this.r0.a(this.Q, this.R, 0.25f, new Runnable() { // from class: com.adgain.sdk.base.reward.OooOO0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f5386OooOO0o.w();
                }
            });
        }
    }

    public void A() {
        k8 k8Var = this.l;
        if (k8Var != null && k8Var.l()) {
            this.l.a();
        }
        TextView textView = this.c0;
        if (textView == null || this.x == null || !this.s0) {
            return;
        }
        textView.post(new Runnable() { // from class: com.adgain.sdk.base.reward.OooOOO0
            @Override // java.lang.Runnable
            public final void run() {
                this.f5388OooOO0o.x();
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x01DE: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1695681076 < 0)
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
    public void B() {
        /*
            Method dump skipped, instruction units count: 914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.reward.p.B():void");
    }

    @Override // com.adgain.sdk.base.reward.h, com.adgain.sdk.a.e
    public void c() {
        w1 w1Var = this.I;
        if (w1Var != null) {
            w1Var.e();
            this.I = null;
        }
        v6.b bVar = this.n0;
        if (bVar != null) {
            bVar.c();
            this.n0 = null;
        }
        w6 w6Var = this.o0;
        if (w6Var != null) {
            w6Var.b();
            this.o0.setOnTouchListener(null);
            this.o0 = null;
        }
        Animation animation = this.r;
        if (animation != null) {
            animation.cancel();
        }
        za zaVar = this.t0;
        if (zaVar != null && zaVar.isShowing()) {
            this.t0.dismiss();
            this.t0 = null;
        }
        k8 k8Var = this.l;
        if (k8Var != null) {
            k8Var.e();
            this.l = null;
        }
        super.c();
    }

    @Override // com.adgain.sdk.base.reward.h
    public void n() {
        if (this.c.isVideoAd() || !this.c.isImageAd() || !m() || this.k0) {
            return;
        }
        this.k0 = true;
        this.v.setText("您已成功获得奖励");
        this.x.setVisibility(0);
        com.adgain.sdk.base.reward.h.e eVar = this.l0;
        if (eVar != null) {
            if (this.h0) {
                eVar.d();
            } else {
                eVar.e();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f2.b(this.z);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.c == null) {
            com.adgain.sdk.a.o.b("adUnit is null");
            return false;
        }
        if (!this.H.d() && com.adgain.sdk.a.i.j(this.c)) {
            return a(motionEvent);
        }
        try {
            if (motionEvent.getAction() == 0) {
                b(motionEvent);
            } else if (motionEvent.getAction() == 1) {
                c(motionEvent);
                c("11");
            }
        } catch (Throwable th) {
            com.adgain.sdk.a.o.b("splash click macro set ", th);
            q8.b(th);
        }
        return true;
    }

    @Override // com.adgain.sdk.base.reward.h
    public boolean r() {
        LinearLayout linearLayoutG;
        k8 k8Var = this.l;
        return (k8Var == null || (linearLayoutG = k8Var.g()) == null || linearLayoutG.getParent() == null || linearLayoutG.getVisibility() != 0) ? false : true;
    }

    public void u() {
        k8 k8Var = this.l;
        if (k8Var != null) {
            k8Var.a(true);
            this.l.e();
            this.l = null;
        }
    }

    public void v() {
        FrameLayout.LayoutParams layoutParams;
        try {
            SlideUpView slideUpView = new SlideUpView(getContext());
            this.g = slideUpView;
            slideUpView.a(this.c);
            if (this.c.isPortrait()) {
                layoutParams = new FrameLayout.LayoutParams(-1, o3.a(200.0f));
                layoutParams.gravity = 16;
            } else {
                layoutParams = new FrameLayout.LayoutParams(-2, o3.a(180.0f));
                layoutParams.gravity = 8388659;
                layoutParams.leftMargin = o3.a(60.0f);
                layoutParams.topMargin = o3.a(30.0f);
            }
            addView(this.g, layoutParams);
            com.adgain.sdk.a.o.a("RewardView_one", "DirectionArrowView initialized and added to layout");
        } catch (Exception e2) {
            com.adgain.sdk.a.o.c("RewardView_one", "Failed to initialize DirectionArrowView: " + e2.getMessage());
        }
    }

    public void y() {
        float f2;
        ViewGroup.LayoutParams layoutParams;
        try {
            int i = this.H.close_position;
            if (this.t.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
                b(i);
            }
            int i2 = this.c.closeStyle;
            ViewGroup.LayoutParams layoutParams2 = this.w.getLayoutParams();
            com.adgain.sdk.a.o.a("-------close_style: " + i2);
            if (i2 == 1) {
                layoutParams2.width = o3.a(28.0f);
                layoutParams2.height = o3.a(28.0f);
                this.w.setLayoutParams(layoutParams2);
                this.v.setTextSize(2, 12.0f);
                f2 = 26.0f;
                this.x.getLayoutParams().width = o3.a(26.0f);
                layoutParams = this.x.getLayoutParams();
            } else if (i2 != 2) {
                layoutParams2.width = o3.a(25.0f);
                layoutParams2.height = o3.a(25.0f);
                this.w.setLayoutParams(layoutParams2);
                this.v.setTextSize(2, 10.0f);
                f2 = 23.0f;
                this.x.getLayoutParams().width = o3.a(23.0f);
                layoutParams = this.x.getLayoutParams();
            } else {
                layoutParams2.width = o3.a(22.0f);
                layoutParams2.height = o3.a(22.0f);
                this.w.setLayoutParams(layoutParams2);
                this.v.setTextSize(2, 8.0f);
                f2 = 20.0f;
                this.x.getLayoutParams().width = o3.a(20.0f);
                layoutParams = this.x.getLayoutParams();
            }
            layoutParams.height = o3.a(f2);
            com.adgain.sdk.a.q.a(this.w, this.c.isVideoAd(), this.H.b(), new h());
        } catch (Throwable th) {
            com.adgain.sdk.a.o.b("RewardView_one layout skip error: ", th);
            q8.b(th);
        }
    }

    private void b(int i) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.t.getLayoutParams();
        layoutParams.addRule(10);
        if (i == 1) {
            layoutParams.addRule(9);
            layoutParams.addRule(20);
            layoutParams.setMargins(o3.a(10.0f), o3.a(10.0f), 0, 0);
            this.t.setPadding(o3.a(60.0f), 0, 0, 0);
        } else {
            layoutParams.addRule(11);
            layoutParams.setMargins(0, o3.a(10.0f), o3.a(10.0f), 0);
        }
        this.t.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        com.adgain.sdk.a.o.a("RewardView_one", "Skip button clicked");
        d(false);
    }

    @Override // com.adgain.sdk.base.reward.h, com.adgain.sdk.a.e
    public void c(String str) {
        super.c(str);
        k8 k8Var = this.l;
        if (k8Var != null) {
            k8Var.a(true);
            this.l.e();
            this.l = null;
        }
    }

    @Override // com.adgain.sdk.base.reward.h, com.adgain.sdk.a.e
    public void i() {
        super.i();
        w1 w1Var = this.I;
        if (w1Var != null) {
            w1Var.i();
        }
        q3 q3Var = this.d0;
        if (q3Var != null) {
            q3Var.e();
        }
        k8 k8Var = this.l;
        if (k8Var != null) {
            k8Var.j();
        }
        v6.b bVar = this.n0;
        if (bVar != null) {
            bVar.f();
        }
        m8 m8Var = this.M;
        if (m8Var == null || m8Var.getVisibility() != 0) {
            return;
        }
        u();
    }

    private void c(boolean z) {
        this.x.setVisibility(z ? 0 : 8);
        this.c0.setVisibility(z ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        za zaVar = this.t0;
        if (zaVar == null || !zaVar.isShowing()) {
            try {
                Activity topActivity = AdLifecycleManager.getTopActivity();
                if (topActivity != null && !topActivity.isFinishing() && !topActivity.isDestroyed()) {
                    if (this.f0 > 0 || z) {
                        za zaVar2 = z ? new za(topActivity) : new za(topActivity, this.f0);
                        this.t0 = zaVar2;
                        zaVar2.a(new c(z));
                        w1 w1Var = this.I;
                        if (w1Var != null) {
                            w1Var.i();
                        }
                        this.t0.show();
                        com.adgain.sdk.a.o.b("show SkipInterceptDialog ");
                        q3 q3Var = this.d0;
                        if (q3Var != null) {
                            q3Var.e();
                        }
                        k8 k8Var = this.l;
                        if (k8Var != null) {
                            k8Var.j();
                            return;
                        }
                        return;
                    }
                    return;
                }
                com.adgain.sdk.a.o.c("RewardView_one", "Context is not Activity type, cannot show dialog");
            } catch (Exception e2) {
                com.adgain.sdk.a.o.b("Failed to show skip intercept dialog: " + e2.getMessage());
                w1 w1Var2 = this.I;
                if (w1Var2 != null) {
                    w1Var2.j();
                }
                q3 q3Var2 = this.d0;
                if (q3Var2 != null) {
                    q3Var2.f();
                }
                k8 k8Var2 = this.l;
                if (k8Var2 != null) {
                    k8Var2.k();
                }
            }
        }
    }

    public void a(int i) {
        v6.b bVar = this.n0;
        if (bVar == null || bVar.d() >= 7) {
            return;
        }
        this.n0.a(i);
    }

    public void b(boolean z) {
        this.i0 = z;
        v6.b bVar = this.n0;
        if (bVar != null) {
            if (z) {
                bVar.g();
            } else {
                bVar.f();
            }
        }
        k8 k8Var = this.l;
        if (k8Var != null) {
            if (!z) {
                k8Var.j();
            } else {
                k8Var.k();
                E();
            }
        }
    }

    @Override // com.adgain.sdk.base.reward.h, com.adgain.sdk.a.e
    public void j() {
        super.j();
        if (this.c.rewardOpenAppTime <= 0 || this.M == null) {
            za zaVar = this.t0;
            if (zaVar == null || !zaVar.isShowing()) {
                w1 w1Var = this.I;
                if (w1Var != null) {
                    w1Var.j();
                }
                q3 q3Var = this.d0;
                if (q3Var != null) {
                    q3Var.f();
                }
                k8 k8Var = this.l;
                if (k8Var != null) {
                    k8Var.k();
                }
                v6.b bVar = this.n0;
                if (bVar != null) {
                    if (!this.h0 || this.i0) {
                        bVar.g();
                    }
                }
            }
        }
    }

    @Override // com.adgain.sdk.base.reward.h
    public View a(Context context) {
        if (this.c == null) {
            return null;
        }
        return View.inflate(context, context.getResources().getIdentifier("adgain_layout_reward", "layout", context.getPackageName()), null);
    }
}
