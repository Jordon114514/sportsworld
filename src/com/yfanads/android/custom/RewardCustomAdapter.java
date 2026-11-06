package com.yfanads.android.custom;

import android.app.Activity;
import android.view.ViewGroup;
import com.yfanads.ads.chanel.adx.a;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.core.reward.YFRewardServerCallBackInf;
import com.yfanads.android.core.reward.YFRewardVideoSetting;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class RewardCustomAdapter extends BaseChanelAdapter {
    private boolean isVideoCacheFailed;
    private boolean isVideoCached;
    public YFRewardVideoSetting rewardSetting;

    public static class RewardJson {
        public String adID;
        public String adnAdID;
        public String adnAppID;
        public String adnID;
        public String appID;
        public String devID;
        public String extra;

        public RewardJson(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.adID = str;
            this.appID = str2;
            this.adnAdID = str3;
            this.adnAppID = str4;
            this.adnID = str5;
            this.devID = str6;
            this.extra = str7;
        }
    }

    public RewardCustomAdapter(YFRewardVideoSetting yFRewardVideoSetting) {
        super(yFRewardVideoSetting);
        this.rewardSetting = yFRewardVideoSetting;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-517356705 < 0)
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
    private void handleSkipClose() {
        /*
            r4 = this;
            boolean r0 = r4.hasClose
            if (r0 == 0) goto L1d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r4.tag
            r0.append(r1)
            java.lang.String r1 = "handleSkipClose already, return."
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            return
            r0 = move-exception
            goto L5f
            r0 = 1
            r4.hasClose = r0
            java.lang.System.currentTimeMillis()
            r0 = move-result
            long r2 = r4.exposureStartTime
            long r0 = r0 - r2
            int r0 = (int) r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            // decode failed: newPosition < 0: (-517356705 < 0)
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.high(r1)
            boolean r1 = com.yfanads.android.upload.b.d
            com.yfanads.android.upload.b r1 = com.yfanads.android.upload.b.a.f22452a
            com.yfanads.android.model.SdkSupplier r2 = r4.sdkSupplier
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r3 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.CLOSE
            r3.getValue()
            r3 = move-result
            r1.a(r2, r3, r0)
            com.yfanads.android.core.reward.YFRewardVideoSetting r0 = r4.rewardSetting
            if (r0 == 0) goto L6c
            java.lang.String r0 = "handleSkipClose"
            com.yfanads.android.custom.OooOO0O r1 = new com.yfanads.android.custom.OooOO0O
            r1.<init>()
            com.yfanads.android.utils.YFUtil.switchMainThread(r0, r1)
            goto L6c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            com.yfanads.ads.chanel.adx.holder.a.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.RewardCustomAdapter.handleSkipClose():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleSkipClose$0() {
        this.rewardSetting.adapterVideoSkipped(this.sdkSupplier);
    }

    private void notificationApp() {
        if (this.hasCallBack || this.hasCallBackCacheFail) {
            a.a(new StringBuilder(), this.tag, "notificationApp has callback, return.");
            return;
        }
        try {
            YFRewardVideoSetting yFRewardVideoSetting = this.rewardSetting;
            if (yFRewardVideoSetting != null) {
                yFRewardVideoSetting.adapterVideoCached(this.sdkSupplier);
                this.hasCallBack = true;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void notificationCacheFail() {
        if (this.hasCallBackCacheFail || this.hasCallBack) {
            a.a(new StringBuilder(), this.tag, "notificationCacheFail has callback, return.");
            return;
        }
        try {
            YFRewardVideoSetting yFRewardVideoSetting = this.rewardSetting;
            if (yFRewardVideoSetting != null) {
                yFRewardVideoSetting.adapterVideoCacheFailed(this.sdkSupplier);
                this.hasCallBackCacheFail = true;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void didSuccess() {
        super.didSuccess();
        YFLog.high(this.tag + "didSuccess isVideoCached " + this.isVideoCached + " isVideoCacheFailed " + this.isVideoCacheFailed);
        if (this.isVideoCached) {
            notificationApp();
        } else if (this.isVideoCacheFailed) {
            notificationCacheFail();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (this.rewardSetting != null) {
            this.rewardSetting = null;
        }
    }

    public void doShowAD(Activity activity) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getJsonStr() {
        /*
            r10 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.yfanads.android.core.reward.YFRewardVideoSetting r1 = r10.rewardSetting
            if (r1 == 0) goto L14
            r1.getAppExtra()
            r1 = move-result
            com.yfanads.android.libs.utils.GsonUtils.toJson(r1)
            r1 = move-result
            r9 = r1
            goto L15
            r1 = move-exception
            r1.printStackTrace()
            r9 = r0
            com.yfanads.android.custom.RewardCustomAdapter$RewardJson r1 = new com.yfanads.android.custom.RewardCustomAdapter$RewardJson
            com.yfanads.android.model.SdkSupplier r2 = r10.sdkSupplier
            r2.getAdId()
            r3 = move-result
            com.yfanads.android.YFAdsManager.getInstance()
            r2 = move-result
            r2.getYFAdsConfig()
            r2 = move-result
            r2.getAppId()
            r4 = move-result
            com.yfanads.android.model.SdkSupplier r2 = r10.sdkSupplier
            r2.getAdnAdId()
            r5 = move-result
            com.yfanads.android.model.SdkSupplier r2 = r10.sdkSupplier
            r2.getAdnAppId()
            r6 = move-result
            com.yfanads.android.model.SdkSupplier r2 = r10.sdkSupplier
            r2.getAdnId()
            r7 = move-result
            com.yfanads.android.model.YFAdsPhone.getInstance()
            r2 = move-result
            r2.getDeviceId()
            r8 = move-result
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            com.yfanads.android.libs.utils.GsonUtils.toJson(r1)
            r0 = move-result
            return r0
            r1 = move-exception
            r1.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.RewardCustomAdapter.getJsonStr():java.lang.String");
    }

    public int getOrientation() {
        YFRewardVideoSetting yFRewardVideoSetting = this.rewardSetting;
        if (yFRewardVideoSetting != null) {
            return yFRewardVideoSetting.getOrientation();
        }
        return 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getUserId() {
        /*
            r2 = this;
            com.yfanads.android.core.reward.YFRewardVideoSetting r0 = r2.rewardSetting
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L15
            r0.getAppExtra()
            r0 = move-result
            if (r0 == 0) goto L15
            java.lang.String r1 = "ctUserId"
            r0.get(r1)
            r0 = move-result
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.RewardCustomAdapter.getUserId():java.lang.String");
    }

    public void handleCacheFail() {
        YFLog.high(this.tag + "handleCacheFail didSuccess " + isDidSuccess());
        if (isDidSuccess()) {
            notificationCacheFail();
        }
    }

    public void handleCached() {
        YFLog.high(this.tag + "handleCached didSuccess " + isDidSuccess());
        if (isDidSuccess()) {
            notificationApp();
        }
    }

    public void handleClose(boolean z) {
        if (z) {
            handleSkipClose();
        } else {
            handleClose();
        }
    }

    public void handleReward(YFRewardServerCallBackInf yFRewardServerCallBackInf) {
        YFRewardVideoSetting yFRewardVideoSetting = this.rewardSetting;
        if (yFRewardVideoSetting != null) {
            yFRewardVideoSetting.postRewardServerInf(yFRewardServerCallBackInf, this.sdkSupplier);
        }
    }

    public void handleVideoComplete() {
        try {
            YFRewardVideoSetting yFRewardVideoSetting = this.rewardSetting;
            if (yFRewardVideoSetting != null) {
                yFRewardVideoSetting.adapterVideoComplete(this.sdkSupplier);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isSupportCache() {
        return true;
    }

    public boolean isVideoCached() {
        return this.isVideoCached;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void setAdsSpotListener(BaseAdapterEvent baseAdapterEvent) {
        super.setAdsSpotListener(baseAdapterEvent);
        if (baseAdapterEvent instanceof YFRewardVideoSetting) {
            this.rewardSetting = (YFRewardVideoSetting) baseAdapterEvent;
        }
    }

    public void setVideoCacheFailed(boolean z) {
        this.isVideoCacheFailed = z;
    }

    public void setVideoCached(boolean z) {
        this.isVideoCached = z;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        handleShowApiInvoke();
        doShowAD(activity);
    }
}
