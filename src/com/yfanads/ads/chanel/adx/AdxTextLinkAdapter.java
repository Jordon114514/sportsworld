package com.yfanads.ads.chanel.adx;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import com.yfanads.ads.chanel.adx.utils.AdxUtil;
import com.yfanads.android.adx.AdxSDK;
import com.yfanads.android.adx.api.AdxScene;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.core.textlink.YFTextLinkSetting;
import com.yfanads.android.custom.TextLinkCustomAdapter;
import com.yfanads.android.custom.view.AdTLViewHolder;
import com.yfanads.android.libs.utils.YFOptional;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.TLTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxTextLinkAdapter extends TextLinkCustomAdapter {
    private boolean isAuto;
    private boolean isShakeAction;
    private boolean isShakeActionOne;
    AdxNativeAd nativeAds;

    public static abstract class AdListener implements AdxNativeAd.AdInteractionListener {
        private AdListener() {
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
            return false;
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdHide() {
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdShow() {
        }
    }

    public AdxTextLinkAdapter(YFTextLinkSetting yFTextLinkSetting) {
        super(yFTextLinkSetting);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void closeShake(AdTLViewHolder adTLViewHolder, TLTemplateData tLTemplateData) {
        YFOptional.ofNullable(adTLViewHolder).ifPresentRun(new YFOptional.Consumer() { // from class: com.yfanads.ads.chanel.adx.o0000O0
            @Override // com.yfanads.android.libs.utils.YFOptional.Consumer
            public final void accept(Object obj) {
                AdxTextLinkAdapter.lambda$closeShake$2((AdTLViewHolder) obj);
            }
        });
        YFOptional.ofNullable(this.nativeAds).ifPresentRun(new o0OO00O());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(boolean z, ViewGroup viewGroup, View view) {
        AdxNativeAd adxNativeAd = this.nativeAds;
        if (adxNativeAd != null) {
            if (z) {
                adxNativeAd.reportAdInfo(18, null);
            }
            this.nativeAds.unRegisterViewAction();
        }
        closeAds(viewGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$bindData$1(View view) {
        com.yfanads.android.adx.utils.b.a(getContext(), "AdxText feedback", this.sdkSupplier, this.nativeAds, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$closeShake$2(AdTLViewHolder adTLViewHolder) {
        adTLViewHolder.shakeArea.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadByNative() {
        AdxSDK.getLoadManager().loadNativeAd(new AdxScene.Builder(AdxUtil.getAdId(this.sdkSupplier)).setEcpm(getEcpm()).setReqId(getRequestId()).adStyle(2).build(), new LoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.2
            @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
            public void onError(int i, String str) {
                YFLog.high(AdxTextLinkAdapter.this.tag + " onError " + i + str);
                AdxTextLinkAdapter.this.handleFailed(i, str);
            }

            /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
            public void onNativeAdLoad(java.util.List<com.yfanads.android.adx.core.model.AdxNativeAd> r4) {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.adx.AdxTextLinkAdapter r1 = com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.this
                    java.lang.String r1 = r1.tag
                    java.lang.String r2 = "onNativeAdLoad"
                    com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r4 == 0) goto L3e
                    r4.isEmpty()
                    r1 = move-result
                    if (r1 != 0) goto L3e
                    r1 = 0
                    r4.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L20
                    goto L3e
                    com.yfanads.ads.chanel.adx.AdxTextLinkAdapter r2 = com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.yfanads.android.adx.core.model.AdxNativeAd r4 = (com.yfanads.android.adx.core.model.AdxNativeAd) r4
                    r2.nativeAds = r4
                    com.yfanads.ads.chanel.adx.AdxTextLinkAdapter r4 = com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.this
                    com.yfanads.android.adx.core.model.AdxNativeAd r1 = r4.nativeAds
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    com.yfanads.ads.chanel.adx.AdxTextLinkAdapter r4 = com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.this
                    r4.handleSucceed()
                    goto L50
                    r4 = move-exception
                    goto L46
                    com.yfanads.ads.chanel.adx.AdxTextLinkAdapter r4 = com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L50
                    r4.printStackTrace()
                    com.yfanads.ads.chanel.adx.AdxTextLinkAdapter r4 = com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean needUpdateAction() {
        return this.isShakeAction && this.isShakeActionOne;
    }

    private void registerViewForInteraction(Activity activity, final AdTLViewHolder adTLViewHolder, boolean z, final TLTemplateData tLTemplateData, AdxNativeAd adxNativeAd) {
        HashMap map = new HashMap();
        BaseTemplateData.InteractiveStyle activeStyle = tLTemplateData.getActiveStyle();
        if (activeStyle == BaseTemplateData.InteractiveStyle.CLICK_SHAKE) {
            adTLViewHolder.shakeArea.setVisibility(0);
            map.put(adTLViewHolder.adCard, 4);
            map.put(adTLViewHolder.shakeArea, 1);
        } else if (activeStyle == BaseTemplateData.InteractiveStyle.CLICK_SLIDE) {
            map.put(adTLViewHolder.adCard, 6);
        } else {
            map.put(adTLViewHolder.adCard, 4);
        }
        map.put(adTLViewHolder.adCloseDelay, 4);
        if (activity != null) {
            adxNativeAd.registerViewForInteraction(activity, AdSourceType.TEXT_LINK, adTLViewHolder.adCard, map, new AdxNativeAd.InteractionConf(this.isAuto, getEcpm(), tLTemplateData), new AdListener() { // from class: com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super();
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
                public void onAdShakeSuccess(boolean z2, boolean z3, boolean z4) {
                    super.onAdShakeSuccess(z2, z3, z4);
                    if (AdxTextLinkAdapter.this.needUpdateAction()) {
                        tLTemplateData.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_V3.getValue());
                        AdxTextLinkAdapter.this.updateShakeAction(tLTemplateData);
                        AdxTextLinkAdapter.this.closeShake(adTLViewHolder, tLTemplateData);
                    }
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
                public void onExposure(boolean z2) {
                    if (z2) {
                        AdxTextLinkAdapter.this.handleExposure();
                    } else {
                        AdxTextLinkAdapter.this.handleFailed(YFAdError.ERROR_ADX_EXPOSURE, "exposure url empty");
                    }
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
                public void onHandleClick(boolean z2) {
                    YFLog.high(" onHandleClick");
                    AdxTextLinkAdapter.this.handleClick(z2);
                }
            });
        }
        if (!z || adxNativeAd == null) {
            return;
        }
        adxNativeAd.reportAdInfo(11, null);
    }

    private void showNativeADs(Activity activity, ViewGroup viewGroup) {
        if (this.nativeAds != null) {
            if (isBidding()) {
                AdxNativeAd adxNativeAd = this.nativeAds;
                adxNativeAd.setBidEcpm(adxNativeAd.getECPM(), 0L);
            }
            addView(activity, viewGroup);
            return;
        }
        YFLog.debug(this.tag + " nativeAds is null, return. ");
        handleFailed(YFAdError.parseErr(YFAdError.ERROR_EXCEPTION_SHOW));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateShakeAction(TLTemplateData tLTemplateData) {
        this.isShakeActionOne = tLTemplateData.isActionOne();
        this.isShakeAction = tLTemplateData.isShake() || tLTemplateData.isTwist();
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A3: CONST_STRING r10
        java.lang.IllegalArgumentException: newPosition < 0: (-2088428008 < 0)
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
    @Override // com.yfanads.android.custom.TextLinkCustomAdapter
    public void bindData(android.app.Activity r9, com.yfanads.android.model.template.TLTemplateData r10, android.view.ViewGroup r11, com.yfanads.android.custom.view.AdTLViewHolder r12) {
        /*
            r8 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r8.nativeAds
            r0.getMaterialType()
            r0 = move-result
            r1 = 1
            if (r0 != r1) goto Lb
            r0 = r1
            goto Lc
            r0 = 0
            boolean r2 = r8.isSupportShake
            if (r2 != 0) goto L28
            r10.isAction()
            r2 = move-result
            if (r2 == 0) goto L28
            r10.isOnlyAction()
            r2 = move-result
            if (r2 == 0) goto L1f
            r10.setWholeClick()
            com.yfanads.android.model.template.BaseTemplateData$InteractiveStyle r2 = com.yfanads.android.model.template.BaseTemplateData.InteractiveStyle.CLICK_V3
            r2.getValue()
            r2 = move-result
            r10.resetActivityStyle(r2)
            r8.updateShakeAction(r10)
            int r2 = com.yfanads.android.adx.R.mipmap.yf_ad_logo
            r8.getAdnId()
            r3 = move-result
            r10.updAdLog(r2, r3)
            r8.getContext()
            r2 = move-result
            r12.updateShowView(r2, r10)
            com.yfanads.android.adx.core.model.AdxNativeAd r2 = r8.nativeAds
            r2.getTitle()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L4e
            com.yfanads.android.adx.core.model.AdxNativeAd r2 = r8.nativeAds
            r2.getAdDescription()
            r2 = move-result
            goto L54
            com.yfanads.android.adx.core.model.AdxNativeAd r2 = r8.nativeAds
            r2.getTitle()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 == 0) goto L5e
            r10.getTitle()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L69
            android.widget.TextView r3 = r12.title
            r3.setText(r2)
            r10.isShowIcon()
            r2 = move-result
            r1 = r1 ^ r2
            com.yfanads.android.adx.core.model.AdxNativeAd r2 = r8.nativeAds
            r2.getAppIconUrl()
            r2 = move-result
            int r3 = r10.popHeight
            r12.loadAdIcon(r1, r2, r3)
            r12.getCloseView(r10)
            r1 = move-result
            com.yfanads.ads.chanel.adx.o0000O00 r2 = new com.yfanads.ads.chanel.adx.o0000O00
            r2.<init>()
            r1.setOnClickListener(r2)
            com.yfanads.android.adx.core.model.AdxNativeAd r7 = r8.nativeAds
            r2 = r8
            r3 = r9
            r4 = r12
            r5 = r0
            r6 = r10
            r2.registerViewForInteraction(r3, r4, r5, r6, r7)
            android.widget.ImageView r9 = r12.dislikeBtn
            com.yfanads.ads.chanel.adx.o0000oo r10 = new com.yfanads.ads.chanel.adx.o0000oo
            r10.<init>()
            r9.setOnClickListener(r10)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = r8.tag
            r9.append(r10)
            // decode failed: newPosition < 0: (-2088428008 < 0)
            r9.append(r10)
            r9.append(r0)
            r9.toString()
            r9 = move-result
            com.yfanads.android.adx.utils.a.a(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.TLTemplateData, android.view.ViewGroup, com.yfanads.android.custom.view.AdTLViewHolder):void");
    }

    @Override // com.yfanads.android.custom.TextLinkCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        AdxNativeAd adxNativeAd = this.nativeAds;
        if (adxNativeAd != null) {
            adxNativeAd.destroy(AdSourceType.BANNER);
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(Context context) {
        AdxUtil.initSDK(this.tag, context, getInitBean(), isListPackage(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                AdxTextLinkAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                AdxTextLinkAdapter.this.loadByNative();
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.TextLinkCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        super.lambda$showAds$1(activity, viewGroup);
        showNativeADs(activity, viewGroup);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return AdxUtil.getAdInfo(this.nativeAds, getRequestId());
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.ADX.channel;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r4) {
        /*
            r3 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r3.nativeAds
            if (r0 == 0) goto L43
            r1 = 19
            r2 = 0
            r0.reportAdInfo(r1, r2)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.tag
            r0.append(r1)
            java.lang.String r1 = " sendBiddingSucResult current="
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r3.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 == 0) goto L24
            r1.toShortString()
            r1 = move-result
            goto L25
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = " loss="
            r0.append(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L39
            if (r4 == 0) goto L39
            r4.toShortString()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.high(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxTextLinkAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }
}
