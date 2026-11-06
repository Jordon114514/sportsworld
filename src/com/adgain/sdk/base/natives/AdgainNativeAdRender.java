package com.adgain.sdk.base.natives;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.camera.video.AudioStats;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.R;
import com.adgain.sdk.a.b7;
import com.adgain.sdk.a.e0;
import com.adgain.sdk.a.k8;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.o3;
import com.adgain.sdk.a.oc;
import com.adgain.sdk.a.qa;
import com.adgain.sdk.a.s6;
import com.adgain.sdk.a.t6;
import com.adgain.sdk.a.wc;
import com.adgain.sdk.a.y;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.api.NativeAdAllEventListener;
import com.adgain.sdk.api.NativeAdData;
import com.adgain.sdk.api.NativeAdEventListener;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.PrivacyDialog;
import com.huawei.openalliance.ad.constant.br;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Random;
import java.util.Stack;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdgainNativeAdRender implements AdGainEmptyView.AdVisibilityStatusChangeListener, View.OnTouchListener, AdgainNativeAdRenderListener, NativeAdCustomEvent.NativeAdListener, View.OnClickListener {
    private static final Stack<AdgainMotionView> z = new Stack<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected NativeAdData f5363a;
    protected AdgainAdUnit b;
    private AdgainNativeAdMediaView c;
    private AdGainEmptyView d;
    private NativeAdConfig e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private long k;
    private NativeAdEventListener n;
    private AdgainMotionView o;
    private ImageView p;
    private int q;
    NativeAdCustomEvent r;
    private k8 s;
    private View v;
    private int x;
    private int y;
    private boolean j = false;
    private List<View> l = new ArrayList();
    private final HashSet<View> m = new HashSet<>();
    private long t = 0;
    boolean u = true;
    private PrivacyDialog.c w = new PrivacyDialog.c() { // from class: com.adgain.sdk.base.natives.AdgainNativeAdRender.7
        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onButtonClick(String str) {
            AdgainNativeAdRender.a(AdgainNativeAdRender.this, 3, null);
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onCloseClick() {
            if (AdgainNativeAdRender.this.c != null) {
                AdgainNativeAdRender.this.getVideoAdController().start(AdgainNativeAdRender.this.b);
            }
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onShowSuccess() {
            if (AdgainNativeAdRender.this.c != null) {
                AdgainNativeAdRender.this.getVideoAdController().pause();
            }
        }
    };

    public static /* synthetic */ int a(AdgainNativeAdRender adgainNativeAdRender, int i) {
        adgainNativeAdRender.x = i;
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a(com.adgain.sdk.base.natives.AdgainNativeAdRender r0, int r1, android.view.MotionEvent r2) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.a(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.AdgainNativeAdRender.a(com.adgain.sdk.base.natives.AdgainNativeAdRender, int, android.view.MotionEvent):void");
    }

    private void c() {
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.e();
            this.s = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View d() {
        AdGainEmptyView adGainEmptyView = this.d;
        if (adGainEmptyView == null) {
            return null;
        }
        Object parent = adGainEmptyView.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    public static boolean g(AdgainNativeAdRender adgainNativeAdRender) {
        int i;
        AdgainAdUnit adgainAdUnit = adgainNativeAdRender.b;
        return adgainAdUnit != null && ((i = adgainAdUnit.templateId) == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 6);
    }

    public static /* synthetic */ NativeAdEventListener h(AdgainNativeAdRender adgainNativeAdRender) {
        return adgainNativeAdRender.n;
    }

    public static /* synthetic */ int i(AdgainNativeAdRender adgainNativeAdRender) {
        return adgainNativeAdRender.y;
    }

    public static /* synthetic */ int j(AdgainNativeAdRender adgainNativeAdRender) {
        return adgainNativeAdRender.x;
    }

    public void bindMediaView(final ViewGroup viewGroup, int i, int i2, final NativeAdData.NativeAdMediaListener nativeAdMediaListener) {
        int i3;
        int i4;
        if (viewGroup == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams != null && (i3 = layoutParams.height) <= 0 && i3 != -1) {
            int measuredWidth = viewGroup.getMeasuredWidth() > 0 ? viewGroup.getMeasuredWidth() : viewGroup.getWidth();
            if (measuredWidth <= 0 && (i4 = layoutParams.width) > 0) {
                measuredWidth = i4;
            }
            if (measuredWidth <= 0) {
                measuredWidth = o3.c();
            }
            layoutParams.height = (i <= 0 || i2 <= 0) ? (measuredWidth * 9) / 16 : (measuredWidth * i2) / i;
            viewGroup.setLayoutParams(layoutParams);
        }
        AdgainNativeAdMediaView adgainNativeAdMediaView = (AdgainNativeAdMediaView) wc.a(viewGroup, AdgainNativeAdMediaView.class);
        if (adgainNativeAdMediaView != null) {
            this.c = adgainNativeAdMediaView;
        } else {
            wc.e(this.c);
            this.c = new AdgainNativeAdMediaView(viewGroup.getContext());
        }
        if (adgainNativeAdMediaView == null) {
            wc.e(this.c);
            viewGroup.addView(this.c, new ViewGroup.LayoutParams(-1, -2));
        }
        this.m.add(this.c);
        if (!this.b.equals(this.c.getAdUnit())) {
            this.c.init(this);
        }
        AdgainVideoAdController videoAdController = this.c.getVideoAdController();
        o.a("NativeAdRender invoke bindMediaView: ");
        if (videoAdController != null) {
            videoAdController.setAdVideoStatusListener(new AdgainAdVideoStatusListener() { // from class: com.adgain.sdk.base.natives.AdgainNativeAdRender.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private boolean f5364a = false;
                private boolean b = false;
                private boolean c = false;

                @Override // com.adgain.sdk.base.natives.AdgainAdVideoStatusListener
                public void onProgressUpdate(long j, long j2) {
                    qa sessionManager;
                    AdgainAdUnit adgainAdUnit;
                    String str;
                    double d = j / j2;
                    if (d < 0.75d || this.f5364a) {
                        if (d < 0.5d || this.b) {
                            if (d < 0.25d || this.c || AdgainNativeAdRender.this.getSessionManager() == null) {
                                return;
                            }
                            this.c = true;
                            AdgainNativeAdRender.this.getSessionManager().a(AdgainNativeAdRender.this.b, "player_valid");
                            sessionManager = AdgainNativeAdRender.this.getSessionManager();
                            adgainAdUnit = AdgainNativeAdRender.this.b;
                            str = "play_one_quarters";
                        } else {
                            if (AdgainNativeAdRender.this.getSessionManager() == null) {
                                return;
                            }
                            this.b = true;
                            sessionManager = AdgainNativeAdRender.this.getSessionManager();
                            adgainAdUnit = AdgainNativeAdRender.this.b;
                            str = "play_two_quarters";
                        }
                    } else {
                        if (AdgainNativeAdRender.this.getSessionManager() == null) {
                            return;
                        }
                        this.f5364a = true;
                        sessionManager = AdgainNativeAdRender.this.getSessionManager();
                        adgainAdUnit = AdgainNativeAdRender.this.b;
                        str = "play_three_quarters";
                    }
                    sessionManager.a(adgainAdUnit, str);
                }

                @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
                public void onVideoCompleted() {
                    o.a("NativeAdRender invoke onVideoCompleted: " + nativeAdMediaListener);
                    NativeAdData.NativeAdMediaListener nativeAdMediaListener2 = nativeAdMediaListener;
                    if (nativeAdMediaListener2 != null) {
                        nativeAdMediaListener2.onVideoCompleted();
                    }
                    if (AdgainNativeAdRender.this.getSessionManager() != null) {
                        AdgainNativeAdRender.this.getSessionManager().a(AdgainNativeAdRender.this.b, "video_play_end");
                    }
                    AdgainNativeAdRender.this.g = false;
                    AdgainNativeAdRender.this.j = true;
                }

                /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
                    java.lang.IllegalArgumentException: newPosition > limit: (570892494 > 9486952)
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
                @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
                public void onVideoError(com.adgain.sdk.api.AdError r3) {
                    /*
                        r2 = this;
                        com.adgain.sdk.base.natives.AdgainNativeAdRender r0 = com.adgain.sdk.base.natives.AdgainNativeAdRender.this
                        r1 = 0
                        com.adgain.sdk.base.natives.AdgainNativeAdRender.c(r0, r1)
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        r0.<init>()
                        java.lang.String r1 = "NativeAdRender invoke onVideoError: "
                        r0.append(r1)
                        com.adgain.sdk.api.NativeAdData$NativeAdMediaListener r1 = r3
                        r0.append(r1)
                        // decode failed: newPosition > limit: (570892494 > 9486952)
                        r0.append(r1)
                        r0.append(r3)
                        r0.toString()
                        r0 = move-result
                        com.adgain.sdk.a.o.a(r0)
                        com.adgain.sdk.api.NativeAdData$NativeAdMediaListener r0 = r3
                        if (r0 == 0) goto L2b
                        r0.onVideoError(r3)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.AdgainNativeAdRender.AnonymousClass1.onVideoError(com.adgain.sdk.api.AdError):void");
                }

                @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
                public void onVideoLoad() {
                    oc videoAdView;
                    if (AdgainNativeAdRender.this.j) {
                        return;
                    }
                    AdgainNativeAdRender adgainNativeAdRender = AdgainNativeAdRender.this;
                    AdgainAdUnit adgainAdUnit = adgainNativeAdRender.b;
                    int i5 = adgainAdUnit != null ? adgainAdUnit.templateId : 0;
                    if (i5 != 3 && i5 != 4 && adgainNativeAdRender.c != null && viewGroup != null && (videoAdView = AdgainNativeAdRender.this.c.getVideoAdView()) != null) {
                        final int iM = videoAdView.m();
                        final int iL = videoAdView.l();
                        if (iM > 0 && iL > 0) {
                            viewGroup.post(new Runnable() { // from class: com.adgain.sdk.base.natives.AdgainNativeAdRender.1.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    try {
                                        int measuredWidth2 = viewGroup.getMeasuredWidth() > 0 ? viewGroup.getMeasuredWidth() : viewGroup.getWidth();
                                        if (measuredWidth2 > 0) {
                                            ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
                                            layoutParams2.height = (measuredWidth2 * iL) / iM;
                                            viewGroup.setLayoutParams(layoutParams2);
                                        }
                                    } catch (Exception e) {
                                        o.a("-------onVideoLoad setContainerHeight: " + e.getMessage());
                                    }
                                }
                            });
                        }
                    }
                    o.a("NativeAdRender invoke onVideoLoad: " + nativeAdMediaListener);
                    NativeAdData.NativeAdMediaListener nativeAdMediaListener2 = nativeAdMediaListener;
                    if (nativeAdMediaListener2 != null) {
                        nativeAdMediaListener2.onVideoLoad();
                    }
                }

                @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
                public void onVideoPause() {
                    o.a("NativeAdRender invoke onVideoPause: " + nativeAdMediaListener);
                    NativeAdData.NativeAdMediaListener nativeAdMediaListener2 = nativeAdMediaListener;
                    if (nativeAdMediaListener2 != null) {
                        nativeAdMediaListener2.onVideoPause();
                    }
                }

                @Override // com.adgain.sdk.base.natives.AdgainAdVideoStatusListener
                public void onVideoRestart() {
                }

                @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
                public void onVideoResume() {
                    o.a("NativeAdRender invoke onVideoResume: " + nativeAdMediaListener);
                    NativeAdData.NativeAdMediaListener nativeAdMediaListener2 = nativeAdMediaListener;
                    if (nativeAdMediaListener2 != null) {
                        nativeAdMediaListener2.onVideoResume();
                    }
                    AdgainNativeAdRender.this.g = false;
                }

                @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
                public void onVideoStart() {
                    if (AdgainNativeAdRender.this.j) {
                        return;
                    }
                    this.f5364a = false;
                    this.b = false;
                    this.c = false;
                    View viewD = AdgainNativeAdRender.this.d();
                    if (viewD != null) {
                        AdgainNativeAdRender.this.b.setAdSize(viewD.getWidth(), viewD.getHeight());
                    }
                    o.a("NativeAdRender invoke onVideoStart: " + nativeAdMediaListener);
                    NativeAdData.NativeAdMediaListener nativeAdMediaListener2 = nativeAdMediaListener;
                    if (nativeAdMediaListener2 != null) {
                        nativeAdMediaListener2.onVideoStart();
                    }
                    AdgainNativeAdRender.this.g = false;
                    if (AdgainNativeAdRender.this.getSessionManager() != null) {
                        AdgainNativeAdRender.this.getSessionManager().a(AdgainNativeAdRender.this.b, "video_play_start");
                    }
                }
            });
        }
    }

    public void destroy() {
        AdgainAdUnit adgainAdUnit = this.b;
        o.c(String.format("native ad data %s is Destroy", adgainAdUnit != null ? adgainAdUnit.getLogId() : "null"));
        c();
        View view = this.v;
        if (view instanceof b7) {
            ((b7) view).c();
        }
        unRegisterViewForInteraction();
        this.v = null;
        AdgainNativeAdMediaView adgainNativeAdMediaView = this.c;
        if (adgainNativeAdMediaView != null) {
            wc.e(adgainNativeAdMediaView);
            this.c.destroy();
            this.c = null;
        }
        AdgainMotionView adgainMotionView = this.o;
        if (adgainMotionView != null) {
            adgainMotionView.destroy();
            z.remove(this.o);
            wc.e(this.o);
            this.o = null;
        }
        e0.b(this.b);
        this.w = null;
        AdGainEmptyView adGainEmptyView = this.d;
        if (adGainEmptyView != null) {
            adGainEmptyView.setAdVisibilityStatusChangeListener(null);
            wc.e(this.d);
            this.d = null;
        }
        NativeAdCustomEvent nativeAdCustomEvent = this.r;
        if (nativeAdCustomEvent != null) {
            nativeAdCustomEvent.onInvalidate(this.b);
            this.r = null;
        }
        ImageView imageView = this.p;
        if (imageView != null) {
            if (imageView.getParent() != null) {
                ((ViewGroup) this.p.getParent()).removeView(this.p);
            }
            this.p = null;
        }
        AdgainAdUnit adgainAdUnit2 = this.b;
        if (adgainAdUnit2 != null) {
            adgainAdUnit2.destroy();
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainNativeAdRenderListener
    public NativeAdConfig getAdConfig() {
        AdgainAdUnit adgainAdUnit;
        if (this.e == null && (adgainAdUnit = this.b) != null) {
            this.e = (NativeAdConfig) adgainAdUnit.getAdConfig();
        }
        return this.e;
    }

    @Override // com.adgain.sdk.base.natives.AdgainNativeAdRenderListener
    public AdgainAdUnit getAdUnit() {
        return this.b;
    }

    public View getAdView() {
        return this.c;
    }

    public int getAdViewHeight() {
        View viewD = d();
        if (getAdView() == null || viewD == null || viewD.getWidth() <= 0) {
            return 720;
        }
        return (int) (((double) viewD.getWidth()) / this.b.getAdPercent());
    }

    public int getAdViewWidth() {
        int width;
        View viewD = d();
        if (this.c == null || viewD == null || (width = viewD.getWidth()) <= 0) {
            return 1280;
        }
        return width;
    }

    @Override // com.adgain.sdk.base.natives.AdgainNativeAdRenderListener
    public NativeAdData getNativeAdUnit() {
        return this.f5363a;
    }

    public qa getSessionManager() {
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit == null) {
            return null;
        }
        qa sessionManager = adgainAdUnit.getSessionManager();
        if (sessionManager != null) {
            return sessionManager;
        }
        y yVar = new y();
        this.b.setSessionManager(yVar);
        return yVar;
    }

    public AdgainVideoAdController getVideoAdController() {
        if (getAdView() != null) {
            return this.c.getVideoAdController();
        }
        return null;
    }

    public double getVideoDuration() {
        AdgainVideoAdController videoAdController = getVideoAdController();
        return videoAdController != null ? videoAdController.getVideoDuration() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public double getVideoProgress() {
        AdgainVideoAdController videoAdController = getVideoAdController();
        return videoAdController != null ? videoAdController.getVideoProgress() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public View getWidgetView(int i, int i2) {
        AdgainAdUnit adgainAdUnit;
        if (this.o == null && (adgainAdUnit = this.b) != null && adgainAdUnit.getAdConfig() != null) {
            NativeAdConfig nativeAdConfig = (NativeAdConfig) this.b.getAdConfig();
            if (nativeAdConfig.getNativeShakeAd() == 1) {
                return null;
            }
            AdgainMotionView adgainMotionView = new AdgainMotionView(AdGainSdk.getInstance().getContext(), this.b);
            if (!adgainMotionView.initWidgetView(100, nativeAdConfig.getSensitivity(), nativeAdConfig.getMotionType())) {
                return null;
            }
            adgainMotionView.setMotionActionListener(new MotionActionListener() { // from class: com.adgain.sdk.base.natives.OooO00o
                @Override // com.adgain.sdk.base.natives.MotionActionListener
                public final void onAction(String str) {
                    this.f5379OooO00o.a(str);
                }
            });
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(o3.a(i), o3.a(i2));
            layoutParams.gravity = 17;
            adgainMotionView.setLayoutParams(layoutParams);
            this.o = adgainMotionView;
        }
        return this.o;
    }

    public void initAdData(AdgainAdUnit adgainAdUnit, NativeAdData nativeAdData) {
        this.b = adgainAdUnit;
        this.f5363a = nativeAdData;
        int iNextInt = new Random().nextInt(100) + 1;
        this.q = iNextInt;
        this.b.sdk_cr = iNextInt;
        NativeAdCustomEvent nativeAdCustomEvent = new NativeAdCustomEvent(this);
        this.r = nativeAdCustomEvent;
        nativeAdCustomEvent.registerReceiver(this.b);
    }

    @Override // com.adgain.sdk.base.natives.NativeAdCustomEvent.NativeAdListener, com.adgain.sdk.a.w2.b
    public void onAdClicked() {
    }

    @Override // com.adgain.sdk.base.natives.NativeAdCustomEvent.NativeAdListener, com.adgain.sdk.a.w2.b
    public void onAdClose(boolean z2) {
    }

    @Override // com.adgain.sdk.base.natives.NativeAdCustomEvent.NativeAdListener
    public void onAdDetailClick() {
    }

    @Override // com.adgain.sdk.base.natives.NativeAdCustomEvent.NativeAdListener
    public void onAdDetailDismiss() {
    }

    @Override // com.adgain.sdk.base.natives.NativeAdCustomEvent.NativeAdListener
    public void onAdDetailShow() {
    }

    @Override // com.adgain.sdk.base.natives.NativeAdCustomEvent.NativeAdListener, com.adgain.sdk.a.w2.b
    public void onAdShow(AdgainAdUnit adgainAdUnit) {
        View view;
        AdgainNativeAdMediaView adgainNativeAdMediaView = this.c;
        if (adgainNativeAdMediaView == null || (view = (View) adgainNativeAdMediaView.getParent()) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        o.a("visibilityStatusChange() called with: isVisible = [" + layoutParams.width + Constants.COLON_SEPARATOR + layoutParams.height + "]");
    }

    @Override // com.adgain.sdk.base.natives.NativeAdCustomEvent.NativeAdListener, com.adgain.sdk.a.w2.b
    public void onAdShowFailed(String str) {
    }

    @Override // com.adgain.sdk.base.natives.AdGainEmptyView.AdVisibilityStatusChangeListener
    public void onAdViewImpression(final boolean z2) {
        if (this.f) {
            return;
        }
        this.f = z2;
        if (d() != null) {
            d().post(new Runnable() { // from class: com.adgain.sdk.base.natives.AdgainNativeAdRender.8
                @Override // java.lang.Runnable
                public void run() {
                    if (AdgainNativeAdRender.this.d() != null && AdgainNativeAdRender.this.d().getMeasuredWidth() > o3.c() / 2) {
                        AdgainNativeAdRender.this.a(z2);
                        return;
                    }
                    if (AdgainNativeAdRender.this.d() != null && AdgainNativeAdRender.this.d().getParent() != null) {
                        ((ViewGroup) AdgainNativeAdRender.this.d().getParent()).removeView(AdgainNativeAdRender.this.d());
                    }
                    if (AdgainNativeAdRender.this.n != null) {
                        AdgainNativeAdRender.this.n.onAdRenderFail(AdError.ERROR_AD_PLAY);
                    }
                }
            });
        } else {
            a(z2);
        }
    }

    @Override // com.adgain.sdk.base.natives.AdGainEmptyView.AdVisibilityStatusChangeListener
    public void onAdViewPauseImpression() {
        if (this.h) {
            AdgainMotionView adgainMotionView = this.o;
            if (adgainMotionView != null) {
                adgainMotionView.onPause();
                z.remove(this.o);
            }
            k8 k8Var = this.s;
            if (k8Var != null) {
                k8Var.j();
            }
            View view = this.v;
            if (view instanceof b7) {
                ((b7) view).f();
            }
            AdgainVideoAdController videoAdController = getVideoAdController();
            if (videoAdController != null) {
                videoAdController.pause();
            }
            o.a("-----------onAdViewPauseImpression---------");
            this.h = false;
        }
    }

    @Override // com.adgain.sdk.base.natives.AdGainEmptyView.AdVisibilityStatusChangeListener
    public void onAdViewRemoved() {
        if (AdGainSdk.getInstance().getContext() == null || !this.i) {
            return;
        }
        this.m.clear();
        AdgainMotionView adgainMotionView = this.o;
        if (adgainMotionView != null) {
            adgainMotionView.onPause();
            z.remove(this.o);
        }
        AdgainVideoAdController videoAdController = getVideoAdController();
        if (videoAdController != null) {
            videoAdController.pause();
        }
        this.h = false;
        AdGainEmptyView adGainEmptyView = this.d;
        if (adGainEmptyView != null) {
            adGainEmptyView.hasWindowFocus();
        }
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.j();
        }
        View view = this.v;
        if (view instanceof b7) {
            ((b7) view).f();
        }
    }

    @Override // com.adgain.sdk.base.natives.AdGainEmptyView.AdVisibilityStatusChangeListener
    public void onAdViewShow() {
        if (this.i) {
            return;
        }
        this.i = true;
        this.g = false;
        this.h = false;
        View viewD = d();
        if (viewD != null) {
            getAdConfig().initFourElements(wc.b(viewD), this.b, this.w);
            viewD.setOnTouchListener(this);
        }
        AdgainNativeAdMediaView adgainNativeAdMediaView = this.c;
        if (adgainNativeAdMediaView != null) {
            this.m.add(adgainNativeAdMediaView);
        }
        AdgainMotionView adgainMotionView = this.o;
        if (adgainMotionView != null) {
            this.m.add(adgainMotionView);
        }
        updateViewClickListener(this.l, this);
        updateViewClickListener(this.m, this);
    }

    @Override // com.adgain.sdk.base.natives.AdGainEmptyView.AdVisibilityStatusChangeListener
    public void onAdViewStartImpression() {
        AdgainMotionView adgainMotionViewLastElement;
        AdgainMotionView adgainMotionView;
        if (this.o != null) {
            Stack<AdgainMotionView> stack = z;
            if (!stack.isEmpty() && (adgainMotionViewLastElement = stack.lastElement()) != null && adgainMotionViewLastElement == (adgainMotionView = this.o)) {
                adgainMotionView.a();
            }
        }
        if (this.h) {
            return;
        }
        this.h = true;
        AdgainMotionView adgainMotionView2 = this.o;
        if (adgainMotionView2 != null) {
            Stack<AdgainMotionView> stack2 = z;
            if (!stack2.contains(adgainMotionView2)) {
                stack2.push(this.o);
                this.o.a();
            }
        }
        AdgainNativeAdMediaView adgainNativeAdMediaView = this.c;
        if (adgainNativeAdMediaView != null && adgainNativeAdMediaView.getParent() != null) {
            NativeAdConfig adConfig = getAdConfig();
            if (!this.g && adConfig != null) {
                startVideo();
            }
        }
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.k();
        }
        View view = this.v;
        if (view instanceof b7) {
            ((b7) view).g();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.adgain.sdk.base.natives.NativeAdCustomEvent.NativeAdListener, com.adgain.sdk.a.w2.c
    public void onLandPageClose() {
        /*
            r3 = this;
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r3.b
            java.lang.String r1 = "landing_page_close"
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.q8.a(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.AdgainNativeAdRender.onLandPageClose():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.adgain.sdk.base.natives.NativeAdCustomEvent.NativeAdListener, com.adgain.sdk.a.w2.c
    public void onLandPageShow() {
        /*
            r3 = this;
            java.lang.String r0 = "--AdgainNativeAdRender---onLandPageShow---"
            com.adgain.sdk.a.o.c(r0)
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r3.b
            java.lang.String r1 = "landing_page_show"
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.q8.a(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.AdgainNativeAdRender.onLandPageShow():void");
    }

    @Override // com.adgain.sdk.base.natives.NativeAdCustomEvent.NativeAdListener, com.adgain.sdk.a.w2.b
    public void onRewardGetSucc() {
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r3 in method: com.adgain.sdk.base.natives.AdgainNativeAdRender.onTouch(android.view.View, android.view.MotionEvent):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // android.view.View.OnTouchListener
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouch(android.view.View r1, android.view.MotionEvent r2) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.AdgainNativeAdRender.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public void pauseVideo() {
        AdgainVideoAdController videoAdController = getVideoAdController();
        if (videoAdController != null) {
            this.g = true;
            videoAdController.pause();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (570892494 > 9486952)
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
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    public void registerViewForInteraction(android.view.View r4, java.util.List<android.view.View> r5, com.adgain.sdk.api.NativeAdEventListener r6) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.AdgainNativeAdRender.registerViewForInteraction(android.view.View, java.util.List, com.adgain.sdk.api.NativeAdEventListener):void");
    }

    public void resumeVideo() {
        AdgainVideoAdController videoAdController = getVideoAdController();
        if (videoAdController != null) {
            videoAdController.resume();
        }
    }

    public void setVideoMute(boolean z2) {
        AdgainVideoAdController videoAdController = getVideoAdController();
        if (videoAdController != null) {
            videoAdController.setMute(z2);
        }
    }

    public void showCloseView(final boolean z2) {
        this.u = z2;
        ImageView imageView = this.p;
        if (imageView != null) {
            imageView.post(new Runnable() { // from class: com.adgain.sdk.base.natives.AdgainNativeAdRender.2
                @Override // java.lang.Runnable
                public void run() {
                    AdgainNativeAdRender.this.p.setVisibility(z2 ? 0 : 8);
                }
            });
        }
    }

    public void startVideo() {
        AdgainVideoAdController videoAdController = getVideoAdController();
        if (videoAdController != null) {
            videoAdController.start(this.b);
        }
    }

    public void stopVideo() {
        AdgainVideoAdController videoAdController = getVideoAdController();
        if (videoAdController != null) {
            videoAdController.stop();
        }
    }

    public void unRegisterViewForInteraction() {
        updateViewClickListener(this.m, null);
        updateViewClickListener(this.l, null);
        this.m.clear();
        List<View> list = this.l;
        if (list != null) {
            list.clear();
        }
        this.n = null;
    }

    public void updateViewClickListener(Collection<View> collection, View.OnTouchListener onTouchListener) {
        if (collection != null) {
            for (View view : collection) {
                if (view != null) {
                    view.setOnClickListener(this);
                    view.setOnTouchListener(onTouchListener);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str) {
        a(4, str);
    }

    public static /* synthetic */ boolean c(AdgainNativeAdRender adgainNativeAdRender, boolean z2) {
        adgainNativeAdRender.g = z2;
        return z2;
    }

    private void e() {
        View view = this.v;
        if (view instanceof b7) {
            ((b7) view).d();
            return;
        }
        k8 k8Var = this.s;
        if (k8Var != null) {
            k8Var.a(true);
            c();
        }
    }

    public static void c(AdgainNativeAdRender adgainNativeAdRender) {
        AdgainAdUnit adgainAdUnit = adgainNativeAdRender.b;
        if (adgainAdUnit != null) {
            if (adgainAdUnit.getAdConfig() != null) {
                adgainNativeAdRender.e();
                adgainNativeAdRender.b.getAdConfig().handleUrlAction(adgainNativeAdRender.v, adgainNativeAdRender.b, "4");
            }
            adgainNativeAdRender.b.mcr = 0;
            adgainNativeAdRender.q = 100;
        }
    }

    public static void a(AdgainNativeAdRender adgainNativeAdRender, View view) {
        AdgainAdUnit adgainAdUnit = adgainNativeAdRender.b;
        if (adgainAdUnit != null && adgainAdUnit.mcr > adgainNativeAdRender.q) {
            t6.a(view, adgainAdUnit, new t6.b() { // from class: com.adgain.sdk.base.natives.AdgainNativeAdRender.6
                @Override // com.adgain.sdk.a.t6.b
                public void onMistakeClick() {
                    AdgainNativeAdRender.c(AdgainNativeAdRender.this);
                }
            }, "AdgainNativeAdRender");
            return;
        }
        ImageView imageView = adgainNativeAdRender.p;
        if (imageView != null && imageView.getParent() != null) {
            ((ViewGroup) adgainNativeAdRender.p.getParent()).removeView(adgainNativeAdRender.p);
            adgainNativeAdRender.p = null;
        }
        View viewD = adgainNativeAdRender.d();
        if (viewD != null && viewD.getParent() != null) {
            ((ViewGroup) viewD.getParent()).removeView(viewD);
        }
        NativeAdEventListener nativeAdEventListener = adgainNativeAdRender.n;
        if (nativeAdEventListener == null || !(nativeAdEventListener instanceof NativeAdAllEventListener)) {
            return;
        }
        ((NativeAdAllEventListener) nativeAdEventListener).onAdClose(viewD);
    }

    public static void a(AdgainNativeAdRender adgainNativeAdRender, final ViewGroup viewGroup) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (!adgainNativeAdRender.u || viewGroup == null || adgainNativeAdRender.b == null) {
            return;
        }
        ImageView imageView = adgainNativeAdRender.p;
        if (imageView != null && imageView.getParent() != null) {
            ((ViewGroup) adgainNativeAdRender.p.getParent()).removeView(adgainNativeAdRender.p);
        }
        ImageView imageView2 = new ImageView(viewGroup.getContext());
        adgainNativeAdRender.p = imageView2;
        imageView2.setImageResource(R.drawable.adgain_image_ad_close);
        adgainNativeAdRender.p.setScaleType(ImageView.ScaleType.CENTER_CROP);
        AdgainAdUnit adgainAdUnit = adgainNativeAdRender.b;
        int iA = o3.a((adgainAdUnit != null ? adgainAdUnit.closeStyle : 0) != 2 ? 25.0f : 20.0f);
        if (viewGroup instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iA, iA);
            layoutParams.addRule(9);
            layoutParams.addRule(15);
            marginLayoutParams = layoutParams;
        } else {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(iA, iA);
            layoutParams2.gravity = 19;
            marginLayoutParams = layoutParams2;
        }
        marginLayoutParams.setMargins(o3.a(10.0f), 0, 0, 0);
        adgainNativeAdRender.p.setOnClickListener(new View.OnClickListener() { // from class: com.adgain.sdk.base.natives.AdgainNativeAdRender.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AdgainNativeAdRender.a(AdgainNativeAdRender.this, (View) viewGroup);
            }
        });
        viewGroup.addView(adgainNativeAdRender.p, marginLayoutParams);
        o.a("NativeAdRender", "Close button added to container at left center position, mcr=" + adgainNativeAdRender.b.mcr + ", ranDom=" + adgainNativeAdRender.q + ", buttonSize=" + iA);
    }

    private View a(Collection<View> collection, MotionEvent motionEvent) {
        if (collection == null) {
            return null;
        }
        for (View view : collection) {
            if (view != null) {
                int rawX = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                int measuredWidth = view.getMeasuredWidth() + i;
                int measuredHeight = view.getMeasuredHeight() + i2;
                if (rawY >= i2 && rawY <= measuredHeight && rawX >= i && rawX <= measuredWidth) {
                    return view;
                }
            }
        }
        return null;
    }

    private void a(int i, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.t < 1000) {
            o.a("Click too frequently, ignored");
            return;
        }
        this.t = jCurrentTimeMillis;
        e0.a(this.b);
        e();
        if (i == 1) {
            try {
                getAdConfig().showDownloadDialog();
                return;
            } catch (Throwable th) {
                o.b("openFourElements fail:", th);
                return;
            }
        }
        if (i == 2 || i == 3) {
            getAdConfig().handleUrlAction(this.v, this.b, "2");
        } else {
            if (i != 4) {
                return;
            }
            getAdConfig().handleUrlAction(this.v, this.b, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z2) {
        AdgainAdUnit adgainAdUnit;
        if (z2) {
            o.a("NativeAdRender invoke onAdExposed " + this.n);
            this.x = s6.a();
            int iA = s6.a(this.b);
            this.y = iA;
            AdgainAdUnit adgainAdUnit2 = this.b;
            adgainAdUnit2.ccm = iA;
            adgainAdUnit2.ccr = this.x;
            if (this.n != null) {
                if (adgainAdUnit2.isValid()) {
                    this.n.onAdExposed();
                    View view = this.v;
                    if (view instanceof b7) {
                        ((b7) view).h();
                    } else if ((view instanceof ViewGroup) && view != null && (view instanceof ViewGroup) && (adgainAdUnit = this.b) != null && adgainAdUnit.getAdConfig() != null) {
                        ViewGroup viewGroup = (ViewGroup) this.v;
                        if (this.s == null) {
                            this.s = new k8(viewGroup.getContext(), this.b, new k8.d() { // from class: com.adgain.sdk.base.natives.AdgainNativeAdRender.9
                                @Override // com.adgain.sdk.a.k8.d
                                public View findViewById(int i) {
                                    return AdgainNativeAdRender.this.v;
                                }

                                @Override // com.adgain.sdk.a.k8.d
                                public View getAdCtaText() {
                                    return AdgainNativeAdRender.this.v;
                                }

                                @Override // com.adgain.sdk.a.k8.d
                                public View inflate(Context context, int i, ViewGroup viewGroup2) {
                                    return View.inflate(context, i, viewGroup2);
                                }

                                @Override // com.adgain.sdk.a.k8.d
                                public void onCountDownViewShow() {
                                }

                                @Override // com.adgain.sdk.a.k8.d
                                public void onOpenClick() {
                                    AdgainNativeAdRender.this.b.getAdConfig().handleUrlAction(AdgainNativeAdRender.this.v, AdgainNativeAdRender.this.b, "5");
                                }
                            });
                        }
                        this.s.d();
                    }
                } else {
                    this.n.onAdRenderFail(AdError.ERROR_AD_NOT_VALID);
                }
            }
            if (getSessionManager() != null) {
                qa sessionManager = getSessionManager();
                AdgainAdUnit adgainAdUnit3 = this.b;
                ((y) sessionManager).a(adgainAdUnit3, br.b.V, s6.a(adgainAdUnit3, this.e.mapValue()));
            }
        }
    }
}
