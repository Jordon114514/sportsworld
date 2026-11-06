package com.yfanads.android.core.splash;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.yfanads.ads.chanel.adx.holder.a;
import com.yfanads.android.callback.AdsSpotCallback;
import com.yfanads.android.core.e;
import com.yfanads.android.core.shop.YFShopMallAdsManager;
import com.yfanads.android.core.shop.YFShopMallAdsObserver;
import com.yfanads.android.model.BindInfo;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.ShopMallData;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFAdType;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFAdSplashAds extends e implements YFSplashSetting, YFShopMallAdsObserver {
    private static final String shopMallTag = "YFAdShopMallAds";
    private static final String tag = "YFAdInterstitialAds";
    private BindInfo bindInfo;
    private View bottomView;
    private final Context context;
    private boolean isCustom;
    private YFSplashListener listener;
    private final YFShopMallAdsManager shopMallAdsManager;
    private String showShopMallActivityName;
    private int[] wSize;

    public YFAdSplashAds(Context context, YFSplashListener yFSplashListener) {
        super(context, yFSplashListener);
        this.wSize = new int[]{0, 0};
        this.shopMallAdsManager = YFShopMallAdsManager.getInstance();
        this.listener = yFSplashListener;
        this.context = context.getApplicationContext();
        try {
            setAdType(YFAdType.SPLASH);
            this.wSize = ScreenUtil.getScreenSize(context, true);
        } catch (Throwable th) {
            a.a(th, new StringBuilder("YFAdSplashAds init error "));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        try {
            super.showAds(activity, viewGroup);
        } catch (Throwable th) {
            YFLog.error("YFAdInterstitialAds showAds error " + Log.getStackTraceString(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (190729489 > 9819880)
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
    public /* synthetic */ void lambda$startLoad$0(java.lang.String r3, com.yfanads.android.model.BindInfo r4) {
        /*
            r2 = this;
            r2.bindInfo = r4
            java.lang.String r4 = "loadResult adId:"
            // decode failed: newPosition > limit: (190729489 > 9819880)
            com.yfanads.android.action.a.a(r4, r3, r0)
            r3 = move-result
            com.yfanads.android.model.BindInfo r4 = r2.bindInfo
            r3.append(r4)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.debug(r3)
            com.yfanads.android.core.shop.YFShopMallAdsManager r3 = r2.shopMallAdsManager
            android.content.Context r4 = r2.context
            com.yfanads.android.model.BindInfo r0 = r2.bindInfo
            java.lang.String r1 = r2.showShopMallActivityName
            r3.prepare(r4, r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.splash.YFAdSplashAds.lambda$startLoad$0(java.lang.String, com.yfanads.android.model.BindInfo):void");
    }

    @Override // com.yfanads.android.core.e, com.yfanads.android.callback.BaseAdapterEvent
    public void adapterDidExposure(SdkSupplier sdkSupplier) {
        this.shopMallAdsManager.onSplashExposure(this);
        super.adapterDidExposure(sdkSupplier);
    }

    @Override // com.yfanads.android.core.e, com.yfanads.android.callback.AdCoreAction
    public void destroy() {
        super.destroy();
        this.shopMallAdsManager.detachObserver(this);
        this.bindInfo = null;
        if (this.listener != null) {
            this.listener = null;
        }
    }

    @Override // com.yfanads.android.core.e
    public int getAType() {
        return 1;
    }

    @Override // com.yfanads.android.core.splash.YFSplashSetting
    public View getBottomView() {
        return this.bottomView;
    }

    @Override // com.yfanads.android.core.splash.YFSplashSetting
    public int[] getSize() {
        return this.wSize;
    }

    @Override // com.yfanads.android.core.splash.YFSplashSetting
    public boolean isCustom() {
        return this.isCustom;
    }

    @Override // com.yfanads.android.core.e
    public boolean isSupportShopMall() {
        return this.shopMallAdsManager.hasBinding(this);
    }

    @Override // com.yfanads.android.core.e
    public void onAdFailed(YFAdError yFAdError) {
        YFSplashListener yFSplashListener = this.listener;
        if (yFSplashListener != null) {
            yFSplashListener.onAdFailed(yFAdError);
        }
    }

    @Override // com.yfanads.android.core.shop.YFShopMallAdsObserver
    public void onShopMallAdClosed() {
        YFLog.high("YFAdShopMallAds onShopMallAdClosed");
    }

    @Override // com.yfanads.android.core.shop.YFShopMallAdsObserver
    public void onShopMallAdFailed(YFAdError yFAdError) {
        YFLog.high("YFAdShopMallAds onShopMallAdFailed " + yFAdError);
    }

    @Override // com.yfanads.android.core.shop.YFShopMallAdsObserver
    public void onShopMallAdRenderFailed() {
        YFLog.high("YFAdShopMallAds onShopMallAdRenderFailed");
    }

    @Override // com.yfanads.android.core.shop.YFShopMallAdsObserver
    public void onShopMallAdSuccess(ShopMallData shopMallData) {
        YFLog.high("YFAdShopMallAds onShopMallAdSuccess");
    }

    public void setBottomView(View view) {
        this.bottomView = view;
    }

    public void setHeight(int i) {
        if (i == 0) {
            YFLog.debug("YFAdSplashAds set 0, auto");
            return;
        }
        this.isCustom = true;
        double d = i;
        int i2 = this.wSize[1];
        if (d < ((double) i2) * 0.75d) {
            YFLog.debug("YFAdSplashAds setHeight is low 75%, fix it");
            i = (int) (((double) this.wSize[1]) * 0.75d);
        } else if (i > i2) {
            YFLog.debug("YFAdSplashAds setHeight is high, fix it");
            i = this.wSize[1];
        }
        this.wSize[1] = i;
        YFLog.debug("YFAdSplashAds setHeight -- " + i);
    }

    public void setShopMallActivityName(String str) {
        this.showShopMallActivityName = str;
        YFLog.high("YFAdInterstitialAds setShopMallActivityName is " + str);
    }

    public void setWidth(int i) {
        if (i == 0) {
            YFLog.high("set 0, auto");
            return;
        }
        this.isCustom = true;
        double d = i;
        int i2 = this.wSize[0];
        if (d < ((double) i2) * 0.75d) {
            YFLog.debug("YFAdSplashAds setWidth is low 75%, fix it");
            i = (int) (((double) this.wSize[0]) * 0.75d);
        } else if (i > i2) {
            YFLog.debug("YFAdSplashAds setWidth is high, fix it");
            i = this.wSize[0];
        }
        this.wSize[0] = i;
        YFLog.debug("YFAdSplashAds setWidth -- " + i);
    }

    @Override // com.yfanads.android.core.e
    public void showAds(final Activity activity, final ViewGroup viewGroup) {
        try {
            YFLog.high("YFAdInterstitialAds showAds ");
            viewGroup.post(new Runnable() { // from class: com.yfanads.android.core.splash.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22228OooOO0o.lambda$showAds$1(activity, viewGroup);
                }
            });
            this.shopMallAdsManager.onSplashShown(this, activity);
        } catch (Throwable th) {
            YFLog.high("YFAdSplashAds showAds error " + Log.getStackTraceString(th));
        }
    }

    @Override // com.yfanads.android.core.e
    /* JADX INFO: renamed from: startLoad */
    public void lambda$loadOnly$4(final String str) {
        setAdsSpotCallback(new AdsSpotCallback() { // from class: com.yfanads.android.core.splash.OooO0O0
            @Override // com.yfanads.android.callback.AdsSpotCallback
            public final void loadResult(BindInfo bindInfo) {
                this.f22231OooO00o.lambda$startLoad$0(str, bindInfo);
            }
        });
        super.lambda$loadOnly$4(str);
    }
}
