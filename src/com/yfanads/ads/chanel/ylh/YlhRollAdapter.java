package com.yfanads.ads.chanel.ylh;

import android.content.Context;
import android.view.View;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.ADSize;
import com.qq.e.ads.nativ.NativeExpressAD;
import com.qq.e.ads.nativ.NativeExpressADView;
import com.qq.e.comm.util.AdError;
import com.yfanads.ads.chanel.ylh.utils.YlhUtil;
import com.yfanads.android.core.roll.YFRollAdsSetting;
import com.yfanads.android.custom.RollCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YlhRollAdapter extends RollCustomAdapter {
    List<NativeExpressADView> nativeAds;

    public YlhRollAdapter(YFRollAdsSetting yFRollAdsSetting) {
        super(yFRollAdsSetting);
    }

    private void doShowTemplateAd() {
        try {
            List<NativeExpressADView> list = this.nativeAds;
            if (list == null || list.isEmpty()) {
                handleShowFailed();
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (NativeExpressADView nativeExpressADView : this.nativeAds) {
                arrayList.add(nativeExpressADView.getRootView());
                nativeExpressADView.render();
            }
            YFRollAdsSetting yFRollAdsSetting = this.setting;
            if (yFRollAdsSetting != null) {
                yFRollAdsSetting.adapterRenderSuccess(this.sdkSupplier, arrayList);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            handleShowFailed();
        }
    }

    private void handleFailByNtf(String str, String str2) {
        setAdStatue(2);
        handleFailed(str, str2);
    }

    private void handleSuccessByNtf() {
        setAdStatue(1);
        handleSucceed();
    }

    private void loadTemplate(Context context) {
        NativeExpressAD nativeExpressAD = new NativeExpressAD(context, new ADSize(-1, -2), this.sdkSupplier.getPotId(), new NativeExpressAD.NativeExpressADListener() { // from class: com.yfanads.ads.chanel.ylh.YlhRollAdapter.2
            public void onADClicked(NativeExpressADView nativeExpressADView) {
                YlhRollAdapter.this.onADClickedEV(nativeExpressADView);
            }

            public void onADClosed(NativeExpressADView nativeExpressADView) {
                YlhRollAdapter.this.onADClosedEV(nativeExpressADView);
            }

            public void onADExposure(NativeExpressADView nativeExpressADView) {
                YlhRollAdapter.this.onADExposureEV(nativeExpressADView);
            }

            public void onADLeftApplication(NativeExpressADView nativeExpressADView) {
            }

            public void onADLoaded(List<NativeExpressADView> list) {
                YlhRollAdapter.this.onADLoadedEV(list);
            }

            public void onNoAD(AdError adError) {
                YlhRollAdapter.this.onNoADDel(adError);
            }

            public void onRenderFail(NativeExpressADView nativeExpressADView) {
                YlhRollAdapter.this.onRenderFailEV(nativeExpressADView);
            }

            public void onRenderSuccess(NativeExpressADView nativeExpressADView) {
                YlhRollAdapter.this.onRenderSuccessEV(nativeExpressADView);
            }
        });
        nativeExpressAD.setVideoOption(new VideoOption.Builder().setAutoPlayMuted(this.sdkSupplier.isMuted()).build());
        nativeExpressAD.loadAD(this.setting.getAdsNumbers());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0076: CONST_STRING r2
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
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r2 = r6.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto L63
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r2 = r6.nativeAds
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L61
            r2.next()
            r3 = move-result
            com.qq.e.ads.nativ.NativeExpressADView r3 = (com.qq.e.ads.nativ.NativeExpressADView) r3
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getLossBiddingMap(r9, r7, r10)
            r4 = move-result
            r3.sendLossNotification(r4)
            goto L4d
            r6.hasSend = r1
            boolean r1 = r6.hasSend
            if (r1 == 0) goto Lbc
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r6.tag
            r1.append(r2)
            java.lang.String r2 = " sendBiddingLossResult current="
            r1.append(r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L7f
            r0.toShortString()
            r0 = move-result
            goto L80
            r0 = r2
            r1.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto Lb2
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRollAdapter.sendLossNtf(boolean, java.lang.String, int, int):void");
    }

    @Override // com.yfanads.android.custom.RollCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        YlhUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ylh.YlhRollAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                YlhRollAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                YlhRollAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-293735479 < 0)
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
    @Override // com.yfanads.android.custom.RollCustomAdapter
    public void doShowAD(android.app.Activity r2) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r0 = r1.tag
            r2.append(r0)
            // decode failed: newPosition < 0: (-293735479 < 0)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.high(r2)
            r1.doShowTemplateAd()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRollAdapter.doShowAD(android.app.Activity):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public java.lang.String getAdReqId(int r3) {
        /*
            r2 = this;
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r3 = r2.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r3 != 0) goto L1d
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r3 = r2.nativeAds
            r1 = 0
            r3.get(r1)
            r3 = move-result
            com.qq.e.ads.nativ.NativeExpressADView r3 = (com.qq.e.ads.nativ.NativeExpressADView) r3
            if (r3 == 0) goto L1d
            r3.getExtraInfo()
            r3 = move-result
            com.yfanads.android.utils.InitUtils.getReqId(r3)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRollAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.YLH.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        YFRollAdsSetting yFRollAdsSetting = this.setting;
        if (yFRollAdsSetting == null) {
            return super.isReady();
        }
        int readyIndex = yFRollAdsSetting.getReadyIndex();
        List<NativeExpressADView> list = this.nativeAds;
        return (list == null || list.get(readyIndex) == null || !this.nativeAds.get(readyIndex).isValid()) ? false : true;
    }

    public void onADClickedEV(View view) {
        YFLog.high(this.tag + "onADClickedEV");
        handleClick();
    }

    public void onADClosedEV(View view) {
        YFLog.high(this.tag + "onADClosedEV");
        handleClose();
    }

    public void onADExposureEV(View view) {
        YFLog.high(this.tag + "onADExposureEV");
        handleExposure();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
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
    public void onADLoadedEV(java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r8) {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r7.tag
            r0.append(r1)
            java.lang.String r1 = "onADLoadedEV"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r1 = "9901"
            if (r8 == 0) goto L57
            r8.isEmpty()
            r2 = move-result
            if (r2 == 0) goto L23
            goto L57
            r8.iterator()
            r2 = move-result
            r3 = 1
            r4 = r3
            r2.hasNext()
            r5 = move-result
            r6 = 0
            if (r5 == 0) goto L3d
            r2.next()
            r5 = move-result
            com.qq.e.ads.nativ.NativeExpressADView r5 = (com.qq.e.ads.nativ.NativeExpressADView) r5
            if (r4 == 0) goto L3b
            if (r5 != 0) goto L3b
            goto L28
            r4 = r6
            goto L29
            if (r4 == 0) goto L43
            r7.handleFailByNtf(r1, r0)
            return
            r7.nativeAds = r8
            r8.get(r6)
            r8 = move-result
            com.qq.e.ads.nativ.NativeExpressADView r8 = (com.qq.e.ads.nativ.NativeExpressADView) r8
            r8.getECPM()
            r8 = move-result
            long r0 = (long) r8
            r7.setEcpm(r0)
            r7.handleSuccessByNtf()
            return
            r7.handleFailByNtf(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRollAdapter.onADLoadedEV(java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r0
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
    public void onNoADDel(com.qq.e.comm.util.AdError r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = "onNoADEV"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            if (r3 == 0) goto L21
            r3.getErrorCode()
            r0 = move-result
            r3.getErrorMsg()
            r3 = move-result
            goto L24
            r0 = -1
            java.lang.String r3 = "default onNoAD"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r2.handleFailByNtf(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRollAdapter.onNoADDel(com.qq.e.comm.util.AdError):void");
    }

    public void onRenderFailEV(View view) {
        YFLog.high(this.tag + "onRenderFailEV " + view);
        handleRenderFailed();
    }

    public void onRenderSuccessEV(View view) {
        YFLog.high(this.tag + "onRenderSuccessEV");
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

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r2
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
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r6) {
        /*
            r5 = this;
            boolean r0 = r5.hasSend
            if (r0 == 0) goto L5
            return
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r0 = r5.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L35
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r0 = r5.nativeAds
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L32
            r0.next()
            r1 = move-result
            com.qq.e.ads.nativ.NativeExpressADView r1 = (com.qq.e.ads.nativ.NativeExpressADView) r1
            r1.getECPM()
            r2 = move-result
            if (r6 == 0) goto L29
            long r3 = r6.ecpm
            int r3 = (int) r3
            goto L2a
            r3 = 0
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getWindBiddingMap(r2, r3)
            r2 = move-result
            r1.sendWinNotification(r2)
            goto L13
            r0 = 1
            r5.hasSend = r0
            boolean r0 = r5.hasSend
            if (r0 == 0) goto L72
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r5.tag
            r0.append(r1)
            java.lang.String r1 = " sendBiddingSucResult current="
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r5.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 == 0) goto L53
            r1.toShortString()
            r1 = move-result
            goto L54
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = " los="
            r0.append(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L68
            if (r6 == 0) goto L68
            r6.toShortString()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.high(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhRollAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (!this.isDestroy && this.setting != null) {
            loadTemplate(context);
            return;
        }
        YFLog.error(this.tag + " isDestroy or setting null");
    }
}
