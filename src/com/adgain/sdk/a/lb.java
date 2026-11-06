package com.adgain.sdk.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.adgain.sdk.R;
import com.adgain.sdk.a.l5.c;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.ArcBreathView;
import com.adgain.sdk.base.view.SlideUpView;
import com.adgain.sdk.base.view.SplashSkipButtonView;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class lb extends ib implements View.OnTouchListener {
    public RelativeLayout P;
    public RelativeLayout Q;
    public cb R;
    private v6.b S;
    private w6 T;
    private k8 U;

    public class a implements k8.d {
        public a() {
        }

        @Override // com.adgain.sdk.a.k8.d
        public View findViewById(int i) {
            return lb.this.findViewById(i);
        }

        @Override // com.adgain.sdk.a.k8.d
        public View getAdCtaText() {
            return lb.this.D;
        }

        @Override // com.adgain.sdk.a.k8.d
        public View inflate(Context context, int i, ViewGroup viewGroup) {
            return View.inflate(context, i, viewGroup);
        }

        @Override // com.adgain.sdk.a.k8.d
        public void onCountDownViewShow() {
        }

        @Override // com.adgain.sdk.a.k8.d
        public void onOpenClick() {
            lb.this.c("5");
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            lb.this.c("2");
        }
    }

    public class c implements l5.b {
        public c() {
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Bitmap bitmap) {
            if (bitmap != null) {
                Bitmap bitmapA = d2.a(lb.this.b, bitmap, 25.0f);
                ImageView imageView = lb.this.o;
                if (imageView != null) {
                    imageView.setImageBitmap(bitmapA);
                }
            }
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Exception exc) {
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            SplashSkipButtonView splashSkipButtonView;
            int iA;
            int i;
            lb lbVar = lb.this;
            lbVar.getClass();
            try {
                if (lbVar.K.smallBtn != 1 || lbVar.c.downloadInteractionType()) {
                    lbVar.z.setVisibility(8);
                    z = false;
                } else {
                    lbVar.z.setVisibility(0);
                    String iconUrl = lbVar.c.getIconUrl();
                    if (TextUtils.isEmpty(iconUrl)) {
                        lbVar.B.setVisibility(8);
                    } else {
                        lbVar.B.setVisibility(0);
                        l5 l5VarA = l5.a(lbVar.getContext());
                        l5VarA.getClass();
                        l5VarA.new c(iconUrl).a(lbVar.B);
                    }
                    z = true;
                }
                int i2 = lbVar.K.close_position;
                if (lbVar.p.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) lbVar.p.getLayoutParams();
                    if (z && i2 == 0) {
                        i2 = 3;
                    }
                    if (i2 > 1) {
                        layoutParams.addRule(2, R.id.adgain_splash_icon_text_layout);
                        i = 36;
                    } else {
                        layoutParams.addRule(10);
                        i = 30;
                    }
                    if (i2 == 1 || i2 == 3) {
                        layoutParams.addRule(9);
                        float f = i;
                        layoutParams.setMargins(o3.a(f), o3.a(f), 0, 0);
                    } else {
                        layoutParams.addRule(11);
                        float f2 = i;
                        layoutParams.setMargins(0, o3.a(f2), o3.a(f2), 0);
                    }
                    lbVar.p.setLayoutParams(layoutParams);
                }
                int i3 = lbVar.c.closeStyle;
                int i4 = lbVar.K.skipType;
                ViewGroup.LayoutParams layoutParams2 = lbVar.t.getLayoutParams();
                boolean z2 = i4 == 2 || i4 == 3;
                LinearLayout linearLayout = lbVar.q;
                if (linearLayout != null) {
                    linearLayout.setVisibility(z2 ? 8 : 0);
                }
                SplashSkipButtonView splashSkipButtonView2 = lbVar.s;
                if (splashSkipButtonView2 != null) {
                    splashSkipButtonView2.setVisibility(z2 ? 0 : 8);
                    lbVar.s.a(i4 == 2);
                }
                if (i3 == 1) {
                    layoutParams2.width = o3.a(35.0f);
                    layoutParams2.height = o3.a(35.0f);
                    lbVar.t.setLayoutParams(layoutParams2);
                    lbVar.r.setTextSize(2, 16.0f);
                    SplashSkipButtonView splashSkipButtonView3 = lbVar.s;
                    if (splashSkipButtonView3 != null) {
                        ViewGroup.LayoutParams layoutParams3 = splashSkipButtonView3.getLayoutParams();
                        if (layoutParams3 != null) {
                            layoutParams3.width = o3.a(42.0f);
                            layoutParams3.height = o3.a(42.0f);
                            lbVar.s.setLayoutParams(layoutParams3);
                        }
                        splashSkipButtonView = lbVar.s;
                        iA = o3.a(13.0f);
                        splashSkipButtonView.a(iA);
                    }
                } else if (i3 != 2) {
                    layoutParams2.width = o3.a(30.0f);
                    layoutParams2.height = o3.a(30.0f);
                    lbVar.t.setLayoutParams(layoutParams2);
                    lbVar.r.setTextSize(2, 13.0f);
                    SplashSkipButtonView splashSkipButtonView4 = lbVar.s;
                    if (splashSkipButtonView4 != null) {
                        ViewGroup.LayoutParams layoutParams4 = splashSkipButtonView4.getLayoutParams();
                        if (layoutParams4 != null) {
                            layoutParams4.width = o3.a(36.0f);
                            layoutParams4.height = o3.a(36.0f);
                            lbVar.s.setLayoutParams(layoutParams4);
                        }
                        splashSkipButtonView = lbVar.s;
                        iA = o3.a(12.0f);
                        splashSkipButtonView.a(iA);
                    }
                } else {
                    layoutParams2.width = o3.a(25.0f);
                    layoutParams2.height = o3.a(25.0f);
                    lbVar.t.setLayoutParams(layoutParams2);
                    lbVar.r.setTextSize(2, 8.0f);
                    SplashSkipButtonView splashSkipButtonView5 = lbVar.s;
                    if (splashSkipButtonView5 != null) {
                        ViewGroup.LayoutParams layoutParams5 = splashSkipButtonView5.getLayoutParams();
                        if (layoutParams5 != null) {
                            layoutParams5.width = o3.a(28.0f);
                            layoutParams5.height = o3.a(28.0f);
                            lbVar.s.setLayoutParams(layoutParams5);
                        }
                        splashSkipButtonView = lbVar.s;
                        iA = o3.a(9.0f);
                        splashSkipButtonView.a(iA);
                    }
                }
                q.a(lbVar.t, lbVar.c.isVideoAd(), lbVar.K.autoPlayMuted, new nb(lbVar));
            } catch (Throwable th) {
                o.b("Splash layout skip error: ", th);
                q8.b(th);
            }
            lb.a(lb.this);
            if (i.h(lb.this.c)) {
                lb.this.f();
            }
            if (i.j(lb.this.c)) {
                lb.this.r();
                lb lbVar2 = lb.this;
                ImageView imageView = lbVar2.o;
                if (imageView != null) {
                    imageView.setOnTouchListener(lbVar2);
                }
                FrameLayout frameLayout = lbVar2.u;
                if (frameLayout != null) {
                    frameLayout.setOnTouchListener(lbVar2);
                }
                ImageView imageView2 = lbVar2.v;
                if (imageView2 != null) {
                    imageView2.setOnTouchListener(lbVar2);
                }
            }
            if (lb.this.K.d()) {
                lb lbVar3 = lb.this;
                ImageView imageView3 = lbVar3.o;
                if (imageView3 != null) {
                    imageView3.setOnTouchListener(lbVar3);
                }
                FrameLayout frameLayout2 = lbVar3.u;
                if (frameLayout2 != null) {
                    frameLayout2.setOnTouchListener(lbVar3);
                }
                ImageView imageView4 = lbVar3.v;
                if (imageView4 != null) {
                    imageView4.setOnTouchListener(lbVar3);
                }
            }
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (lb.this.g != null) {
                lb.this.g.c();
                o.a("SplashView_one", "DirectionArrowView animation started");
            }
        }
    }

    public lb(Context context, n6 n6Var, AdgainAdUnit adgainAdUnit, bb bbVar) {
        super(context, n6Var, adgainAdUnit, bbVar);
        q();
        this.P = (RelativeLayout) this.L.findViewById(l9.c(context, "adgain_splash_shake_group"));
        this.Q = (RelativeLayout) this.L.findViewById(l9.c(context, "adgain_splash_shake_layout"));
    }

    public static void a(lb lbVar) {
        if (lbVar.K.shakeType == 1) {
            lbVar.P.setVisibility(8);
            return;
        }
        if (lbVar.T == null) {
            lbVar.T = new ua(lbVar.getContext(), lbVar.K.getMotionType());
        }
        int iA = o3.a(100.0f);
        lbVar.T.setLayoutParams(new ViewGroup.LayoutParams(iA, iA));
        v6.b bVarA = v6.a(lbVar.getContext(), lbVar.K.getMotionType(), new ob(lbVar));
        lbVar.S = bVarA;
        p.a(bVarA, lbVar.K.sensitivity);
        lbVar.K.setShakeMotion(lbVar.S);
        lbVar.S.g();
        lbVar.Q.removeAllViews();
        lbVar.Q.addView(lbVar.T);
        lbVar.T.a(p.a(lbVar.K.getMotionType()));
        lbVar.T.a();
    }

    private void q() {
        this.U = new k8(getContext(), this.c, new a());
    }

    @Override // com.adgain.sdk.a.ib, com.adgain.sdk.a.e
    public void i() {
        super.i();
        cb cbVar = this.R;
        if (cbVar != null) {
            cbVar.c();
        }
        v6.b bVar = this.S;
        if (bVar != null) {
            bVar.f();
        }
        k8 k8Var = this.U;
        if (k8Var != null) {
            k8Var.j();
        }
    }

    @Override // com.adgain.sdk.a.ib, com.adgain.sdk.a.e
    public void j() {
        super.j();
        cb cbVar = this.R;
        if (cbVar != null) {
            cbVar.d();
        }
        v6.b bVar = this.S;
        if (bVar != null) {
            bVar.g();
        }
        w6 w6Var = this.T;
        if (w6Var != null) {
            w6Var.a();
        }
        k8 k8Var = this.U;
        if (k8Var != null) {
            k8Var.k();
        }
    }

    @Override // com.adgain.sdk.a.ib
    public void m() {
        try {
            c();
            v6.b bVar = this.S;
            if (bVar != null) {
                bVar.c();
                this.S = null;
            }
            w6 w6Var = this.T;
            if (w6Var != null) {
                w6Var.b();
            }
            cb cbVar = this.R;
            if (cbVar != null) {
                cbVar.b();
            }
            k8 k8Var = this.U;
            if (k8Var != null) {
                k8Var.e();
                this.U = null;
            }
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        /*
            r4 = this;
            super.onAttachedToWindow()
            r4.s()
            com.adgain.sdk.a.lb$d r0 = new com.adgain.sdk.a.lb$d
            r0.<init>()
            r4.post(r0)
            goto L43
            r0 = move-exception
            r0.printStackTrace()
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Exception: "
            r2.append(r3)
            r0.getMessage()
            r0 = move-result
            r2.append(r0)
            r2.toString()
            r0 = move-result
            java.lang.String r2 = "error"
            r1.put(r2, r0)
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r4.c
            if (r0 == 0) goto L3b
            r0.getUuid()
            r0 = move-result
            goto L3d
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "action.splash.play.error"
            r3 = 0
            com.adgain.sdk.a.u1.a(r0, r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.lb.onAttachedToWindow():void");
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        bb bbVar;
        if (i.j(this.c) && (bbVar = this.K) != null && !bbVar.d()) {
            return a(motionEvent);
        }
        try {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            if (motionEvent.getAction() == 0) {
                this.c.getMacroCommon().a(motionEventObtain);
            } else if (motionEvent.getAction() == 1) {
                this.c.getMacroCommon().b(motionEventObtain);
                c("11");
            }
            o.a("SplashBaseView", "--------onTouch----------: " + motionEvent.getAction());
        } catch (Throwable th) {
            o.b("splash click macro set error", th);
            q8.b(th);
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public void r() {
        try {
            SlideUpView slideUpView = new SlideUpView(getContext());
            this.g = slideUpView;
            slideUpView.a(this.c);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, o3.a(220.0f));
            layoutParams.gravity = 8388627;
            layoutParams.leftMargin = o3.a(12.0f);
            addView(this.g, layoutParams);
            this.g.bringToFront();
            this.g.post(new e());
            o.a("SplashView_one", "DirectionArrowView initialized and added to layout");
        } catch (Exception e2) {
            o.c("SplashView_one", "Failed to initialize DirectionArrowView: " + e2.getMessage());
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void s() {
        if (this.c != null) {
            a(this.G);
            if (this.c.downloadInteractionType() && this.w != null && this.y != null && this.x != null) {
                String iconUrl = this.c.getIconUrl();
                if (!TextUtils.isEmpty(iconUrl)) {
                    l5 l5VarA = l5.a(getContext());
                    l5VarA.getClass();
                    l5VarA.new c(iconUrl).a(this.x);
                    this.y.setText(this.c.getAppName());
                    this.w.setVisibility(0);
                    LinearLayout linearLayout = this.w;
                    if (linearLayout != null && this.L != null) {
                        linearLayout.post(new mb(this));
                    }
                }
            }
            v2.a(this.D, this.E, this.c);
            b bVar = new b();
            this.C.setOnClickListener(bVar);
            ArcBreathView arcBreathView = this.H;
            if (arcBreathView != null) {
                arcBreathView.setOnClickListener(bVar);
            }
            if (this.K.btnStyle == 2) {
                f2.b(this.C);
            } else {
                f2.a(this.C);
            }
            this.v.setVisibility(8);
            this.u.setVisibility(0);
            cb cbVarA = cb.a(this, this.c);
            this.R = cbVarA;
            if (cbVarA == null) {
                HashMap map = new HashMap();
                map.put("error", "splashAdContentView is null");
                u1.a(this.c.getUuid(), map, "action.splash.play.error", 0);
                return;
            }
            cbVarA.a(this.c);
            this.u.removeAllViews();
            this.u.addView(this.R);
            String adSourceFilePath = this.c.getAdSourceFilePath();
            if ("gif".equals(n5.a(adSourceFilePath))) {
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(adSourceFilePath);
                this.o.setImageBitmap(d2.a(this.b, bitmapDecodeFile, 25.0f));
                bitmapDecodeFile.recycle();
            } else {
                String iconUrl2 = this.c.getIconUrl();
                if (this.c.isImageAd()) {
                    iconUrl2 = this.c.getImage_url();
                } else if (this.c.isVideoAd()) {
                    iconUrl2 = this.c.getVideoThumbUrl();
                }
                if (!TextUtils.isEmpty(iconUrl2)) {
                    l5.a(this.b).a(iconUrl2, new c());
                }
            }
            k8 k8Var = this.U;
            if (k8Var != null) {
                k8Var.d();
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i == 0) {
            cb cbVar = this.R;
            if (cbVar != null) {
                cbVar.e();
            }
            super.setVisibility(i);
        }
    }

    @Override // com.adgain.sdk.a.ib, com.adgain.sdk.a.e
    public void c(String str) {
        super.c(str);
        k8 k8Var = this.U;
        if (k8Var != null) {
            k8Var.a(true);
            this.U.e();
        }
    }

    @Override // com.adgain.sdk.a.ib
    public int a(Context context) {
        return context.getResources().getIdentifier("adgain_layout_splash", "layout", context.getPackageName());
    }
}
