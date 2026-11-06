package com.adgain.sdk.base.natives;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.adgain.sdk.a.e2;
import com.adgain.sdk.a.g6;
import com.adgain.sdk.a.j8;
import com.adgain.sdk.a.lc;
import com.adgain.sdk.a.n5;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.oc;
import com.adgain.sdk.a.wc;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdgainNativeAdMediaView extends AdgainNativeAdView implements AdgainAdVideoStatusListener, j8 {
    public static LinkedList<ViewGroup> CONTAINER_LIST = new LinkedList<>();
    private String c;
    private oc d;
    private AdgainVideoAdController e;
    private Bitmap f;
    private Bitmap g;
    private ViewGroup h;
    private Context i;
    private boolean j;

    /* JADX INFO: renamed from: com.adgain.sdk.base.natives.AdgainNativeAdMediaView$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5362a;

        static {
            int[] iArr = new int[AdgainAdStyle.values().length];
            f5362a = iArr;
            try {
                iArr[AdgainAdStyle.PREVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5362a[AdgainAdStyle.DETAIL_PAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5362a[AdgainAdStyle.DETAIL_PAGE_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public AdgainNativeAdMediaView(Context context) {
        super(context.getApplicationContext());
        this.c = "NativeAdMediaView";
        this.f = null;
        this.g = null;
        this.j = false;
        this.i = context.getApplicationContext();
        getVideoAdView().a((j8) this);
        this.h = new RelativeLayout(this.i);
        getVideoAdView().a((AdgainAdVideoStatusListener) this);
        e2.a(this.i);
    }

    @Override // com.adgain.sdk.base.natives.AdgainNativeAdView
    public void animateFinish() {
        super.animateFinish();
    }

    @Override // com.adgain.sdk.base.natives.AdgainNativeAdView, com.adgain.sdk.base.natives.AdgainAdView
    public void destroy() {
        super.destroy();
        n5.a(this.f);
        n5.a(this.g);
        AdgainVideoAdController videoAdController = getVideoAdController();
        if (videoAdController != null) {
            videoAdController.stop();
            videoAdController.destroy();
        }
        ViewGroup viewGroup = this.h;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            wc.e(this.h);
        }
        oc ocVar = this.d;
        if (ocVar != null) {
            wc.e(ocVar);
            this.d.a((j8) null);
            this.d.a((AdgainAdVideoStatusListener) null);
            this.d.f();
            this.d = null;
        }
    }

    public AdgainAdVideoStatusListener getAdVideoStatusListener() {
        AdgainVideoAdController adgainVideoAdController = this.e;
        if (adgainVideoAdController != null) {
            return adgainVideoAdController.getAdVideoStatusListener();
        }
        return null;
    }

    @Override // com.adgain.sdk.base.natives.AdgainAdView
    public AdgainVideoAdController getVideoAdController() {
        if (this.e == null) {
            this.e = new AdgainVideoAdControllerImpl(getVideoAdView());
        }
        return this.e;
    }

    public oc getVideoAdView() {
        if (this.d == null) {
            this.d = new oc(this.i);
        }
        return this.d;
    }

    @Override // com.adgain.sdk.base.natives.AdgainNativeAdView
    public double getVideoDuration() {
        return getVideoAdView() != null ? getVideoAdView().i() / 1000.0f : super.getVideoDuration();
    }

    @Override // com.adgain.sdk.base.natives.AdgainNativeAdView
    public double getVideoProgress() {
        return getVideoAdView() != null ? ((getVideoAdView().h() * 1.0f) / getVideoAdView().i()) / 100.0f : super.getVideoProgress();
    }

    /*  JADX ERROR: Failed to decode insn: 0x006C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    @Override // com.adgain.sdk.base.natives.AdgainNativeAdView
    public void init(com.adgain.sdk.base.natives.AdgainNativeAdRenderListener r7) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.AdgainNativeAdMediaView.init(com.adgain.sdk.base.natives.AdgainNativeAdRenderListener):void");
    }

    @Override // com.adgain.sdk.base.natives.AdgainAdView
    public boolean onBackPressed() {
        if (CONTAINER_LIST.size() != 0 && getVideoAdView() != null) {
            getVideoAdView().p();
            return true;
        }
        if (CONTAINER_LIST.size() != 0 || getVideoAdView() == null || getVideoAdView().c == 0) {
            return false;
        }
        oc videoAdView = getVideoAdView();
        Window windowA = g6.a(videoAdView.getContext());
        if (windowA != null) {
            ((ViewGroup) windowA.findViewById(R.id.content)).removeView(videoAdView);
        }
        return true;
    }

    @Override // com.adgain.sdk.base.natives.AdgainNativeAdView
    public void onPaused() {
        super.onPaused();
        if (getVideoAdView() != null) {
            getVideoAdView().n();
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainAdVideoStatusListener
    public void onProgressUpdate(long j, long j2) {
        if (getAdVideoStatusListener() != null) {
            getAdVideoStatusListener().onProgressUpdate(j, j2);
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainNativeAdView
    public void onResume() {
        super.onResume();
        o.a(this.c + "---onResume");
        if (getVideoAdView() == null || this.j) {
            return;
        }
        getVideoAdView().o();
    }

    @Override // com.adgain.sdk.a.j8
    public void onScreenFullscreen() {
        ViewGroup viewGroup = (ViewGroup) this.h.getParent();
        viewGroup.removeView(this.h);
        CONTAINER_LIST.add(viewGroup);
        Activity activityB = g6.b(viewGroup.getContext());
        if (activityB != null) {
            ((ViewGroup) activityB.findViewById(R.id.content)).addView(this.h, new FrameLayout.LayoutParams(-1, -1));
            if (getVideoAdView().l() < getVideoAdView().m()) {
                activityB.setRequestedOrientation(6);
            }
        }
    }

    @Override // com.adgain.sdk.a.j8
    public void onScreenNormal() {
        ViewGroup viewGroup = (ViewGroup) this.h.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.h);
        }
        Activity activityB = g6.b(CONTAINER_LIST.getLast().getContext());
        if (activityB != null) {
            activityB.getWindow().getDecorView().setSystemUiVisibility(0);
        }
        if (getVideoAdView().l() < getVideoAdView().m() && activityB != null) {
            activityB.setRequestedOrientation(1);
        }
        CONTAINER_LIST.getLast().removeAllViews();
        CONTAINER_LIST.getLast().addView(this.h, new FrameLayout.LayoutParams(-1, -1));
        CONTAINER_LIST.pop();
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoCompleted() {
        Bitmap bitmapJ;
        if (getAdVideoStatusListener() != null) {
            getAdVideoStatusListener().onVideoCompleted();
        }
        this.j = true;
        if (getVideoAdView() != null && (bitmapJ = getVideoAdView().j()) != null) {
            Bitmap bitmapA = e2.a().a(bitmapJ, 10);
            getVideoAdView().g().setImageBitmap(bitmapA);
            this.f = bitmapJ;
            this.g = bitmapA;
        }
        AdgainAdStyle adgainAdStyle = this.f5358a;
        if (adgainAdStyle == AdgainAdStyle.PREVIEW) {
            getVideoAdView().a(lc.BIGRETRY, true);
        } else if (adgainAdStyle == AdgainAdStyle.DETAIL_PAGE) {
            setUIStyle(AdgainAdStyle.DETAIL_PAGE_END);
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoError(AdError adError) {
        if (getAdVideoStatusListener() != null) {
            getAdVideoStatusListener().onVideoError(adError);
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoLoad() {
        if (getAdVideoStatusListener() != null) {
            getAdVideoStatusListener().onVideoLoad();
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoPause() {
        if (getAdVideoStatusListener() != null) {
            getAdVideoStatusListener().onVideoPause();
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainAdVideoStatusListener
    public void onVideoRestart() {
        o.a(this.c + "---onVideoRestart");
        if (getVideoAdView() != null && getVideoAdView().g() != null) {
            getVideoAdView().g().setVisibility(8);
        }
        if (getAdVideoStatusListener() != null) {
            getAdVideoStatusListener().onVideoRestart();
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoResume() {
        o.a(this.c + "---onVideoResume");
        if (getAdVideoStatusListener() == null || this.j) {
            return;
        }
        getAdVideoStatusListener().onVideoResume();
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoStart() {
        if (getAdUnit() == null) {
            return;
        }
        n5.a(this.f);
        n5.a(this.g);
        AdgainAdUnit adUnit = getAdUnit();
        if (adUnit != null) {
            adUnit.updateRealAdPercent((getVideoAdView().m() * 1.0f) / getVideoAdView().l());
        }
        AdgainAdStyle adgainAdStyle = this.f5358a;
        if (adgainAdStyle == AdgainAdStyle.DETAIL_PAGE_END) {
            adgainAdStyle = AdgainAdStyle.DETAIL_PAGE;
        }
        setUIStyle(adgainAdStyle);
        getVideoAdView().a(lc.VOLUME, true);
        if (getAdVideoStatusListener() != null) {
            getAdVideoStatusListener().onVideoStart();
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainAdView
    public void reset() {
        super.reset();
        if (getVideoAdView() != null) {
            getVideoAdView().u();
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainNativeAdView
    public void setUIStyle(AdgainAdStyle adgainAdStyle) {
        if (getAdUnit() == null) {
            return;
        }
        super.setUIStyle(adgainAdStyle);
        int i = AnonymousClass1.f5362a[adgainAdStyle.ordinal()];
        if (i == 1) {
            this.h.removeAllViews();
            wc.e(this.h);
            wc.e(getVideoAdView());
            addView(getVideoAdView(), new RelativeLayout.LayoutParams(-1, -1));
            if (getVideoAdView().b == 0) {
                getVideoAdView().a(lc.START, true);
            } else {
                getVideoAdView().a(lc.START, false);
            }
            getVideoAdView().a(lc.FULLSCREEN, false);
            getVideoAdView().a(lc.VOLUME, false);
            getVideoAdView().a(lc.BIGRETRY, false);
            getVideoAdView().a(lc.RETRY, false);
            getVideoAdView().a(lc.BACK, false);
            getVideoAdView().b(getAdConfig().getPreview_page_video_mute());
            return;
        }
        if (i == 2) {
            if (this.h.getChildCount() > 0) {
                this.h.removeAllViews();
            }
            removeView(getVideoAdView());
            this.h.addView(getVideoAdView(), new RelativeLayout.LayoutParams(-1, -1));
            getVideoAdView().b(getAdConfig().getDetail_page_video_mute());
            getVideoAdView().a(lc.START, false);
            getVideoAdView().a(lc.FULLSCREEN, true);
            getVideoAdView().a(lc.VOLUME, true);
            getVideoAdView().a(lc.BIGRETRY, false);
            getVideoAdView().a(lc.RETRY, false);
        } else {
            if (i != 3) {
                return;
            }
            getVideoAdView().a(lc.START, false);
            getVideoAdView().a(lc.FULLSCREEN, false);
            getVideoAdView().a(lc.VOLUME, false);
            getVideoAdView().a(lc.RETRY, false);
            getVideoAdView().a(lc.BIGRETRY, true);
        }
        getVideoAdView().a(lc.BACK, true);
    }
}
