package com.yfanads.ads.chanel.ylh;

import android.app.Activity;
import android.content.Context;
import com.qq.e.ads.rewardvideo.RewardVideoAD;
import com.qq.e.ads.rewardvideo.RewardVideoADListener;
import com.qq.e.ads.rewardvideo.ServerSideVerificationOptions;
import com.yfanads.ads.chanel.ylh.utils.YlhUtil;
import com.yfanads.android.core.reward.YFRewardVideoSetting;
import com.yfanads.android.custom.RewardCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YlhRewardVideoAdapter extends RewardCustomAdapter implements RewardVideoADListener {
    public RewardVideoAD rewardVideoAd;

    public YlhRewardVideoAdapter(YFRewardVideoSetting yFRewardVideoSetting) {
        super(yFRewardVideoSetting);
    }

    private void handleFailByNtf(String str, String str2) {
        setAdStatue(2);
        handleFailed(str, str2);
    }

    private void handleSuccessByNtf() {
        setAdStatue(1);
        handleSucceed();
    }

    /*  JADX ERROR: Failed to decode insn: 0x005F: CONST_STRING r2
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
    private void sendLossNtf(boolean r7, java.lang.String r8, int r9, int r10) {
        /*
            r6 = this;
            r6.getSDKSupplier()
            r0 = move-result
            r1 = 1
            if (r0 == 0) goto L3b
            r6.getAdStatue()
            r2 = move-result
            if (r2 != r1) goto L3b
            long r2 = r0.ecpm
            r0.getOldBEcpm()
            r4 = move-result
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L3b
            r0.getOldBEcpm()
            r2 = move-result
            long r4 = (long) r9
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L3b
            r0.isBidding()
            r7 = move-result
            java.lang.String r9 = "0"
            r9.equals(r8)
            r8 = move-result
            if (r8 == 0) goto L2e
            r8 = r9
            goto L32
            r0.getAdnId()
            r8 = move-result
            r0.getOldBEcpm()
            r9 = move-result
            java.lang.Math.toIntExact(r9)
            r9 = move-result
            r10 = r1
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getAdnId(r7, r8, r0)
            r7 = move-result
            com.qq.e.ads.rewardvideo.RewardVideoAD r2 = r6.rewardVideoAd
            if (r2 == 0) goto L4c
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getLossBiddingMap(r9, r7, r10)
            r3 = move-result
            r2.sendLossNotification(r3)
            r6.hasSend = r1
            boolean r1 = r6.hasSend
            if (r1 == 0) goto La5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r6.tag
            r1.append(r2)
            java.lang.String r2 = " sendBiddingLossResult current="
            r1.append(r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L68
            r0.toShortString()
            r0 = move-result
            goto L69
            r0 = r2
            r1.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L9b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = " win:adnId="
            r0.append(r2)
            r0.append(r8)
            java.lang.String r8 = "|p="
            r0.append(r8)
            r0.append(r9)
            java.lang.String r8 = " report:adnId="
            r0.append(r8)
            r0.append(r7)
            java.lang.String r7 = "|reason="
            r0.append(r7)
            r0.append(r10)
            r0.toString()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.high(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRewardVideoAdapter.sendLossNtf(boolean, java.lang.String, int, int):void");
    }

    public boolean checkRewardOk() {
        try {
            return this.rewardVideoAd.isValid();
        } catch (Throwable th) {
            YFLog.error("checkRewardOk : " + th.getMessage());
            return true;
        }
    }

    @Override // com.yfanads.android.custom.RewardCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        YlhUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ylh.YlhRewardVideoAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                YlhRewardVideoAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                YlhRewardVideoAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.RewardCustomAdapter
    public void doShowAD(Activity activity) {
        if (checkRewardOk()) {
            this.rewardVideoAd.showAD();
            return;
        }
        YFLog.error(this.tag + " rewardVideoAd is null, return. ");
        handleShowFailed();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
    public java.lang.String getAdReqId(int r1) {
        /*
            r0 = this;
            com.qq.e.ads.rewardvideo.RewardVideoAD r1 = r0.rewardVideoAd
            if (r1 == 0) goto Ld
            r1.getExtraInfo()
            r1 = move-result
            com.yfanads.android.utils.InitUtils.getReqId(r1)
            r1 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRewardVideoAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.YLH.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        RewardVideoAD rewardVideoAD = this.rewardVideoAd;
        return rewardVideoAD != null && rewardVideoAD.isValid();
    }

    public void onADClick() {
        YFLog.high(this.tag + "onADClick");
        handleClick();
    }

    public void onADClose() {
        YFLog.high(this.tag + "onADClose");
        handleClose();
    }

    public void onADExpose() {
        YFLog.high(this.tag + "onADExpose");
        handleExposure();
    }

    public void onADLoad() {
        YFLog.high(this.tag + "onADLoad");
        RewardVideoAD rewardVideoAD = this.rewardVideoAd;
        if (rewardVideoAD != null) {
            setEcpm(rewardVideoAD.getECPM());
        }
        handleSuccessByNtf();
    }

    public void onADShow() {
        YFLog.high(this.tag + "onADShow");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r0
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
    public void onError(com.qq.e.comm.util.AdError r5) {
        /*
            r4 = this;
            java.lang.String r0 = "default onNoAD"
            if (r5 == 0) goto Lf
            r5.getErrorCode()
            r0 = move-result
            r5.getErrorMsg()
            r5 = move-result
            goto L13
            r5 = move-exception
            goto L3e
            r5 = -1
            r3 = r0
            r0 = r5
            r5 = r3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            java.lang.String r2 = "onError"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.high(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r4.handleFailByNtf(r0, r5)
            goto L41
            r5.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRewardVideoAdapter.onError(com.qq.e.comm.util.AdError):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r3
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
    public void onReward(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = "onReward"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r0 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.SDK_REWARD
            r0.getValue()
            r0 = move-result
            r2.reportSdk(r0)
            com.yfanads.android.core.reward.YFRewardServerCallBackInf r0 = new com.yfanads.android.core.reward.YFRewardServerCallBackInf
            r0.<init>()
            com.yfanads.android.utils.YFListUtils.isMapEmpty(r3)
            r1 = move-result
            if (r1 != 0) goto L35
            java.lang.String r1 = "transId"
            r3.get(r1)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            goto L37
            r3 = move-exception
            goto L4d
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.yfanads.android.core.reward.YFRewardServerCallBackInf$YlhRewardInf r1 = new com.yfanads.android.core.reward.YFRewardServerCallBackInf$YlhRewardInf
            r1.<init>(r3)
            r0.rewardInf = r1
            com.yfanads.android.core.reward.YFRewardVideoSetting r3 = r2.rewardSetting
            if (r3 == 0) goto L49
            r3.getAppExtra()
            r3 = move-result
            r1.setAppExtra(r3)
            r2.handleReward(r0)
            goto L50
            r3.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRewardVideoAdapter.onReward(java.util.Map):void");
    }

    public void onVideoCached() {
        YFLog.high(this.tag + "onVideoCached");
        setVideoCached(true);
        handleCached();
    }

    public void onVideoComplete() {
        YFLog.high(this.tag + "onVideoComplete");
        handleVideoComplete();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendLossBiddingResult(SdkSupplier sdkSupplier, SdkSupplier sdkSupplier2) {
        if (this.hasSend) {
            return;
        }
        int i = 2;
        if (sdkSupplier == null) {
            sendLossNtf(false, "0", 0, getAdStatue() == 1 ? 101 : 2);
            return;
        }
        boolean zIsBidding = sdkSupplier.isBidding();
        String adnId = sdkSupplier.getAdnId();
        int i2 = (int) sdkSupplier.ecpm;
        if (getAdStatue() == 1) {
            i = 1;
        } else if (getAdStatue() != 2) {
            i = 10001;
        }
        sendLossNtf(zIsBidding, adnId, i2, i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r2
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
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r5) {
        /*
            r4 = this;
            boolean r0 = r4.hasSend
            if (r0 == 0) goto L5
            return
            com.qq.e.ads.rewardvideo.RewardVideoAD r0 = r4.rewardVideoAd
            if (r0 == 0) goto L1e
            r0.getECPM()
            r1 = move-result
            if (r5 == 0) goto L13
            long r2 = r5.ecpm
            int r2 = (int) r2
            goto L14
            r2 = 0
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getWindBiddingMap(r1, r2)
            r1 = move-result
            r0.sendWinNotification(r1)
            r0 = 1
            r4.hasSend = r0
            boolean r0 = r4.hasSend
            if (r0 == 0) goto L5b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r4.tag
            r0.append(r1)
            java.lang.String r1 = " sendBiddingSucResult current="
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r4.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 == 0) goto L3c
            r1.toShortString()
            r1 = move-result
            goto L3d
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = " los="
            r0.append(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L51
            if (r5 == 0) goto L51
            r5.toShortString()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.high(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.rewardSetting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        this.rewardVideoAd = new RewardVideoAD(context, this.sdkSupplier.getPotId(), this, !this.sdkSupplier.isMuted());
        this.rewardVideoAd.setServerSideVerificationOptions(new ServerSideVerificationOptions.Builder().setCustomData(getJsonStr()).setUserId(getUserId()).build());
        this.rewardVideoAd.loadAD();
    }
}
