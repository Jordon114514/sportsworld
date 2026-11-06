package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.a.l5.c;
import com.adgain.sdk.api.AdGainImage;
import com.adgain.sdk.api.NativeAdAllEventListener;
import com.adgain.sdk.api.NativeAdData;
import com.adgain.sdk.api.NativeAdEventListener;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.natives.AdgainMotionView;
import com.adgain.sdk.base.natives.NativeAdUnitObject;
import com.adgain.sdk.base.view.RoundFrameLayout;
import com.adgain.sdk.base.view.gif.GifImageView2;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class b7 extends RelativeLayout implements View.OnClickListener {
    private static int w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    RelativeLayout.LayoutParams f4939a;
    protected GifImageView2 b;
    protected TextView c;
    private Path d;
    private Paint e;
    protected String f;
    protected String g;
    protected int h;
    protected NativeAdEventListener i;
    protected z0 j;
    private k7 k;
    private NativeAdData.NativeAdMediaListener l;
    protected AdgainAdUnit m;
    private FrameLayout n;
    private ra o;
    private boolean p;
    private int q;
    public int r;
    private k8 s;
    protected FrameLayout t;
    private View u;
    private NativeAdUnitObject v;

    public class a implements l5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GifImageView2 f4940a;
        final /* synthetic */ ImageView b;

        public a(GifImageView2 gifImageView2, ImageView imageView) {
            this.f4940a = gifImageView2;
            this.b = imageView;
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Bitmap bitmap) {
            b7.this.a(this.f4940a, this.b, bitmap);
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Exception exc) {
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

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
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b7 b7Var = b7.this;
            b7Var.a((View) b7Var);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f4942a;
        final /* synthetic */ ViewGroup b;
        final /* synthetic */ LinearLayout c;

        public c(List list, ViewGroup viewGroup, LinearLayout linearLayout) {
            this.f4942a = list;
            this.b = viewGroup;
            this.c = linearLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i = 0; i < this.f4942a.size(); i++) {
                GifImageView2 gifImageView2 = new GifImageView2(b7.this.getContext());
                b7.a(b7.this, (String) this.f4942a.get(i), gifImageView2);
                int measuredWidth = (this.b.getMeasuredWidth() - o3.a(20.0f)) / 3;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(measuredWidth, (measuredWidth * 2) / 3);
                if (i == 0) {
                    layoutParams.setMargins(0, 0, o3.a(5.0f), 0);
                } else if (i == 1) {
                    layoutParams.setMargins(o3.a(5.0f), 0, o3.a(5.0f), 0);
                } else {
                    layoutParams.setMargins(o3.a(5.0f), 0, 0, 0);
                }
                this.c.addView(gifImageView2, layoutParams);
            }
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            double length = new PathMeasure(b7.this.d, false).getLength();
            double width = b7.this.getWidth();
            b7.this.getClass();
            if (length > width * AudioStats.AUDIO_AMPLITUDE_NONE) {
                b7.this.d.reset();
                b7.this.postInvalidate();
            } else {
                b7.this.performClick();
            }
            b7.this.d.reset();
            b7.this.postInvalidate();
        }
    }

    public b7(Context context) {
        super(context);
        this.f4939a = new RelativeLayout.LayoutParams(-1, -2);
        this.d = new Path();
        this.e = new Paint();
        this.k = new k7(getContext());
    }

    private int b(int i) {
        FrameLayout frameLayout;
        View view = this.u;
        if (view != null) {
            return view.getId();
        }
        if ((i == 3 || i == 4) && (frameLayout = this.t) != null) {
            return frameLayout.getId();
        }
        GifImageView2 gifImageView2 = this.b;
        if (gifImageView2 != null) {
            return gifImageView2.getId();
        }
        return 10200002;
    }

    public static /* synthetic */ int c(b7 b7Var) {
        int i = b7Var.q;
        b7Var.q = i + 1;
        return i;
    }

    public abstract void c(Bundle bundle, AdgainAdUnit adgainAdUnit);

    public void d() {
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.a(true);
            this.s.e();
            this.s = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        canvas.drawPath(this.d, this.e);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (action == 1) {
            if (!this.d.isEmpty()) {
                postDelayed(new d(), 100L);
            }
        } else if (action == 2) {
            if (this.d.isEmpty()) {
                this.d.moveTo(motionEvent.getX(), motionEvent.getY());
            }
            this.d.lineTo(motionEvent.getX(), motionEvent.getY());
            invalidate();
        } else if (action == 3) {
            if (!this.d.isEmpty()) {
                postDelayed(new d(), 100L);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void f() {
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.j();
        }
    }

    public void g() {
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.k();
        }
    }

    public void h() {
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.d();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-774823753 < 0)
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
    public void i() {
        /*
            r4 = this;
            r0 = 10200007(0x9ba3c7, float:1.4293254E-38)
            r4.findViewById(r0)
            r0 = move-result
            android.widget.TextView r0 = (android.widget.TextView) r0
            java.lang.String r1 = r4.f
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L29
            if (r0 == 0) goto L29
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.f
            r1.append(r2)
            // decode failed: newPosition < 0: (-774823753 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.setText(r1)
            android.graphics.Typeface r0 = android.graphics.Typeface.DEFAULT
            r1 = 1
            android.graphics.Typeface.create(r0, r1)
            r1 = move-result
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 28
            if (r2 < r3) goto L3d
            r1 = 450(0x1c2, float:6.3E-43)
            r2 = 0
            com.adgain.sdk.a.OooO00o.OooO00o(r0, r1, r2)
            r1 = move-result
            android.widget.TextView r0 = r4.c
            if (r0 == 0) goto L53
            r0.setTypeface(r1)
            java.lang.String r0 = r4.g
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L53
            android.widget.TextView r0 = r4.c
            java.lang.String r1 = r4.g
            r0.setText(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.b7.i():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        try {
            k8 k8Var = this.s;
            if (k8Var != null) {
                k8Var.k();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("-------isAttachedToWindow:------Native ");
            sb.append(this.t != null);
            o.a(sb.toString());
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.t);
            arrayList.add(this);
        } catch (Exception e) {
            o.a("-------isAttachedToWindow:------Native e " + e.getMessage());
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.j();
        }
    }

    public ViewGroup a(NativeAdUnitObject nativeAdUnitObject) {
        this.v = nativeAdUnitObject;
        return this.t;
    }

    public void c() {
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.e();
            this.s = null;
        }
    }

    public void e() {
        AdgainAdUnit adgainAdUnit = this.m;
        if (adgainAdUnit != null) {
            adgainAdUnit.sdk_cr = this.r;
        }
        if (adgainAdUnit == null || adgainAdUnit.getAdConfig() == null) {
            return;
        }
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.a(true);
            this.s.e();
            this.s = null;
        }
        this.m.getAdConfig().handleUrlAction(this, this.m, "4");
    }

    public LinearLayout a(AdgainAdUnit adgainAdUnit, int i) {
        ArrayList arrayList = new ArrayList();
        if (adgainAdUnit != null && adgainAdUnit.getImageUrlList() != null) {
            o.a("-----initWidgetLocation size: " + adgainAdUnit.getImageUrlList().size());
            List<AdGainImage> imageUrlList = adgainAdUnit.getImageUrlList();
            for (int i2 = 0; i2 < imageUrlList.size(); i2++) {
                arrayList.add(imageUrlList.get(i2).imageUrl);
            }
        }
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setId(10200002);
        linearLayout.setOrientation(0);
        o.a("-----loadMultiImage: " + arrayList.size());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        if (i == 6) {
            layoutParams.addRule(10);
        } else {
            layoutParams.addRule(3, this.c.getId());
        }
        layoutParams.setMargins(0, o3.b(2.0f), 0, 0);
        addView(linearLayout, layoutParams);
        post(new c(arrayList, this, linearLayout));
        this.f4939a.setMargins(0, o3.a(5.0f), 0, 0);
        if (i == 6) {
            this.f4939a.addRule(3, linearLayout.getId());
        } else {
            this.f4939a.addRule(10);
        }
        addView(this.c, this.f4939a);
        if (TextUtils.isEmpty(this.g)) {
            this.c.setVisibility(8);
        }
        return linearLayout;
    }

    public void b(Bundle bundle, AdgainAdUnit adgainAdUnit) {
        try {
            setId(10200000);
            this.m = adgainAdUnit;
            int i = 1;
            int iNextInt = new Random().nextInt(100) + 1;
            this.r = iNextInt;
            this.m.sdk_cr = iNextInt;
            this.h = bundle.getInt("AD_WIDTH");
            String title = adgainAdUnit.getTitle();
            this.g = title;
            if (TextUtils.isEmpty(title)) {
                this.g = !adgainAdUnit.getDesc().isEmpty() ? adgainAdUnit.getDesc() : "广告";
            }
            this.f = adgainAdUnit.getAdSourceFilePath();
            a(bundle, adgainAdUnit);
            i();
            int i2 = adgainAdUnit.templateId;
            if (i2 != 5 || !adgainAdUnit.isVideoAd()) {
                i = (i2 == 6 && adgainAdUnit.isVideoAd()) ? 2 : i2;
            }
            a(i);
            this.s = new k8(getContext(), this.m, new c7(this));
            if (adgainAdUnit.getInteractionType() == 3) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.setMargins(0, o3.a(0.0f), 0, o3.a(5.0f));
                layoutParams.addRule(3, (i == 3 || i == 4) ? b(i) : this.k.getId());
                z0 z0Var = new z0(getContext());
                this.j = z0Var;
                z0Var.a(adgainAdUnit);
                addView(this.j, layoutParams);
            }
        } catch (Exception e) {
            o.b("NativeBaseTemp initView error", e);
        }
    }

    public static b7 a(Context context, int i) {
        w = i;
        switch (i) {
            case 1:
                return new o7(context);
            case 2:
                return new i7(context);
            case 3:
                return new m7(context);
            case 4:
                return new n7(context);
            case 5:
                return new p7(context);
            case 6:
                return new j7(context);
            default:
                return null;
        }
    }

    public void a() {
        FrameLayout frameLayout;
        NativeAdUnitObject nativeAdUnitObject = this.v;
        if (nativeAdUnitObject == null || (frameLayout = this.t) == null) {
            return;
        }
        nativeAdUnitObject.bindMediaView(frameLayout, this.l);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    private void a(int i) {
        View view;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, o3.a(25.0f));
        layoutParams.setMargins(0, o3.a(5.0f), 0, o3.a(5.0f));
        if (i != 1 && i != 5) {
            if (i == 2 || i == 6) {
                view = this.c;
            } else if (i == 4) {
                layoutParams.addRule(1, b(i));
                layoutParams.addRule(8, b(i));
                layoutParams.setMargins(o3.a(5.0f), 0, 0, 0);
            } else if (i == 3) {
                layoutParams.addRule(0, b(i));
                layoutParams.addRule(8, b(i));
                layoutParams.setMargins(0, 0, o3.a(5.0f), 0);
            }
            k7 k7Var = this.k;
            b bVar = new b();
            AdgainAdUnit adgainAdUnit = this.m;
            k7Var.a(bVar, adgainAdUnit != null ? adgainAdUnit.closeStyle : 0);
            this.k.setId(102060002);
            addView(this.k, layoutParams);
            this.n = this.k.a();
        }
        view = this.t;
        if (view == null) {
            view = this.b;
        }
        layoutParams.addRule(3, view.getId());
        k7 k7Var2 = this.k;
        b bVar2 = new b();
        AdgainAdUnit adgainAdUnit2 = this.m;
        k7Var2.a(bVar2, adgainAdUnit2 != null ? adgainAdUnit2.closeStyle : 0);
        this.k.setId(102060002);
        addView(this.k, layoutParams);
        this.n = this.k.a();
    }

    private void b() {
        int i = w;
        int iC = (i == 3 || i == 4) ? ((o3.c() * 20) / 55) / 3 : o3.a(75.0f);
        View widgetView = this.v.getWidgetView(iC, iC);
        if (widgetView == null || widgetView.getParent() != null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iC, iC);
        layoutParams.addRule(13);
        addView(widgetView, layoutParams);
        int i2 = w;
        if ((i2 == 1 || i2 == 2) && (widgetView instanceof AdgainMotionView)) {
            AdgainMotionView adgainMotionView = (AdgainMotionView) widgetView;
            if (this.n == null) {
                return;
            }
            if (this.o == null) {
                getContext();
                this.o = new ra();
            }
            adgainMotionView.setOnAnimationCompleteListener(new g7(this, adgainMotionView));
        }
    }

    public void a(int i, int i2) {
        this.f4939a.addRule(i == 3 ? 0 : 1, b(i));
        this.f4939a.setMargins(i == 4 ? o3.a(5.0f) : 0, 0, i == 3 ? o3.a(5.0f) : 0, 0);
        addView(this.c, this.f4939a);
        this.c.setMaxLines(3);
        this.c.setTextSize(2, i2);
        if (i2 > 10) {
            this.c.setLineSpacing(0.0f, 1.05f);
        }
        this.c.setTextColor(-13421773);
        this.c.setVisibility(0);
        this.c.setText(this.g);
    }

    private void a(Bundle bundle, AdgainAdUnit adgainAdUnit) {
        GifImageView2 gifImageView2 = new GifImageView2(getContext());
        this.b = gifImageView2;
        gifImageView2.setId(10200002);
        TextView textView = new TextView(getContext());
        this.c = textView;
        textView.setId(10200001);
        this.c.setMaxLines(2);
        this.c.setEllipsize(TextUtils.TruncateAt.END);
        this.c.setTextColor(-13421773);
        this.c.setTextSize(2, 15.0f);
        c(bundle, adgainAdUnit);
    }

    public void a(NativeAdData.NativeAdMediaListener nativeAdMediaListener) {
        this.l = nativeAdMediaListener;
    }

    public void a(NativeAdEventListener nativeAdEventListener) {
        try {
            if (this.v == null) {
                return;
            }
            this.i = nativeAdEventListener;
            ArrayList arrayList = new ArrayList();
            arrayList.add(this);
            arrayList.add(this.t);
            z0 z0Var = this.j;
            if (z0Var != null && z0Var.a() != null) {
                arrayList.add(this.j.a());
            }
            this.v.bindViewForInteraction(this, arrayList, nativeAdEventListener);
            a();
            b();
        } catch (Exception e) {
            o.b("NativeBaseTemp setNativeAdEventListener error", e);
        }
    }

    public void a(AdgainAdUnit adgainAdUnit, RelativeLayout.LayoutParams layoutParams, String str) {
        View view;
        int iA = o3.a(10.0f);
        if (adgainAdUnit.isVideoAd()) {
            RoundFrameLayout roundFrameLayout = new RoundFrameLayout(getContext());
            roundFrameLayout.setId(10200002);
            roundFrameLayout.setTag(str);
            roundFrameLayout.a(iA);
            this.t = roundFrameLayout;
            String str2 = adgainAdUnit.getVideo().h;
            if (!TextUtils.isEmpty(str2)) {
                if (TextUtils.isEmpty(str)) {
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
                    this.b.setId(View.generateViewId());
                    this.t.addView(this.b, layoutParams2);
                    a(str2);
                } else {
                    ImageView imageView = new ImageView(getContext());
                    FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
                    this.t.addView(imageView, layoutParams3);
                    this.b.setId(View.generateViewId());
                    this.t.addView(this.b, layoutParams3);
                    a(this.b, imageView, str2);
                }
            }
            view = this.t;
        } else {
            if (!TextUtils.isEmpty(str)) {
                RoundFrameLayout roundFrameLayout2 = new RoundFrameLayout(getContext());
                roundFrameLayout2.setId(10200002);
                roundFrameLayout2.a(iA);
                this.u = roundFrameLayout2;
                ImageView imageView2 = new ImageView(getContext());
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -1);
                roundFrameLayout2.addView(imageView2, layoutParams4);
                this.b.setId(View.generateViewId());
                roundFrameLayout2.addView(this.b, layoutParams4);
                a(this.b, imageView2, adgainAdUnit.getImage_url());
                addView(roundFrameLayout2, layoutParams);
                return;
            }
            a(adgainAdUnit.getImage_url());
            view = this.b;
        }
        addView(view, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(GifImageView2 gifImageView2, ImageView imageView, Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        if (gifImageView2 != null) {
            try {
                gifImageView2.setImageBitmap(bitmap);
            } catch (Throwable unused) {
                return;
            }
        }
        if (imageView != null) {
            try {
                Bitmap bitmapA = d2.a(getContext(), bitmap, 25.0f);
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                imageView.setImageBitmap(bitmapA);
            } catch (Throwable unused2) {
                imageView.setImageBitmap(bitmap);
            }
        }
    }

    public void a(GifImageView2 gifImageView2, ImageView imageView, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (gifImageView2 != null) {
            gifImageView2.a(true);
            gifImageView2.a(o3.a(10.0f));
        }
        if (a(str, (ImageView) gifImageView2, imageView, false)) {
            return;
        }
        try {
            l5.a(AdGainSdk.getInstance().getContext()).a(str, new a(gifImageView2, imageView));
        } catch (Throwable unused) {
        }
    }

    public static void a(b7 b7Var, String str, GifImageView2 gifImageView2) {
        b7Var.getClass();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        gifImageView2.a(true);
        if (b7Var.a(str, (ImageView) gifImageView2, (ImageView) null, false)) {
            return;
        }
        l5 l5VarA = l5.a(AdGainSdk.getInstance().getContext());
        l5VarA.getClass();
        l5VarA.new c(str).a(gifImageView2);
    }

    public static void a(b7 b7Var, AdgainMotionView adgainMotionView) {
        FrameLayout frameLayout;
        b7Var.getClass();
        if (adgainMotionView == null || (frameLayout = b7Var.n) == null || b7Var.p) {
            return;
        }
        b7Var.p = true;
        b7Var.o.a(adgainMotionView, frameLayout, 0.25f, new h7(b7Var, adgainMotionView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ImageView imageView, Bitmap bitmap) {
        try {
            imageView.setImageBitmap(bitmap);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            if (width > 0 && height > 0) {
                imageView.post(new e7(this, imageView, height, width));
            }
        } catch (Exception unused) {
        }
    }

    private boolean a(String str, ImageView imageView, ImageView imageView2, boolean z) {
        if (!TextUtils.isEmpty(str) && (imageView != null || imageView2 != null)) {
            File file = new File(j.d() + File.separator + q6.a(str));
            if (file.exists() && file.length() > 0) {
                String absolutePath = file.getAbsolutePath();
                if ("gif".equals(n5.a(absolutePath)) && (imageView instanceof GifImageView2)) {
                    GifImageView2 gifImageView2 = (GifImageView2) imageView;
                    gifImageView2.a(true);
                    gifImageView2.a(h4.c(absolutePath));
                    gifImageView2.c();
                    if (imageView2 != null) {
                        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(absolutePath);
                        if (bitmapDecodeFile != null) {
                            Bitmap bitmapA = d2.a(getContext(), bitmapDecodeFile, 25.0f);
                            imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                            imageView2.setImageBitmap(bitmapA);
                            bitmapDecodeFile.recycle();
                        }
                    } else if (z) {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeFile(absolutePath, options);
                        int i = options.outWidth;
                        int i2 = options.outHeight;
                        if (imageView != null && i > 0 && i2 > 0) {
                            imageView.post(new e7(this, imageView, i2, i));
                        }
                    }
                    return true;
                }
                Bitmap bitmapDecodeFile2 = BitmapFactory.decodeFile(absolutePath);
                if (bitmapDecodeFile2 == null) {
                    return false;
                }
                if (imageView2 != null) {
                    a(imageView instanceof GifImageView2 ? (GifImageView2) imageView : null, imageView2, bitmapDecodeFile2);
                } else if (z) {
                    a(imageView, bitmapDecodeFile2);
                } else {
                    imageView.setImageBitmap(bitmapDecodeFile2);
                }
                return true;
            }
        }
        return false;
    }

    public void a(String str) {
        this.b.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.b.a(o3.a(10.0f));
        GifImageView2 gifImageView2 = this.b;
        o.a("-----loadSingleImage: " + str);
        if (TextUtils.isEmpty(str) || a(str, (ImageView) gifImageView2, (ImageView) null, true)) {
            return;
        }
        l5.a(AdGainSdk.getInstance().getContext()).a(str, new d7(this, gifImageView2));
    }

    public void a(View view) {
        AdgainAdUnit adgainAdUnit = this.m;
        if (adgainAdUnit != null && adgainAdUnit.mcr > this.r) {
            t6.a(view, adgainAdUnit, new f7(this), "NativeBaseTemp");
            return;
        }
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.e();
            this.s = null;
        }
        NativeAdEventListener nativeAdEventListener = this.i;
        if (nativeAdEventListener != null && (nativeAdEventListener instanceof NativeAdAllEventListener)) {
            ((NativeAdAllEventListener) nativeAdEventListener).onAdClose(this);
        } else if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
    }
}
