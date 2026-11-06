package com.adgain.sdk.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.adgain.sdk.R;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.SlideUpView;
import com.adgain.sdk.base.view.gif.GifImageView2;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d6 extends v5 implements View.OnTouchListener {
    private v6.b N;
    private w6 O;
    private boolean P;
    private int Q;
    private boolean R;
    private ra S;
    Bitmap T;
    private int U;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d6.b(d6.this);
            if (d6.this.Q < 3 || d6.this.R) {
                return;
            }
            try {
                d6.this.s();
            } catch (Exception e) {
                o.b("inter move Shake", e);
            }
        }
    }

    public class b implements v6.c {

        public class a implements o2.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Map f4965a;

            public a(Map map) {
                this.f4965a = map;
            }

            @Override // com.adgain.sdk.a.o2.b
            public void onClickUp() {
                d6.this.c(p1.getMotionPortal(this.f4965a));
            }
        }

        public b() {
        }

        @Override // com.adgain.sdk.a.v6.c
        public void onMotionEnd(Map<String, Number> map) {
            if (map != null) {
                d6 d6Var = d6.this;
                if (d6Var.c == null || !d6Var.P) {
                    return;
                }
                if (p.a(map)) {
                    d6 d6Var2 = d6.this;
                    o2.a(d6Var2.t, d6Var2.c, new a(map));
                } else {
                    p.a(d6.this.c, map, "interstitial");
                    d6.this.c(p1.getMotionPortal(map));
                }
            }
        }

        @Override // com.adgain.sdk.a.v6.c
        public void onMotionStart() {
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d6.this.c("2");
        }
    }

    public class d implements l5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4967a;

        public d(String str) {
            this.f4967a = str;
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Bitmap bitmap) {
            o.a("InterstitialView_one  onBitmapLoaded ------------: " + bitmap);
            if (bitmap != null) {
                if (d6.this.q.getVisibility() == 0 && d6.this.q.getDrawable() == null) {
                    d6.this.a(bitmap);
                }
                Bitmap bitmapA = d2.a(d6.this.z, bitmap, 25.0f);
                ImageView imageView = d6.this.p;
                if (imageView != null) {
                    imageView.setImageBitmap(bitmapA);
                    d6.this.p.setVisibility(0);
                }
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition > limit: (743337834 > 9486952)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.adgain.sdk.a.l5.b
        public void a(java.lang.Exception r4) {
            /*
                r3 = this;
                java.lang.String r0 = "InterstitialView_one  onBitmapLoadFailed ------------"
                com.adgain.sdk.a.o.a(r0)
                com.adgain.sdk.a.d6 r0 = com.adgain.sdk.a.d6.this
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "image ad BitmapLoadFailed "
                r1.append(r2)
                java.lang.String r2 = r3.f4967a
                r1.append(r2)
                // decode failed: newPosition > limit: (743337834 > 9486952)
                r1.append(r2)
                r1.append(r4)
                r1.toString()
                r4 = move-result
                com.adgain.sdk.a.d6.a(r0, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.d6.d.a(java.lang.Exception):void");
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                FrameLayout frameLayout = d6.this.s;
                if (frameLayout != null && frameLayout.getWidth() > 0) {
                    Rect rect = new Rect();
                    d6.this.s.getDrawingRect(rect);
                    d6 d6Var = d6.this;
                    d6Var.offsetDescendantRectToMyCoords(d6Var.s, rect);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) d6.this.g.getLayoutParams();
                    layoutParams.gravity = 8388691;
                    layoutParams.leftMargin = rect.left + o3.a(60.0f);
                    layoutParams.bottomMargin = o3.a(162.0f);
                    d6.this.g.setLayoutParams(layoutParams);
                }
            } catch (Exception e) {
                o.c("InterstitialView_one", "Failed to position SlideUpView: " + e.getMessage());
            }
        }
    }

    public d6(Context context, AdgainAdUnit adgainAdUnit, boolean z) {
        super(context, adgainAdUnit);
        this.P = true;
        this.Q = 0;
        this.R = false;
        this.m = z;
        try {
            a(this.u);
            t();
            u();
            if (i.h(this.c)) {
                f();
            }
            if (i.j(this.c)) {
                p();
            }
        } catch (Throwable th) {
            if (getContext() instanceof Activity) {
                ((Activity) getContext()).finish();
            }
            q8.b(th);
        }
    }

    public static /* synthetic */ int b(d6 d6Var) {
        int i = d6Var.Q;
        d6Var.Q = i + 1;
        return i;
    }

    private int o() {
        return o3.c() - (((int) o3.a(R.dimen.adgain_inter_margin_left)) * 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        w6 w6Var = this.O;
        if (w6Var != null) {
            w6Var.a();
        }
    }

    private void r() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.q.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = this.C;
            layoutParams.width = o();
            if (!this.c.isPortrait()) {
                layoutParams.width = (this.C * 16) / 9;
            }
            ViewGroup.LayoutParams layoutParams2 = this.p.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = layoutParams.height;
                if (!this.c.isPortrait()) {
                    layoutParams2.width = layoutParams.width;
                }
                this.p.setLayoutParams(layoutParams2);
            }
            this.q.setLayoutParams(layoutParams);
        }
        String iconUrl = this.c.getIconUrl();
        if (this.c.isImageAd()) {
            iconUrl = this.c.getImage_url();
        } else if (this.c.isVideoAd()) {
            iconUrl = this.c.getVideoThumbUrl();
        }
        if (TextUtils.isEmpty(iconUrl)) {
            e("image ad url empty");
        } else {
            l5.a(this.z).a(iconUrl, new d(iconUrl));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        int i;
        int i2;
        if (this.D == null || this.R) {
            return;
        }
        this.R = true;
        if (this.E != null) {
            o.a("InterstitialView_one", "Moving shakeLayout to smallShakeView position");
            ViewGroup.LayoutParams layoutParams = this.E.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                i = marginLayoutParams.leftMargin;
                i2 = marginLayoutParams.bottomMargin;
            } else {
                i = 0;
                i2 = 0;
            }
            ViewGroup.LayoutParams layoutParams2 = this.D.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.leftMargin = i;
                marginLayoutParams2.bottomMargin = i2;
                this.D.setLayoutParams(marginLayoutParams2);
            }
            this.S.a(this.D, this.E, 0.25f, new Runnable() { // from class: com.adgain.sdk.a.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4895OooOO0o.q();
                }
            });
        }
    }

    private void u() {
        o.a("----mBaseAdUnit:getVideo_url  " + this.c.getVideo_url());
        if (this.A.shakeType == 1) {
            this.D.setVisibility(8);
            return;
        }
        if (this.S == null) {
            getContext();
            this.S = new ra();
        }
        if (this.O == null) {
            ua uaVar = new ua(getContext(), this.A.getMotionType());
            this.O = uaVar;
            uaVar.a(new a());
        }
        int iA = o3.a(100.0f);
        this.O.setLayoutParams(new ViewGroup.LayoutParams(iA, iA));
        if (this.A.d()) {
            this.O.setOnTouchListener(this);
        }
        v6.b bVarA = v6.a(getContext(), this.A.getMotionType(), new b());
        this.N = bVarA;
        p.a(bVarA, this.A.sensitivity);
        this.A.setShakeMotion(this.N);
        this.N.g();
        this.D.removeAllViews();
        this.O.a(p.a(this.A.getMotionType()));
        this.O.a();
        this.D.addView(this.O);
    }

    @Override // com.adgain.sdk.a.v5, com.adgain.sdk.a.e
    public void c(String str) {
        super.c(str);
        k8 k8Var = this.l;
        if (k8Var != null) {
            k8Var.a(true);
            this.l.e();
        }
    }

    public void m() {
        this.n = true;
        k8 k8Var = this.l;
        if (k8Var != null) {
            k8Var.a(true);
            this.l.e();
            this.l = null;
        }
    }

    public void n() {
        v6.b bVar = this.N;
        if (bVar == null || bVar.d() >= 7) {
            return;
        }
        this.N.a(7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.c == null) {
            o.b("adUnit is null");
            return false;
        }
        if (!this.A.d() && i.j(this.c)) {
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
            o.b("splash click macro set ", th);
            q8.b(th);
        }
        return true;
    }

    public void p() {
        FrameLayout.LayoutParams layoutParams;
        try {
            SlideUpView slideUpView = new SlideUpView(getContext());
            this.g = slideUpView;
            slideUpView.a(this.c);
            if (this.c.isPortrait()) {
                layoutParams = new FrameLayout.LayoutParams(o3.c(), o3.a(300.0f));
                layoutParams.gravity = 17;
                layoutParams.bottomMargin = o3.a(50.0f);
            } else {
                layoutParams = new FrameLayout.LayoutParams(-2, o3.a(220.0f));
                layoutParams.gravity = 8388659;
            }
            addView(this.g, layoutParams);
            if (this.c.isPortrait()) {
                return;
            }
            this.g.post(new e());
        } catch (Exception e2) {
            o.c("InterstitialView_one", "Failed to initialize DirectionArrowView: " + e2.getMessage());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0194: CONST_STRING r2
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
    public void t() {
        /*
            Method dump skipped, instruction units count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.d6.t():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        if (this.c.isImageAd() && this.T == null) {
            HashMap map = new HashMap();
            map.put("error", str);
            u1.a(this.c.getUuid(), map, "action.reward.video.play.fail", 0);
        }
    }

    private void f(String str) {
        ViewGroup.LayoutParams layoutParams;
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.q.getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.height = this.C;
            layoutParams2.width = o();
            AdgainAdUnit adgainAdUnit = this.c;
            if (adgainAdUnit != null && !adgainAdUnit.isPortrait()) {
                layoutParams2.width = (this.C * 16) / 9;
            }
            this.q.setLayoutParams(layoutParams2);
        }
        ImageView imageView = this.p;
        if (imageView != null && layoutParams2 != null && (layoutParams = imageView.getLayoutParams()) != null) {
            layoutParams.height = layoutParams2.height;
            AdgainAdUnit adgainAdUnit2 = this.c;
            if (adgainAdUnit2 != null && !adgainAdUnit2.isPortrait()) {
                layoutParams.width = layoutParams2.width;
            }
            this.p.setLayoutParams(layoutParams);
            this.p.setVisibility(0);
        }
        byte[] bArrC = h4.c(str);
        if (bArrC != null) {
            this.q.a(bArrC);
            this.q.c();
        }
    }

    @Override // com.adgain.sdk.a.v5, com.adgain.sdk.a.e
    public void i() {
        super.i();
        this.P = false;
        w1 w1Var = this.B;
        if (w1Var != null && !this.L) {
            w1Var.i();
        }
        k8 k8Var = this.l;
        if (k8Var != null) {
            k8Var.j();
        }
        v6.b bVar = this.N;
        if (bVar != null) {
            bVar.f();
        }
    }

    @Override // com.adgain.sdk.a.v5, com.adgain.sdk.a.e
    public void j() {
        RelativeLayout relativeLayout;
        GifImageView2 gifImageView2;
        super.j();
        this.P = true;
        w1 w1Var = this.B;
        if (w1Var != null && !this.L) {
            w1Var.j();
        }
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit != null && !adgainAdUnit.isVideoAd() && (gifImageView2 = this.q) != null && !gifImageView2.b()) {
            String adSourceFilePath = this.c.getAdSourceFilePath();
            if ("gif".equals(n5.a(adSourceFilePath))) {
                f(adSourceFilePath);
            }
        }
        k8 k8Var = this.l;
        if (k8Var != null) {
            k8Var.k();
        }
        v6.b bVar = this.N;
        if (bVar != null) {
            bVar.g();
        }
        mc mcVar = this.A;
        if (mcVar == null || mcVar.shakeType == 1 || (relativeLayout = this.D) == null || this.O == null) {
            return;
        }
        relativeLayout.setVisibility(0);
        this.O.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bitmap bitmap) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.q.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = this.C;
            layoutParams.width = o();
            AdgainAdUnit adgainAdUnit = this.c;
            if (adgainAdUnit != null && !adgainAdUnit.isPortrait()) {
                layoutParams.width = (this.C * 16) / 9;
            }
            ViewGroup.LayoutParams layoutParams2 = this.p.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = layoutParams.height;
                AdgainAdUnit adgainAdUnit2 = this.c;
                if (adgainAdUnit2 != null && !adgainAdUnit2.isPortrait()) {
                    layoutParams2.width = layoutParams.width;
                }
                this.p.setLayoutParams(layoutParams2);
            }
            this.q.setLayoutParams(layoutParams);
        }
        this.q.setImageBitmap(bitmap);
    }

    @Override // com.adgain.sdk.a.v5, com.adgain.sdk.a.e
    public void c() {
        w1 w1Var = this.B;
        if (w1Var != null) {
            w1Var.e();
            this.B = null;
        }
        View view = this.t;
        if (view != null) {
            f2.b(view);
        }
        v6.b bVar = this.N;
        if (bVar != null) {
            bVar.c();
            this.N = null;
        }
        w6 w6Var = this.O;
        if (w6Var != null) {
            w6Var.b();
            this.O.setOnTouchListener(null);
            this.O = null;
        }
        k8 k8Var = this.l;
        if (k8Var != null) {
            k8Var.e();
            this.l = null;
        }
        Bitmap bitmap = this.T;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.T.recycle();
            this.T = null;
        }
        if (this.S != null) {
            this.S = null;
        }
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit != null) {
            adgainAdUnit.destroy();
        }
    }

    public static /* synthetic */ void a(d6 d6Var, String str) {
        d6Var.e(str);
    }

    @Override // com.adgain.sdk.a.v5
    public View a(Context context) {
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit == null) {
            return null;
        }
        return View.inflate(context, context.getResources().getIdentifier(adgainAdUnit.isPortrait() ? "adgain_layout_interstitial" : "adgain_layout_interstitial_land", "layout", context.getPackageName()), null);
    }
}
