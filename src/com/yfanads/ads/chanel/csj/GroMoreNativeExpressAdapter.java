package com.yfanads.ads.chanel.csj;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdSlot$Builder;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener;
import com.huawei.hms.framework.common.BundleUtil;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.custom.NativeExpressCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.ExpView;
import com.yfanads.android.model.YFExpView;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GroMoreNativeExpressAdapter extends CsjNativeExpressAdapter implements TTAdNative.FeedAdListener {

    public static class ExpressRenderListener extends NativeExpressCustomAdapter.ExpViewListener<GroMoreNativeExpressAdapter> implements MediationExpressRenderListener {
        private YFExpView expView;

        public ExpressRenderListener(GroMoreNativeExpressAdapter groMoreNativeExpressAdapter, YFExpView yFExpView) {
            super(groMoreNativeExpressAdapter);
            this.expView = yFExpView;
        }

        @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener
        public void onAdClick() {
            YFLog.debug("GroMoreNativeExpressAdapter onAdClick");
            if (getAdapter() != null) {
                getAdapter().handleClick(this.expView);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener
        public void onAdShow() {
            YFLog.debug("GroMoreNativeExpressAdapter onAdShow");
            if (getAdapter() != null) {
                getAdapter().handleExposure(this.expView);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener
        public void onRenderFail(View view, String str, int i) {
            if (getAdapter() != null) {
                YFLog.error(getAdapter().tag + " onRenderFail msg: " + str + BundleUtil.UNDERLINE_TAG + i);
                getAdapter().handleRenderFailed(this.expView);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTNativeAd$ExpressRenderListener
        public void onRenderSuccess(View view, float f, float f2, boolean z) {
            YFLog.debug("GroMoreNativeExpressAdapter onRenderSuccess");
        }
    }

    public GroMoreNativeExpressAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
    }

    @Override // com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.GroMoreNativeExpressAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                GroMoreNativeExpressAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                GroMoreNativeExpressAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter, com.yfanads.android.custom.NativeExpressCustomAdapter
    public void doShowAD(Activity activity) {
        if (YFListUtils.isEmpty(this.nativeAds2)) {
            return;
        }
        int size = getSize();
        if (size <= 0) {
            YFNativeExpressSetting yFNativeExpressSetting = this.setting;
            if (yFNativeExpressSetting != null) {
                yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                return;
            }
            return;
        }
        this.viewList.clear();
        for (int i = 0; i < size; i++) {
            this.viewList.add(getView(activity, i, null));
        }
        YFNativeExpressSetting yFNativeExpressSetting2 = this.setting;
        if (yFNativeExpressSetting2 != null) {
            yFNativeExpressSetting2.adapterRenderSuccess(this.sdkSupplier, this.viewList);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter, com.yfanads.android.core.BaseChanelAdapter
    public java.lang.String getAdReqId(int r3) {
        /*
            r2 = this;
            r2.isTemplate()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L35
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L67
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeAds
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto L67
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeAds
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L34
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeAds
            r0.get(r3)
            r3 = move-result
            com.bytedance.sdk.openadsdk.TTNativeExpressAd r3 = (com.bytedance.sdk.openadsdk.TTNativeExpressAd) r3
            r3.getMediationManager()
            r3 = move-result
            r3.getBestEcpm()
            r3 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getMReqId(r3)
            r1 = move-result
            return r1
            r2.isNative()
            r0 = move-result
            if (r0 == 0) goto L67
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r0 = r2.nativeAds2
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L67
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r0 = r2.nativeAds2
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto L67
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r0 = r2.nativeAds2
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L67
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r0 = r2.nativeAds2
            r0.get(r3)
            r3 = move-result
            com.bytedance.sdk.openadsdk.TTFeedAd r3 = (com.bytedance.sdk.openadsdk.TTFeedAd) r3
            r3.getMediationManager()
            r3 = move-result
            r3.getBestEcpm()
            r3 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getMReqId(r3)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreNativeExpressAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter, com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.GROMORE.channel;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public ExpView getView(Activity activity, final int i, ViewGroup viewGroup) {
        TTFeedAd adNative = getAdNative(i);
        FrameLayout frameLayout = new FrameLayout(getContext());
        View adView = adNative.getAdView();
        if (adView != null && adView.getParent() == null) {
            frameLayout.removeAllViews();
            frameLayout.addView(adView);
        }
        YFExpView yFExpView = new YFExpView(frameLayout, getAdType(), i);
        adNative.setExpressRenderListener(new ExpressRenderListener(this, yFExpView));
        adNative.setDislikeCallback(activity, new TTAdDislike.DislikeInteractionCallback() { // from class: com.yfanads.ads.chanel.csj.GroMoreNativeExpressAdapter.2
            @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
            public void onCancel() {
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
            public void onSelected(int i2, String str, boolean z) {
                GroMoreNativeExpressAdapter.this.closeAds(i);
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
            public void onShow() {
            }
        });
        adNative.render();
        return yFExpView;
    }

    @Override // com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter
    public void onError(int i, String str) {
        handleFailed(i, str);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0080: CONST_STRING r2 in method: com.yfanads.ads.chanel.csj.GroMoreNativeExpressAdapter.onFeedAdLoad(java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd>):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0080: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1635192360 < 0)
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
    public void onFeedAdLoad(java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r1) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreNativeExpressAdapter.onFeedAdLoad(java.util.List):void");
    }

    @Override // com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        TTAdNative tTAdNativeCreateAdNative = CsjUtil.getADManger().createAdNative(context);
        int screenWidth = ScreenUtil.getScreenWidth(context);
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null && yFNativeExpressSetting.getViewWidth() > 0) {
            screenWidth = ScreenUtil.dip2px(context, this.setting.getViewWidth());
        }
        tTAdNativeCreateAdNative.loadFeedAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setImageAcceptedSize(screenWidth, 0).setMediationAdSlot(new MediationAdSlot$Builder().setExtraObject("show_adn_load_error_detail", Boolean.TRUE).build()).build(), this);
    }
}
