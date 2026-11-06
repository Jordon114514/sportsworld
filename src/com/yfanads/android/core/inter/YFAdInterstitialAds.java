package com.yfanads.android.core.inter;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import com.byazt.vov.ne;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.ads.chanel.adx.c;
import com.yfanads.android.callback.AdsControlCallback;
import com.yfanads.android.callback.AdsSpotCallback;
import com.yfanads.android.callback.BaseEnsureListener;
import com.yfanads.android.core.e;
import com.yfanads.android.core.toppush.YFAdTopPushAds;
import com.yfanads.android.core.toppush.YFTopPushListener;
import com.yfanads.android.libs.AbsCallback;
import com.yfanads.android.libs.utils.ActivityUtils;
import com.yfanads.android.model.BindInfo;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFAdType;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFAdInterstitialAds extends e implements YFInterstitialSetting {
    private BindInfo bindInfo;
    private final Context context;
    private boolean hasClose;
    private boolean hasExposure;
    private boolean hasStartLoad;
    private boolean hasTPShow;
    private boolean isTPShow;
    private YFInterstitialListener listener;
    private SoftReference<Activity> mActivity;
    private final String tag;
    private YFAdTopPushAds topPushAds;

    public static final class TPListener extends AbsCallback<YFAdInterstitialAds> implements YFTopPushListener {
        private static final String tag = "YFAds-TP";

        public TPListener(YFAdInterstitialAds yFAdInterstitialAds) {
            super(yFAdInterstitialAds);
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdClicked() {
            YFLog.high("YFAds-TP TopPush onAdClicked");
            if (get() != null) {
                get().setStopLooperByClick(true);
            }
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdClosed() {
            YFLog.high("YFAds-TP TopPush onAdClosed");
            if (get() != null) {
                get().closeTP();
            }
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdExposure() {
            YFLog.high("YFAds-TP TopPush onAdExposure");
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdFailed(YFAdError yFAdError) {
            YFLog.high("YFAds-TP TopPush onAdFailed");
            if (get() != null) {
                get().closeTP();
            }
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdRenderFailed() {
            YFLog.high("YFAds-TP TopPush onAdRenderFailed");
            if (get() != null) {
                get().closeTP();
            }
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdSuccess() {
            YFLog.high("YFAds-TP TopPush onAdSuccess");
            if (get() != null) {
                get().checkTPShow("onAdSuccess");
            }
        }
    }

    public YFAdInterstitialAds(Context context, YFInterstitialListener yFInterstitialListener) {
        super(context, yFInterstitialListener);
        this.tag = "YFAds-TP";
        this.hasStartLoad = false;
        this.isTPShow = false;
        this.hasExposure = false;
        this.hasClose = false;
        this.hasTPShow = false;
        this.context = context.getApplicationContext();
        if (context instanceof Activity) {
            this.mActivity = new SoftReference<>((Activity) context);
        }
        setAdType(YFAdType.INTR);
        this.listener = yFInterstitialListener;
    }

    private void checkStartTPAds(String str, int i) {
        if (hasTopPush() && this.bindInfo.isReqReady(i) && hasNotStartTP()) {
            YFLog.high("YFAds-TP checkStartTPAds from " + str);
            YFUtil.switchMainThread("YFAds-TP", new BaseEnsureListener() { // from class: com.yfanads.android.core.inter.OooO0O0
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    this.f22199OooO00o.lambda$checkStartTPAds$2();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkTPShow(String str) {
        try {
            if (!hasTopPush()) {
                YFLog.high("YFAds-TP checkTPShow has not tp, from " + str);
                return;
            }
            if (this.hasTPShow) {
                return;
            }
            if (!hasTPSuccess()) {
                YFLog.warn("YFAds-TP checkTPShow has not success, from " + str);
            } else {
                if (this.isTPShow) {
                    showTPAds(str);
                    return;
                }
                if (this.bindInfo.isShowReady(1)) {
                    showTPAds(str);
                    return;
                }
                if (this.bindInfo.isShowReady(2) && this.hasExposure) {
                    showTPAds(str);
                } else if (this.bindInfo.isShowReady(3) && this.hasClose) {
                    showTPAds(str);
                }
            }
        } catch (Exception e) {
            c.a(e, new StringBuilder("YFAds-TP checkTPShow e: "));
        }
    }

    private static void closeCustomInterstitial(Activity activity, String... strArr) {
        if (strArr == null) {
            return;
        }
        for (String str : strArr) {
            try {
                FragmentManager fragmentManager = activity.getFragmentManager();
                Fragment fragmentFindFragmentByTag = fragmentManager.findFragmentByTag(str);
                if (fragmentFindFragmentByTag != null) {
                    FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
                    fragmentTransactionBeginTransaction.remove(fragmentFindFragmentByTag);
                    fragmentTransactionBeginTransaction.commitAllowingStateLoss();
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void closeTP() {
        YFAdTopPushAds yFAdTopPushAds = this.topPushAds;
        if (yFAdTopPushAds != null) {
            yFAdTopPushAds.closeAds();
        }
    }

    private boolean hasNotStartTP() {
        return !this.hasStartLoad;
    }

    private boolean hasTPSuccess() {
        YFAdTopPushAds yFAdTopPushAds = this.topPushAds;
        return yFAdTopPushAds != null && yFAdTopPushAds.isReady();
    }

    private boolean hasTopPush() {
        BindInfo bindInfo = this.bindInfo;
        return bindInfo != null && bindInfo.hasUnionAds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkStartTPAds$2() {
        startTopPush(this.bindInfo.getAdId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showTPAds$3(String str) {
        Activity topActivity = ActivityUtils.getTopActivity();
        if (topActivity == null) {
            YFLog.error("YFAds-TP checkTPShow topActivity is null " + str);
            SoftReference<Activity> softReference = this.mActivity;
            topActivity = softReference != null ? softReference.get() : null;
        }
        if (topActivity == null) {
            this.hasTPShow = false;
            YFLog.error("YFAds-TP checkTPShow reqActivity is null, return. " + str);
            return;
        }
        YFLog.high("YFAds-TP showTPAds from " + str + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + topActivity);
        this.topPushAds.showAds(topActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startLoad$0(BindInfo bindInfo) {
        this.bindInfo = bindInfo;
        YFLog.high("YFAds-TP interAds load " + this.bindInfo);
        checkStartTPAds("load", 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startLoad$1(boolean z) {
        YFLog.high("YFAds-TP interAds total " + z);
        if (!z) {
            this.isTPShow = true;
            checkStartTPAds("fail", 1);
        }
        checkTPShow("load fail");
    }

    public static void removeInterstitial(Activity activity) {
        closeCustomInterstitial(activity, "interstitial", "download", ne.AD_TAG_DISLIKE);
    }

    private void showTPAds(final String str) {
        this.hasTPShow = true;
        YFUtil.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.android.core.inter.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f22197OooOO0o.lambda$showTPAds$3(str);
            }
        }, this.bindInfo.getShowDelayTime());
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1300788114 < 0)
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
    private void startTopPush(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.ref.SoftReference<android.app.Activity> r0 = r3.mActivity
            if (r0 == 0) goto L13
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L13
            java.lang.ref.SoftReference<android.app.Activity> r0 = r3.mActivity
            r0.get()
            r0 = move-result
            android.content.Context r0 = (android.content.Context) r0
            goto L15
            android.content.Context r0 = r3.context
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "YFAds-TP startTopPush tpId:"
            r1.<init>(r2)
            r1.append(r4)
            // decode failed: newPosition < 0: (-1300788114 < 0)
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.high(r1)
            r1 = 1
            r3.hasStartLoad = r1
            com.yfanads.android.core.toppush.YFAdTopPushAds r1 = new com.yfanads.android.core.toppush.YFAdTopPushAds
            com.yfanads.android.core.inter.YFAdInterstitialAds$TPListener r2 = new com.yfanads.android.core.inter.YFAdInterstitialAds$TPListener
            r2.<init>(r3)
            r1.<init>(r0, r2)
            r3.topPushAds = r1
            r1.loadOnly(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.inter.YFAdInterstitialAds.startTopPush(java.lang.String):void");
    }

    @Override // com.yfanads.android.core.e, com.yfanads.android.callback.BaseAdapterEvent
    public void adapterDidClosed(SdkSupplier sdkSupplier) {
        super.adapterDidClosed(sdkSupplier);
        this.hasClose = true;
        checkTPShow("adapterDidClosed");
    }

    @Override // com.yfanads.android.core.e, com.yfanads.android.callback.BaseAdapterEvent
    public void adapterDidExposure(SdkSupplier sdkSupplier) {
        super.adapterDidExposure(sdkSupplier);
        this.hasExposure = true;
        YFLog.high("YFAds-TP interAds exposure " + this.bindInfo);
        checkStartTPAds(UMengHelper.UMengValue.EXPOSURE, 2);
        checkTPShow("adapterDidExposure");
    }

    @Override // com.yfanads.android.core.e, com.yfanads.android.callback.BaseAdapterEvent
    public void adapterRenderFailed(SdkSupplier sdkSupplier) {
        super.adapterRenderFailed(sdkSupplier);
        this.isTPShow = true;
        YFLog.high("YFAds-TP interAds exposure fail" + this.bindInfo);
        checkTPShow("adapterRenderFailed");
    }

    @Override // com.yfanads.android.core.e, com.yfanads.android.callback.AdCoreAction
    public void destroy() {
        super.destroy();
        if (this.listener != null) {
            this.listener = null;
        }
        setAdsSpotCallback(null);
    }

    @Override // com.yfanads.android.core.e
    public int getAType() {
        return 3;
    }

    @Override // com.yfanads.android.callback.BaseAdapterNativeSetting
    @Deprecated
    public int getViewHeight() {
        return 0;
    }

    @Override // com.yfanads.android.callback.BaseAdapterNativeSetting
    @Deprecated
    public int getViewWidth() {
        return 0;
    }

    @Override // com.yfanads.android.core.e
    public void showAds(Activity activity) {
        super.showAds(activity);
        if (activity == null || !hasTopPush()) {
            return;
        }
        this.mActivity = new SoftReference<>(activity);
    }

    @Override // com.yfanads.android.core.e
    /* JADX INFO: renamed from: startLoad */
    public void lambda$loadOnly$4(String str) {
        setAdsSpotCallback(new AdsSpotCallback() { // from class: com.yfanads.android.core.inter.OooO0OO
            @Override // com.yfanads.android.callback.AdsSpotCallback
            public final void loadResult(BindInfo bindInfo) {
                this.f22200OooO00o.lambda$startLoad$0(bindInfo);
            }
        });
        setAdsFailCallback(new AdsControlCallback() { // from class: com.yfanads.android.core.inter.OooO0o
            @Override // com.yfanads.android.callback.AdsControlCallback
            public final void loadResult(boolean z) {
                this.f22201OooO00o.lambda$startLoad$1(z);
            }
        });
        super.lambda$loadOnly$4(str);
    }
}
