package com.yfanads.ads.chanel.ylh;

import android.content.Context;
import com.qq.e.ads.nativ.NativeADUnifiedListener;
import com.qq.e.ads.nativ.NativeUnifiedAD;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.yfanads.ads.chanel.ylh.model.YlhNativeAds;
import com.yfanads.ads.chanel.ylh.utils.YlhUtil;
import com.yfanads.android.core.render.YFNativeSetting;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.custom.NativeCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YlhNativeAdapter extends NativeCustomAdapter implements YFNativeCall {
    private NativeUnifiedAD nativeExpressAd;

    public YlhNativeAdapter(YFNativeSetting yFNativeSetting) {
        super(yFNativeSetting);
    }

    public static /* synthetic */ void access$000(YlhNativeAdapter ylhNativeAdapter, String str, String str2) {
        ylhNativeAdapter.handleFailByNtf(str, str2);
    }

    public static /* synthetic */ void access$100(YlhNativeAdapter ylhNativeAdapter, List list) {
        ylhNativeAdapter.setAdList(list);
    }

    public static /* synthetic */ void access$200(YlhNativeAdapter ylhNativeAdapter) {
        ylhNativeAdapter.handleSuccessByNtf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleFailByNtf(String str, String str2) {
        setAdStatue(2);
        handleFailed(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleSuccessByNtf() {
        setAdStatue(1);
        handleSucceed();
    }

    private void loadBannerAdByNative(Context context) {
        NativeUnifiedAD nativeUnifiedAD = new NativeUnifiedAD(context, this.sdkSupplier.getPotId(), new NativeADUnifiedListener() { // from class: com.yfanads.ads.chanel.ylh.YlhNativeAdapter.2
            /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
            public void onADLoaded(java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r6) {
                /*
                    r5 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter r1 = com.yfanads.ads.chanel.ylh.YlhNativeAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onNativeAdLoad"
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r6 == 0) goto L47
                    r6.size()
                    r1 = move-result
                    if (r1 == 0) goto L47
                    r1 = 0
                    r6.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L2a
                    goto L47
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter r2 = com.yfanads.ads.chanel.ylh.YlhNativeAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter.access$100(r2, r6)
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter r2 = com.yfanads.ads.chanel.ylh.YlhNativeAdapter.this
                    r6.get(r1)
                    r6 = move-result
                    com.qq.e.ads.nativ.NativeUnifiedADData r6 = (com.qq.e.ads.nativ.NativeUnifiedADData) r6
                    r6.getECPM()
                    r6 = move-result
                    long r3 = (long) r6
                    r2.setEcpm(r3)
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter r6 = com.yfanads.ads.chanel.ylh.YlhNativeAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter.access$200(r6)
                    goto L6e
                    r6 = move-exception
                    goto L4f
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter r6 = com.yfanads.ads.chanel.ylh.YlhNativeAdapter.this
                    java.lang.String r1 = "9901"
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter.access$000(r6, r1, r0)
                    goto L6e
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    java.lang.String r2 = "onADLoaded = "
                    r1.append(r2)
                    r6.getMessage()
                    r6 = move-result
                    r1.append(r6)
                    r1.toString()
                    r6 = move-result
                    com.yfanads.android.utils.YFLog.error(r6)
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter r6 = com.yfanads.ads.chanel.ylh.YlhNativeAdapter.this
                    java.lang.String r1 = "9902"
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter.access$000(r6, r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeAdapter.AnonymousClass2.onADLoaded(java.util.List):void");
            }

            /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
            public void onNoAD(com.qq.e.comm.util.AdError r4) {
                /*
                    r3 = this;
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter r0 = com.yfanads.ads.chanel.ylh.YlhNativeAdapter.this
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    r4.getErrorCode()
                    r2 = move-result
                    r1.append(r2)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    r4.getErrorMsg()
                    r4 = move-result
                    com.yfanads.ads.chanel.ylh.YlhNativeAdapter.access$000(r0, r1, r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeAdapter.AnonymousClass2.onNoAD(com.qq.e.comm.util.AdError):void");
            }
        });
        this.nativeExpressAd = nativeUnifiedAD;
        nativeUnifiedAD.loadData(1);
    }

    /*  JADX ERROR: Failed to decode insn: 0x008A: CONST_STRING r2
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
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeAdapter.sendLossNtf(boolean, java.lang.String, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdList(List<NativeUnifiedADData> list) {
        Context context = getContext();
        for (int i = 0; i < list.size(); i++) {
            this.nativeAds.add(new YlhNativeAds(context, list.get(i), this, i));
        }
    }

    @Override // com.yfanads.android.custom.NativeCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        YlhUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ylh.YlhNativeAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                YlhNativeAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                YlhNativeAdapter.this.startLoadAD(context);
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
    @Override // com.yfanads.android.custom.NativeCustomAdapter
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
            com.yfanads.android.core.render.YFNativeSetting r2 = r1.setting
            if (r2 == 0) goto L1f
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r1.nativeAds
            r2.onAdSuccess(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeAdapter.doShowAD(android.app.Activity):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r2
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
    public java.lang.String getAdReqId(int r2) {
        /*
            r1 = this;
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r1.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L23
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r1.nativeAds
            r0.size()
            r0 = move-result
            if (r2 >= r0) goto L23
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r1.nativeAds
            r0.get(r2)
            r2 = move-result
            com.yfanads.android.core.render.api.YFNativeAd r2 = (com.yfanads.android.core.render.api.YFNativeAd) r2
            boolean r0 = r2 instanceof com.yfanads.ads.chanel.ylh.model.YlhNativeAds
            if (r0 == 0) goto L23
            com.yfanads.ads.chanel.ylh.model.YlhNativeAds r2 = (com.yfanads.ads.chanel.ylh.model.YlhNativeAds) r2
            r2.getAdReqId()
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.YLH.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.core.render.api.YFNativeCall
    public void handleClose() {
        super.handleClose();
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

    /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r2
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
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r5.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L3b
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r5.nativeAds
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L38
            r0.next()
            r1 = move-result
            com.yfanads.android.core.render.api.YFNativeAd r1 = (com.yfanads.android.core.render.api.YFNativeAd) r1
            boolean r2 = r1 instanceof com.yfanads.ads.chanel.ylh.model.YlhNativeAds
            if (r2 == 0) goto L13
            com.yfanads.ads.chanel.ylh.model.YlhNativeAds r1 = (com.yfanads.ads.chanel.ylh.model.YlhNativeAds) r1
            r1.getECPM()
            r2 = move-result
            if (r6 == 0) goto L2f
            long r3 = r6.ecpm
            int r3 = (int) r3
            goto L30
            r3 = 0
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getWindBiddingMap(r2, r3)
            r2 = move-result
            r1.sendWinNotification(r2)
            goto L13
            r0 = 1
            r5.hasSend = r0
            boolean r0 = r5.hasSend
            if (r0 == 0) goto L78
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r5.tag
            r0.append(r1)
            java.lang.String r1 = " sendBiddingSucResult current="
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r5.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 == 0) goto L59
            r1.toShortString()
            r1 = move-result
            goto L5a
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = " los="
            r0.append(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L6e
            if (r6 == 0) goto L6e
            r6.toShortString()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.high(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (!this.isDestroy && this.setting != null) {
            loadBannerAdByNative(context);
            return;
        }
        YFLog.error(this.tag + " isDestroy or setting null");
    }
}
