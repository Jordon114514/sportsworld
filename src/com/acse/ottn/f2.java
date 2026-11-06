package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Service;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.acse.ottn.io.reactivex.functions.Consumer;
import com.acse.ottn.model.AccessiblityModel;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.resource.bitmap.RoundedCorners;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.RequestOptions;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import java.io.ObjectStreamException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f2 {
    public static View c = null;
    public static WindowManager d = null;
    public static String e = "MainService";
    public static f2 f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WindowManager.LayoutParams f4553a;
    public AccessiblityModel b;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4554a;

        public a(Service service) {
            this.f4554a = service;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            r2.b().a("tb_lj_bannner_close");
            l0.h = false;
            f2.this.b(this.f4554a);
            e2.b().a();
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4555a;
        public final /* synthetic */ AccessiblityModel b;

        public b(Service service, AccessiblityModel accessiblityModel) {
            this.f4555a = service;
            this.b = accessiblityModel;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l0.h = false;
            f2.this.b(this.f4555a);
            r2.b().a("tb_lj_bannner_click");
            com.acse.ottn.service.a.b().a(this.f4555a, this.b, (com.acse.ottn.service.a.u0) null);
            e2.b().a();
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f4556a;

        public c(RelativeLayout relativeLayout) {
            this.f4556a = relativeLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            f2.this.a(this.f4556a);
        }
    }

    public class d implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f4557a;

        public d(RelativeLayout relativeLayout) {
            this.f4557a = relativeLayout;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f4557a.setScaleX(fFloatValue);
            this.f4557a.setScaleY(fFloatValue);
        }
    }

    public class e implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f4558a;

        public e(RelativeLayout relativeLayout) {
            this.f4558a = relativeLayout;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            i2.a("samon-->", "addUpdateListener");
            this.f4558a.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public class f implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4559a;
        public final /* synthetic */ String b;

        public f(Service service, String str) {
            this.f4559a = service;
            this.b = str;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.getInt("r") != 1) {
                l0.h = false;
                f2.this.b(this.f4559a);
            } else if (jSONObject.getInt("code") == 1) {
                l0.h = false;
                f2.this.b(this.f4559a, this.b);
            } else {
                l0.h = false;
                f2.this.b(this.f4559a);
            }
        }
    }

    public class g implements Consumer<Throwable> {
        public g() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
        }
    }

    public class i implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4562a;
        public final /* synthetic */ String b;

        public i(Service service, String str) {
            this.f4562a = service;
            this.b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l0.h = false;
            r2.b().a("tb_lj_bannner_setting");
            f2.this.a(this.f4562a, this.b);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void a(android.app.Service r5, java.lang.String r6) {
        /*
            r4 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "sessionid"
            r0.put(r2, r1)
            java.lang.String r1 = "limitType"
            java.lang.String r2 = "lj"
            r0.put(r1, r2)
            java.lang.String r1 = "is_snt"
            java.lang.String r2 = "0"
            r0.put(r1, r2)
            java.lang.String r1 = "package_name"
            r0.put(r1, r6)
            com.acse.ottn.g0 r1 = new com.acse.ottn.g0
            r1.<init>()
            com.acse.ottn.t0.b()
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.a(r0, r3)
            r0 = move-result
            r1.i(r0)
            r0 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r1 = move-result
            r0.subscribeOn(r1)
            r0 = move-result
            com.acse.ottn.i.a()
            r1 = move-result
            r0.observeOn(r1)
            r0 = move-result
            com.acse.ottn.f2$f r1 = new com.acse.ottn.f2$f
            r1.<init>(r5, r6)
            com.acse.ottn.f2$g r5 = new com.acse.ottn.f2$g
            r5.<init>()
            r0.subscribe(r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.f2.a(android.app.Service, java.lang.String):void");
    }

    public class h implements com.acse.ottn.service.a.u0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4561a;

        public h(Service service) {
            this.f4561a = service;
        }

        @Override // com.acse.ottn.service.a.u0
        public void a() {
            l0.h = false;
            f2.this.b(this.f4561a);
        }

        @Override // com.acse.ottn.service.a.u0
        public void a(String str) {
            l0.h = false;
            f2.this.b(this.f4561a);
        }
    }

    public final Object b() throws ObjectStreamException {
        return f;
    }

    public static f2 a() {
        if (f == null) {
            synchronized (f2.class) {
                try {
                    if (f == null) {
                        f = new f2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    public void b(Service service) {
        try {
            View view = c;
            if (view != null) {
                view.setVisibility(8);
            }
            d.removeView(c);
            c = null;
            if (!i4.a().a(service)) {
                service = (AccessibilityService) service;
            }
            service.stopSelf();
        } catch (Throwable unused) {
        }
    }

    public final void b(Service service, String str) {
        i2.c(e, "noShowCoupon ");
        try {
            d.removeView(c);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            a(service, R.layout.coupon_no_showbackground);
            com.acse.ottn.service.a.b().a(c, str, false, (com.acse.ottn.service.a.u0) new h(service));
            WindowManager.LayoutParams layoutParams = this.f4553a;
            layoutParams.height = -2;
            d.addView(c, layoutParams);
        } catch (Throwable th) {
            i2.c(e, "noShowCoupon e=" + th.getMessage());
        }
    }

    public void a(Service service) {
        this.f4553a = new WindowManager.LayoutParams();
        if (i4.a().a(service)) {
            d = (WindowManager) service.getApplication().getSystemService("window");
            WindowManager.LayoutParams layoutParams = this.f4553a;
            layoutParams.type = 2038;
            layoutParams.flags = 8;
        } else {
            d = (WindowManager) service.getSystemService("window");
            WindowManager.LayoutParams layoutParams2 = this.f4553a;
            layoutParams2.type = HiHealthPointType.DATA_POINT_WEIGHT_IMPEDANCE;
            layoutParams2.flags = 800;
        }
        WindowManager.LayoutParams layoutParams3 = this.f4553a;
        layoutParams3.format = 1;
        layoutParams3.windowAnimations = android.R.style.Animation.Translucent;
        layoutParams3.gravity = 85;
        layoutParams3.x = 80;
        layoutParams3.y = 400;
        layoutParams3.width = -2;
    }

    public void a(Service service, AccessiblityModel accessiblityModel) {
        a(service, R.layout.lj_first_background);
        this.f4553a.height = x0.a((Context) service, 100.0f);
        TextView textView = (TextView) c.findViewById(R.id.firs_lj);
        RelativeLayout relativeLayout = (RelativeLayout) c.findViewById(R.id.beijing);
        ImageView imageView = (ImageView) c.findViewById(R.id.iv_tb_big_recommend_icon);
        new RequestOptions();
        Glide.with(service).asBitmap().load(accessiblityModel.getData().getSpop_pic()).apply((BaseRequestOptions<?>) RequestOptions.bitmapTransform(new RoundedCorners(y0.a(service, 5.0f)))).into(imageView);
        ImageView imageView2 = (ImageView) c.findViewById(R.id.iv_didi_setting);
        a(service, (ImageView) c.findViewById(R.id.iv_setting2), accessiblityModel.getData().getPackage_name());
        imageView2.setOnClickListener(new a(service));
        relativeLayout.setOnClickListener(new b(service, accessiblityModel));
        textView.setText(accessiblityModel.getData().getNew_time_remaining());
        if (!TextUtils.isEmpty(accessiblityModel.getData().getSpop_pic())) {
            Glide.with(service).load(accessiblityModel.getData().getSpop_pic()).into(imageView);
        }
        RelativeLayout relativeLayout2 = (RelativeLayout) c.findViewById(R.id.beijing);
        d.addView(c, this.f4553a);
        new Handler(Looper.getMainLooper()).postDelayed(new c(relativeLayout2), accessiblityModel.getData().getSecond_price());
    }

    public final void a(Service service, int i2) {
        try {
            View viewInflate = LayoutInflater.from(service.getApplication()).inflate(i2, (ViewGroup) null);
            c = viewInflate;
            viewInflate.measure(0, 0);
        } catch (Throwable unused) {
        }
    }

    public final void a(RelativeLayout relativeLayout) {
        relativeLayout.setPivotX(relativeLayout.getWidth());
        relativeLayout.setPivotY((relativeLayout.getHeight() * 2) / 3);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new d(relativeLayout));
        valueAnimatorOfFloat.setDuration(300L);
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(100.0f, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(new e(relativeLayout));
        valueAnimatorOfFloat2.setDuration(300L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(valueAnimatorOfFloat).with(valueAnimatorOfFloat2);
        animatorSet.start();
    }

    public final void a(Service service, ImageView imageView, String str) {
        imageView.setOnClickListener(new i(service, str));
    }
}
