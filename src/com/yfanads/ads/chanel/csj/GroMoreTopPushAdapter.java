package com.yfanads.ads.chanel.csj;

import android.content.Context;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.toppush.YFTopPushSetting;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.utils.InitUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GroMoreTopPushAdapter extends CsjTopPushAdapter {
    public GroMoreTopPushAdapter(YFTopPushSetting yFTopPushSetting) {
        super(yFTopPushSetting);
    }

    public static /* synthetic */ SdkSupplier access$000(GroMoreTopPushAdapter groMoreTopPushAdapter) {
        return groMoreTopPushAdapter.sdkSupplier;
    }

    @Override // com.yfanads.ads.chanel.csj.CsjTopPushAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                GroMoreTopPushAdapter.this.handleFailed(str, str2);
            }

            /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r4
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
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                /*
                    r5 = this;
                    com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter.this
                    com.yfanads.android.model.template.TopPushTemplateData r1 = r0.interTemplateData
                    if (r1 != 0) goto L1b
                    com.yfanads.android.model.template.TopPushTemplateData r1 = new com.yfanads.android.model.template.TopPushTemplateData
                    android.content.Context r2 = r2
                    com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter r3 = com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter.this
                    com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter.access$000(r3)
                    r3 = move-result
                    r3.getTemplateConf()
                    r3 = move-result
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.<init>(r2, r4, r3)
                    r0.interTemplateData = r1
                    com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter.this
                    android.content.Context r1 = r2
                    r0.startLoadAD(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter.AnonymousClass1.success():void");
            }
        });
        sendInterruptMsg();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    @Override // com.yfanads.ads.chanel.csj.CsjTopPushAdapter, com.yfanads.android.core.BaseChanelAdapter
    public java.lang.String getAdReqId(int r2) {
        /*
            r1 = this;
            r1.isNative()
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r2 == 0) goto L18
            com.bytedance.sdk.openadsdk.TTFeedAd r2 = r1.nativeAds
            if (r2 == 0) goto L18
            r2.getMediationManager()
            r2 = move-result
            r2.getBestEcpm()
            r2 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getMReqId(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.ads.chanel.csj.CsjTopPushAdapter, com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.GROMORE.channel;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (143274057 > 9819880)
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
    @Override // com.yfanads.ads.chanel.csj.CsjTopPushAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(android.content.Context r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof android.app.Activity
            if (r0 == 0) goto L8
            super.startLoadAD(r3)
            goto L2a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition > limit: (143274057 > 9819880)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            java.lang.String r3 = "9924"
            com.yfanads.android.model.YFAdError.parseErr(r3)
            r3 = move-result
            r2.handleFailed(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter.startLoadAD(android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1635192360 < 0)
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
    @Override // com.yfanads.ads.chanel.csj.CsjTopPushAdapter
    public void updPrice() {
        /*
            r4 = this;
            com.yfanads.android.model.SdkSupplier r0 = r4.sdkSupplier
            com.yfanads.ads.chanel.csj.utils.CsjUtil.isGMApi(r0)
            r0 = move-result
            r4.isNative()
            r1 = move-result
            if (r1 == 0) goto L69
            if (r0 == 0) goto L3b
            com.bytedance.sdk.openadsdk.TTFeedAd r1 = r4.nativeAds
            if (r1 == 0) goto L3b
            r1.getMediationManager()
            r1 = move-result
            if (r1 == 0) goto L3b
            com.bytedance.sdk.openadsdk.TTFeedAd r1 = r4.nativeAds
            r1.getMediationManager()
            r1 = move-result
            r1.getBestEcpm()
            r1 = move-result
            if (r1 == 0) goto L3b
            com.bytedance.sdk.openadsdk.TTFeedAd r1 = r4.nativeAds
            r1.getMediationManager()
            r1 = move-result
            r1.getBestEcpm()
            r1 = move-result
            r1.getEcpm()
            r1 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.toLongEcpm(r1)
            r1 = move-result
            r4.ecpm = r1
            goto L69
            r0 = move-exception
            goto L93
            if (r0 != 0) goto L53
            com.bytedance.sdk.openadsdk.TTFeedAd r1 = r4.nativeAds
            r4.getPotID()
            r2 = move-result
            r3 = 1
            com.yfanads.android.strategy.Pgmc.rbp(r3, r1, r2)
            r1 = move-result
            java.lang.Object r1 = r1.first
            java.lang.Double r1 = (java.lang.Double) r1
            com.yfanads.ads.chanel.csj.utils.CsjUtil.toLongEcpm(r1)
            r1 = move-result
            r4.ecpm = r1
            goto L69
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            // decode failed: newPosition < 0: (-1635192360 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.warn(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L96
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            java.lang.String r2 = " updPrice ep_"
            r1.append(r2)
            java.lang.String r2 = r4.ecpm
            r1.append(r2)
            java.lang.String r2 = "|api_"
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            goto L96
            r0.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreTopPushAdapter.updPrice():void");
    }
}
