package com.yfanads.ads.chanel.xm;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.huawei.hms.framework.common.BundleUtil;
import com.miui.zeus.mimo.sdk.ADParams;
import com.miui.zeus.mimo.sdk.BannerAd;
import com.miui.zeus.mimo.sdk.TemplateAd;
import com.yfanads.ads.chanel.xm.utils.XmUtil;
import com.yfanads.android.callback.BaseEnsureListener;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.custom.MixBannerCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.YFExpView;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class XmMixBannerAdapter extends MixBannerCustomAdapter {
    private BannerAd bannerAd;
    private TemplateAd templateAd;

    /* JADX INFO: renamed from: com.yfanads.ads.chanel.xm.XmMixBannerAdapter$4, reason: invalid class name */
    public class AnonymousClass4 implements TemplateAd.TemplateAdInteractionListener {
        final /* synthetic */ YFExpView val$view;

        public AnonymousClass4(YFExpView yFExpView) {
            this.val$view = yFExpView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdDismissed$0(YFExpView yFExpView) {
            XmMixBannerAdapter.this.handleClose(yFExpView);
        }

        @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdInteractionListener
        public void onAdClick() {
            XmMixBannerAdapter.this.handleClick(this.val$view);
        }

        @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdInteractionListener
        public void onAdDismissed() {
            final YFExpView yFExpView = this.val$view;
            YFUtil.switchMainThread("onAdDismissed", new BaseEnsureListener() { // from class: com.yfanads.ads.chanel.xm.OooO0O0
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    this.f21910OooO00o.lambda$onAdDismissed$0(yFExpView);
                }
            });
        }

        @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdInteractionListener
        public void onAdRenderFailed(int i, String str) {
            YFLog.error(XmMixBannerAdapter.this.tag + " onRenderFail, msg:" + str + BundleUtil.UNDERLINE_TAG + i);
            XmMixBannerAdapter.this.handleRenderFailed(this.val$view);
        }

        @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdInteractionListener
        public void onAdShow() {
            XmMixBannerAdapter.this.handleExposure(this.val$view);
        }
    }

    /* JADX INFO: renamed from: com.yfanads.ads.chanel.xm.XmMixBannerAdapter$5, reason: invalid class name */
    public class AnonymousClass5 implements BannerAd.BannerInteractionListener {
        final /* synthetic */ YFExpView val$view;

        public AnonymousClass5(YFExpView yFExpView) {
            this.val$view = yFExpView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdDismiss$0(YFExpView yFExpView) {
            XmMixBannerAdapter.this.handleClose(yFExpView);
        }

        @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerInteractionListener
        public void onAdClick() {
            YFLog.debug(XmMixBannerAdapter.this.tag + " onAdClick");
            XmMixBannerAdapter.this.handleClick(this.val$view);
        }

        @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerInteractionListener
        public void onAdDismiss() {
            YFLog.debug(XmMixBannerAdapter.this.tag + " onAdDismiss");
            final YFExpView yFExpView = this.val$view;
            YFUtil.switchMainThread("onAdDismissed", new BaseEnsureListener() { // from class: com.yfanads.ads.chanel.xm.OooO0OO
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    this.f21912OooO00o.lambda$onAdDismiss$0(yFExpView);
                }
            });
        }

        @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerInteractionListener
        public void onAdShow() {
            YFLog.debug(XmMixBannerAdapter.this.tag + " onAdShow");
            XmMixBannerAdapter.this.handleExposure(this.val$view);
        }

        @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerInteractionListener
        public void onRenderFail(int i, String str) {
            YFLog.error(XmMixBannerAdapter.this.tag + " onRenderFail, msg:" + str + BundleUtil.UNDERLINE_TAG + i);
            XmMixBannerAdapter.this.handleRenderFailed(this.val$view);
        }

        @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerInteractionListener
        public void onRenderSuccess() {
            YFLog.debug(XmMixBannerAdapter.this.tag + " onRenderSuccess");
        }
    }

    public XmMixBannerAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getBannerPrice() {
        Map mediaExtraInfo;
        Object obj;
        BannerAd bannerAd = this.bannerAd;
        if (bannerAd == null || (mediaExtraInfo = bannerAd.getMediaExtraInfo()) == null || mediaExtraInfo.isEmpty() || (obj = mediaExtraInfo.get("price")) == null) {
            return 0L;
        }
        return ((Long) obj).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getPrice() {
        Map mediaExtraInfo;
        Object obj;
        TemplateAd templateAd = this.templateAd;
        if (templateAd == null || (mediaExtraInfo = templateAd.getMediaExtraInfo()) == null || mediaExtraInfo.isEmpty() || (obj = mediaExtraInfo.get("price")) == null) {
            return 0L;
        }
        return ((Long) obj).longValue();
    }

    private void loadTemplate() {
        this.templateAd = new TemplateAd();
        ADParams.Builder builder = new ADParams.Builder();
        builder.setUpId(this.sdkSupplier.getPotId());
        this.templateAd.setMute(this.sdkSupplier.isMute());
        this.templateAd.loadAd(builder.build(), new TemplateAd.TemplateAdLoadListener() { // from class: com.yfanads.ads.chanel.xm.XmMixBannerAdapter.2
            @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdLoadListener
            public void onAdLoadFailed(int i, String str) {
                XmMixBannerAdapter.this.handleFailed(i, str);
            }

            @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdLoadListener
            public void onAdLoaded() {
                if (XmMixBannerAdapter.this.templateAd != null) {
                    XmMixBannerAdapter xmMixBannerAdapter = XmMixBannerAdapter.this;
                    xmMixBannerAdapter.setEcpm(xmMixBannerAdapter.getPrice());
                }
                XmMixBannerAdapter.this.handleSucceed();
            }
        });
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        TemplateAd templateAd = this.templateAd;
        if (templateAd != null) {
            templateAd.destroy();
            this.templateAd = null;
        }
        BannerAd bannerAd = this.bannerAd;
        if (bannerAd != null) {
            bannerAd.destroy();
            this.bannerAd = null;
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        XmUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.xm.XmMixBannerAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                XmMixBannerAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                XmMixBannerAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void doShowBannerAd(Activity activity) {
        try {
            if (this.bannerAd == null) {
                YFNativeExpressSetting yFNativeExpressSetting = this.setting;
                if (yFNativeExpressSetting != null) {
                    yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                    return;
                }
                return;
            }
            this.viewList.clear();
            if (isBidding()) {
                this.bannerAd.setPrice(getBannerPrice());
            }
            if (this.setting != null) {
                FrameLayout frameLayout = new FrameLayout(activity);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                YFExpView yFExpView = new YFExpView(frameLayout, getAdType());
                this.viewList.add(yFExpView);
                this.setting.adapterRenderSuccess(this.sdkSupplier, this.viewList);
                this.bannerAd.showAd(activity, frameLayout, new AnonymousClass5(yFExpView));
            }
        } catch (Exception e) {
            e.printStackTrace();
            handleShowFailed();
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public void doShowNativeAd(Activity activity) {
        YFLog.warn(this.tag + " hw is not support show nativeAd ");
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null) {
            yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
        }
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void doShowTemplateAd(Activity activity) {
        try {
            if (this.templateAd == null) {
                YFNativeExpressSetting yFNativeExpressSetting = this.setting;
                if (yFNativeExpressSetting != null) {
                    yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                    return;
                }
                return;
            }
            this.viewList.clear();
            if (isBidding()) {
                this.templateAd.setPrice(getPrice());
            }
            if (this.setting != null) {
                FrameLayout frameLayout = new FrameLayout(activity);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                YFExpView yFExpView = new YFExpView(frameLayout, getAdType());
                this.viewList.add(yFExpView);
                this.setting.adapterRenderSuccess(this.sdkSupplier, this.viewList);
                this.templateAd.show(frameLayout, new AnonymousClass4(yFExpView));
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getAdType() {
        return AdSource.XM.getChannel();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.XM.channel;
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadBannerAd(Context context) {
        loadBannerAd();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (40271193 > 9819880)
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
    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadNativeAd(android.content.Context r2) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r0 = r1.tag
            r2.append(r0)
            // decode failed: newPosition > limit: (40271193 > 9819880)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.warn(r2)
            java.lang.String r2 = "9901"
            com.yfanads.android.model.YFAdError.parseErr(r2)
            r2 = move-result
            r1.handleFailed(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmMixBannerAdapter.loadNativeAd(android.content.Context):void");
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadTemplateAd(Context context) {
        loadTemplate();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r5, com.yfanads.android.model.SdkSupplier r6) {
        /*
            r4 = this;
            com.miui.zeus.mimo.sdk.BannerAd r6 = r4.bannerAd
            java.lang.String r0 = " win="
            java.lang.String r1 = " sendBiddingLossResult current="
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r6 == 0) goto L44
            com.yfanads.ads.chanel.xm.utils.XmUtil.getLossParams(r5)
            r3 = move-result
            r6.loss(r3)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r3 = r4.tag
            r6.append(r3)
            r6.append(r1)
            com.yfanads.android.model.SdkSupplier r3 = r4.sdkSupplier
            if (r3 == 0) goto L27
            r3.toShortString()
            r3 = move-result
            goto L28
            r3 = r2
            r6.append(r3)
            r6.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r3 = move-result
            if (r3 == 0) goto L39
            r5.toShortString()
            r3 = move-result
            goto L3a
            r3 = r2
            r6.append(r3)
            r6.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.high(r6)
            com.miui.zeus.mimo.sdk.TemplateAd r6 = r4.templateAd
            if (r6 == 0) goto L80
            com.yfanads.ads.chanel.xm.utils.XmUtil.getLossParams(r5)
            r3 = move-result
            r6.loss(r3)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r3 = r4.tag
            r6.append(r3)
            r6.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r4.sdkSupplier
            if (r1 == 0) goto L65
            r1.toShortString()
            r1 = move-result
            goto L66
            r1 = r2
            r6.append(r1)
            r6.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L76
            r5.toShortString()
            r2 = move-result
            r6.append(r2)
            r6.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.high(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmMixBannerAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3 in method: com.yfanads.ads.chanel.xm.XmMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3 in method: com.yfanads.ads.chanel.xm.XmMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    private void loadBannerAd() {
        this.bannerAd = new BannerAd();
        ADParams.Builder builder = new ADParams.Builder();
        builder.setUpId(this.sdkSupplier.getPotId());
        this.bannerAd.setMute(this.sdkSupplier.isMute());
        this.bannerAd.loadAd(builder.build(), new BannerAd.BannerLoadListener() { // from class: com.yfanads.ads.chanel.xm.XmMixBannerAdapter.3
            /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r3
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
            @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerLoadListener
            public void onAdLoadFailed(int r3, java.lang.String r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.xm.XmMixBannerAdapter r1 = com.yfanads.ads.chanel.xm.XmMixBannerAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = " onError: code = "
                    r0.append(r1)
                    r0.append(r3)
                    java.lang.String r1 = " msg = "
                    r0.append(r1)
                    r0.append(r4)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    com.yfanads.ads.chanel.xm.XmMixBannerAdapter r0 = com.yfanads.ads.chanel.xm.XmMixBannerAdapter.this
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    r1.append(r3)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.append(r3)
                    r1.toString()
                    r3 = move-result
                    r0.handleFailed(r3, r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmMixBannerAdapter.AnonymousClass3.onAdLoadFailed(int, java.lang.String):void");
            }

            @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerLoadListener
            public void onBannerAdLoadSuccess() {
                if (XmMixBannerAdapter.this.bannerAd != null) {
                    XmMixBannerAdapter xmMixBannerAdapter = XmMixBannerAdapter.this;
                    xmMixBannerAdapter.setEcpm(xmMixBannerAdapter.getBannerPrice());
                }
                XmMixBannerAdapter.this.handleSucceed();
            }
        });
    }
}
