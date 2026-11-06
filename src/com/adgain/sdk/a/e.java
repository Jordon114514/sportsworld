package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.SlideUpView;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4974a;
    public Context b;
    public AdgainAdUnit c;
    private long d;
    private boolean e;
    protected z8 f;
    protected SlideUpView g;
    private float h;
    private float i;
    private boolean j;
    private int k;
    protected k8 l;
    protected boolean m;
    protected boolean n;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f4975a;
        final /* synthetic */ AdgainAdUnit b;

        public a(Context context, AdgainAdUnit adgainAdUnit) {
            this.f4975a = context;
            this.b = adgainAdUnit;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (w.j().i() == 1) {
                c4 c4Var = new c4(this.f4975a);
                e.this.addView(c4Var);
                c4Var.a(this.b);
            }
        }
    }

    public class b implements l5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ImageView f4976a;

        public b(e eVar, ImageView imageView) {
            this.f4976a = imageView;
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Bitmap bitmap) {
            if (bitmap == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = this.f4976a.getLayoutParams();
            if (layoutParams != null && layoutParams.height > 0 && bitmap.getHeight() > 0) {
                layoutParams.width = (layoutParams.height * bitmap.getWidth()) / bitmap.getHeight();
                this.f4976a.setLayoutParams(layoutParams);
            }
            this.f4976a.setImageBitmap(bitmap);
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Exception exc) {
        }
    }

    public class c implements z8.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4977a;

        public c(String str) {
            this.f4977a = str;
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4978a;

        public d(String str) {
            this.f4978a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            z8 z8Var = e.this.f;
            if (z8Var == null || z8Var.c()) {
                return;
            }
            o.a(this.f4978a, "Fallback: starting red packet rain after delay");
            e.this.f.f();
        }
    }

    /* JADX INFO: renamed from: com.adgain.sdk.a.e$e, reason: collision with other inner class name */
    public class RunnableC0081e implements Runnable {
        public RunnableC0081e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.b();
        }
    }

    public class f implements k8.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f4980a;

        public f(View view) {
            this.f4980a = view;
        }

        @Override // com.adgain.sdk.a.k8.d
        public View findViewById(int i) {
            return e.this.findViewById(i);
        }

        @Override // com.adgain.sdk.a.k8.d
        public View getAdCtaText() {
            return this.f4980a;
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
            e.this.c("5");
        }
    }

    public e(Context context) {
        super(context);
        this.d = 0L;
        this.e = false;
        this.j = false;
        this.n = false;
        this.b = context;
        this.f4974a = new Random().nextInt(100) + 1;
    }

    public void a() {
        k8 k8Var = this.l;
        if (k8Var != null) {
            k8Var.a(true);
            this.l.e();
            this.l = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0058: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-185451035 < 0)
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
    public boolean a(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.e.a(android.view.MotionEvent):boolean");
    }

    public void b() {
        throw null;
    }

    public void c() {
        z8 z8Var = this.f;
        if (z8Var != null) {
            z8Var.a();
            this.f = null;
        }
        if (this.g != null) {
            this.g = null;
        }
    }

    public AdgainAdUnit d() {
        return this.c;
    }

    public qa e() {
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit == null) {
            return null;
        }
        qa sessionManager = adgainAdUnit.getSessionManager();
        if (sessionManager != null) {
            return sessionManager;
        }
        y yVar = new y();
        this.c.setSessionManager(yVar);
        return yVar;
    }

    public void f() {
        try {
            a(500L);
        } catch (Exception e) {
            o.b("initRedPacketRain ", e);
            q8.b(e);
        }
    }

    public boolean g() {
        String str;
        if (this.e) {
            str = "Click ignored because ad is closing";
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.d >= 1000) {
                this.d = jCurrentTimeMillis;
                return false;
            }
            str = "Click too frequently, ignored";
        }
        o.a(str);
        return true;
    }

    public void h() {
        this.e = true;
        a();
    }

    public void i() {
        z8 z8Var = this.f;
        if (z8Var != null) {
            z8Var.d();
        }
    }

    public void j() {
        z8 z8Var = this.f;
        if (z8Var != null) {
            z8Var.e();
        }
    }

    public void k() {
        z8 z8Var = this.f;
        if (z8Var != null) {
            z8Var.g();
        }
    }

    public e(Context context, AdgainAdUnit adgainAdUnit) {
        super(context);
        this.d = 0L;
        this.e = false;
        this.j = false;
        this.n = false;
        this.c = adgainAdUnit;
        this.b = context;
        this.f4974a = new Random().nextInt(100) + 1;
        post(new a(context, adgainAdUnit));
        if (this.f4974a >= adgainAdUnit.mcr || adgainAdUnit.closeStyle != 3) {
            return;
        }
        adgainAdUnit.closeStyle = 2;
    }

    private void a(long j) {
        String simpleName = getClass().getSimpleName();
        if (this.f != null || this.c == null) {
            return;
        }
        z8 z8Var = new z8(getContext());
        this.f = z8Var;
        z8Var.b(this.c);
        this.f.b(!i.i(this.c) ? 1 : 0);
        this.f.a(new c(simpleName));
        this.f.setClickable(false);
        addView(this.f, new ViewGroup.LayoutParams(-1, -1));
        this.f.bringToFront();
        o.a(simpleName, "RedPacketRainView added to layout");
        postDelayed(new d(simpleName), j);
    }

    public void b(MotionEvent motionEvent) {
        this.c.getMacroCommon().a(MotionEvent.obtain(motionEvent));
    }

    public void c(MotionEvent motionEvent) {
        this.c.getMacroCommon().b(MotionEvent.obtain(motionEvent));
    }

    public void a(View view) {
        if (this.m) {
            this.l = new k8(getContext(), this.c, new f(view));
        }
    }

    public void b(String str) {
        b(str, d());
    }

    public void c(String str) {
        throw null;
    }

    public void a(ImageView imageView) {
        AdgainAdUnit adgainAdUnit;
        if (imageView == null || (adgainAdUnit = this.c) == null || TextUtils.isEmpty(adgainAdUnit.getAd_source_logo())) {
            return;
        }
        l5.a(getContext()).a(this.c.getAd_source_logo(), new b(this, imageView));
    }

    public void b(String str, AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null) {
            return;
        }
        try {
            adgainAdUnit.getAdConfig().handleUrlAction(this, adgainAdUnit, str);
            this.f4974a = 100;
        } catch (Exception unused) {
        }
    }

    public void a(String str) {
        a(str, d());
    }

    public void b(View view) {
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit == null || adgainAdUnit.mcr <= this.f4974a) {
            b();
            return;
        }
        if (view != null) {
            t6.a(view, d(), new com.adgain.sdk.a.f(this), "AdBaseView");
            if (!this.c.interType() || this.c.downloadInteractionType()) {
                return;
            }
            view.postDelayed(new RunnableC0081e(), 500L);
        }
    }

    public void a(String str, AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null) {
            return;
        }
        try {
            if (e() == null || adgainAdUnit.getAdConfig() == null) {
                return;
            }
            adgainAdUnit.uClickType = str;
            HashMap<String, Object> mapA = s6.a(adgainAdUnit, adgainAdUnit.getAdConfig().mapValue());
            if ("4".equals(str)) {
                mapA.put("mcr", Integer.valueOf(adgainAdUnit.mcr));
                mapA.put("sdk_cr", Integer.valueOf(this.f4974a));
            }
            if ("7".equals(str)) {
                mapA = i.c(adgainAdUnit, mapA);
            }
            if ("6".equals(str)) {
                mapA = i.d(adgainAdUnit, mapA);
            }
            if ("5".equals(str)) {
                mapA = i.a(adgainAdUnit, mapA);
            }
            HashMap<String, Object> mapB = i.b(adgainAdUnit, mapA);
            if (adgainAdUnit.interType() || adgainAdUnit.rewardType()) {
                mapB.put(FileDownloadModel.TOTAL, Integer.valueOf(adgainAdUnit.total));
                mapB.put("index", Integer.valueOf(adgainAdUnit.index));
                mapB.put("rTotal", Integer.valueOf(adgainAdUnit.realTotal));
                mapB.put("price_t", Integer.valueOf(adgainAdUnit.priceType));
                int i = adgainAdUnit.delayShowSkip;
                if (i > 0) {
                    mapB.put("skip_d", Integer.valueOf(i));
                }
                if (adgainAdUnit.interPrice > adgainAdUnit.getPrice()) {
                    mapB.put("rPrice", Integer.valueOf(adgainAdUnit.getPrice()));
                }
                int i2 = adgainAdUnit.subPrice;
                if (i2 > 0) {
                    mapB.put(p1.S2_PRICE, Integer.valueOf(i2));
                }
            }
            if (!TextUtils.isEmpty(adgainAdUnit.originJson)) {
                mapB.put(LiveConfigKey.ORIGIN, adgainAdUnit.originJson);
            }
            if ((adgainAdUnit.rewardType() || adgainAdUnit.interType()) && !adgainAdUnit.isPortrait()) {
                mapB.put("orientation", 2);
            }
            if (adgainAdUnit.getAdConfig().smallBtn == 1 && !adgainAdUnit.downloadInteractionType()) {
                mapB.put("smallBtn", 1);
            }
            ((y) e()).a(adgainAdUnit, "click", mapB);
        } catch (Exception unused) {
        }
    }
}
