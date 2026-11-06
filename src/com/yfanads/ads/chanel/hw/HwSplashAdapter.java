package com.yfanads.ads.chanel.hw;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.huawei.hms.ads.AdParam;
import com.huawei.hms.ads.BiddingInfo;
import com.huawei.hms.ads.BiddingParam;
import com.huawei.hms.ads.splash.SplashAd;
import com.huawei.hms.ads.splash.SplashAdDisplayListener;
import com.huawei.hms.ads.splash.SplashView;
import com.huawei.hms.ads.splash.listener.SplashListener;
import com.huawei.hms.ads.splash.listener.SplashLoadListener;
import com.yfanads.ads.chanel.hw.utils.HwUtil;
import com.yfanads.android.core.splash.YFSplashSetting;
import com.yfanads.android.custom.SplashCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class HwSplashAdapter extends SplashCustomAdapter {
    private SplashAd splashAd;

    public HwSplashAdapter(YFSplashSetting yFSplashSetting) {
        super(yFSplashSetting);
    }

    public static /* synthetic */ void access$000(HwSplashAdapter hwSplashAdapter) {
        hwSplashAdapter.setEcpm();
    }

    private int getScreenOrientation(Activity activity) {
        return activity.getResources().getConfiguration().orientation == 2 ? 0 : 1;
    }

    private SplashView getSplashView() {
        SplashView splashView = this.splashAd.getSplashView();
        splashView.setAudioFocusType(1);
        splashView.setAdDisplayListener(new SplashAdDisplayListener() { // from class: com.yfanads.ads.chanel.hw.HwSplashAdapter.2
            @Override // com.huawei.hms.ads.splash.SplashAdDisplayListener
            public void onAdClick() {
                YFLog.high(HwSplashAdapter.this.tag + " onAdClick");
                HwSplashAdapter.this.handleClick();
            }

            @Override // com.huawei.hms.ads.splash.SplashAdDisplayListener
            public void onAdShowed() {
                YFLog.high(HwSplashAdapter.this.tag + " onAdShowed");
                HwSplashAdapter.this.handleExposure();
            }
        });
        return splashView;
    }

    private void loadInterstitialAd(Context context) {
        int screenOrientation;
        AdParam.Builder builder = new AdParam.Builder();
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            activity.setRequestedOrientation(14);
            screenOrientation = getScreenOrientation(activity);
        } else {
            screenOrientation = 1;
        }
        if (isBidding()) {
            BiddingParam.Builder builder2 = new BiddingParam.Builder();
            builder2.setBidFloor(Float.valueOf(getEcpm()));
            builder2.setBidFloorCur("CNY");
            builder.addBiddingParamMap(this.sdkSupplier.getPotId(), builder2.build());
        }
        SplashAd splashAd = new SplashAd(context);
        this.splashAd = splashAd;
        splashAd.setAdParam(getPotID(), screenOrientation, builder.build());
        this.splashAd.setSplashListener(new SplashListener() { // from class: com.yfanads.ads.chanel.hw.HwSplashAdapter.3
            @Override // com.huawei.hms.ads.splash.listener.SplashListener
            public void onAdDismissed() {
                YFLog.high(HwSplashAdapter.this.tag + " onAdDismissed");
                HwSplashAdapter.this.handleClose();
            }

            /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r1
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.huawei.hms.ads.splash.listener.SplashListener
            public void onAdError(int r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.hw.HwSplashAdapter r1 = com.yfanads.ads.chanel.hw.HwSplashAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = " onAdError "
                    r0.append(r1)
                    r0.append(r3)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    com.yfanads.ads.chanel.hw.HwSplashAdapter r0 = com.yfanads.ads.chanel.hw.HwSplashAdapter.this
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r0.handleRenderFailed(r3, r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwSplashAdapter.AnonymousClass3.onAdError(int):void");
            }

            @Override // com.huawei.hms.ads.splash.listener.SplashListener
            public void onAdShowStart() {
                YFLog.high(HwSplashAdapter.this.tag + " onAdShowStart");
            }
        });
        this.splashAd.loadAd(new SplashLoadListener() { // from class: com.yfanads.ads.chanel.hw.HwSplashAdapter.4
            @Override // com.huawei.hms.ads.splash.listener.SplashLoadListener
            public void onAdFailed(int i) {
                YFLog.high(HwSplashAdapter.this.tag + " onAdFailed" + i);
            }

            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition < 0: (-820101331 < 0)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.huawei.hms.ads.splash.listener.SplashLoadListener
            public void onAdLoaded() {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.hw.HwSplashAdapter r1 = com.yfanads.ads.chanel.hw.HwSplashAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    // decode failed: newPosition < 0: (-820101331 < 0)
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    com.yfanads.ads.chanel.hw.HwSplashAdapter r0 = com.yfanads.ads.chanel.hw.HwSplashAdapter.this
                    r0.isBidding()
                    r0 = move-result
                    if (r0 == 0) goto L25
                    com.yfanads.ads.chanel.hw.HwSplashAdapter r0 = com.yfanads.ads.chanel.hw.HwSplashAdapter.this
                    com.yfanads.ads.chanel.hw.HwSplashAdapter.access$000(r0)
                    com.yfanads.ads.chanel.hw.HwSplashAdapter r0 = com.yfanads.ads.chanel.hw.HwSplashAdapter.this
                    r0.handleSucceed()
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwSplashAdapter.AnonymousClass4.onAdLoaded():void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEcpm() {
        try {
            SplashAd splashAd = this.splashAd;
            if (splashAd != null) {
                BiddingInfo biddingInfo = splashAd.getBiddingInfo();
                if (biddingInfo == null || biddingInfo.getPrice() == null) {
                    setEcpmByStr("0");
                } else {
                    setEcpmByStr(HwUtil.price2penny(biddingInfo.getPrice()));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        try {
            if (this.splashAd != null) {
                this.splashAd = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        HwUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.hw.HwSplashAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                HwSplashAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                HwSplashAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        handleShowApiInvoke();
        SplashView splashView = getSplashView();
        if (viewGroup == null) {
            handleShowFailed(this.tag + " splashView is null");
            return;
        }
        viewGroup.removeAllViews();
        viewGroup.addView(splashView, new RelativeLayout.LayoutParams(-1, -1));
        viewGroup.bringToFront();
        if (this.splashAd.isLoaded()) {
            this.splashAd.showAd(false);
            return;
        }
        handleShowFailed(this.tag + " splashAd is not loaded");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.HW.channel;
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public boolean isSupportCache() {
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r3, com.yfanads.android.model.SdkSupplier r4) {
        /*
            r2 = this;
            com.huawei.hms.ads.splash.SplashAd r4 = r2.splashAd
            if (r4 == 0) goto L47
            com.yfanads.ads.chanel.hw.utils.HwUtil.getLossBiddingInfo(r3)
            r0 = move-result
            com.yfanads.ads.chanel.hw.HwSplashAdapter$6 r1 = new com.yfanads.ads.chanel.hw.HwSplashAdapter$6
            r1.<init>()
            r4.sendBiddingFailed(r0, r1)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r2.tag
            r4.append(r0)
            java.lang.String r0 = " sendBiddingLossResult current="
            r4.append(r0)
            com.yfanads.android.model.SdkSupplier r0 = r2.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L2a
            r0.toShortString()
            r0 = move-result
            goto L2b
            r0 = r1
            r4.append(r0)
            java.lang.String r0 = " win="
            r4.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L3d
            r3.toShortString()
            r1 = move-result
            r4.append(r1)
            r4.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwSplashAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.yfanads.ads.chanel.hw.HwSplashAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1511844789 > 9819880)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.yfanads.ads.chanel.hw.HwSplashAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwSplashAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (!this.isDestroy && this.mSplashSetting != null) {
            loadInterstitialAd(context);
            return;
        }
        YFLog.error(this.tag + " isDestroy or setting null");
    }
}
