package com.yfanads.ads.chanel.adx;

import android.content.Context;
import com.yfanads.ads.chanel.adx.model.AdxNativeAds;
import com.yfanads.ads.chanel.adx.utils.AdxUtil;
import com.yfanads.android.adx.AdxSDK;
import com.yfanads.android.adx.api.AdxScene;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.core.render.YFNativeSetting;
import com.yfanads.android.core.render.api.YFNativeAd;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.core.render.impl.YFAbsNativeAd;
import com.yfanads.android.custom.NativeCustomAdapter;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxNativeAdapter extends NativeCustomAdapter implements YFNativeCall {
    public AdxNativeAdapter(YFNativeSetting yFNativeSetting) {
        super(yFNativeSetting);
    }

    public static /* synthetic */ void access$000(AdxNativeAdapter adxNativeAdapter, List list) {
        adxNativeAdapter.setAdList(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdList(List<AdxNativeAd> list) {
        Iterator<AdxNativeAd> it = list.iterator();
        while (it.hasNext()) {
            this.nativeAds.add(new AdxNativeAds(it.next(), this.sdkSupplier.getTemplateConf(), this));
        }
    }

    @Override // com.yfanads.android.custom.NativeCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        List<YFNativeAd> list = this.nativeAds;
        if (list != null) {
            Iterator<YFNativeAd> it = list.iterator();
            while (it.hasNext()) {
                it.next().onDestroy();
            }
            this.nativeAds = null;
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        AdxUtil.initSDK(this.tag, context, getInitBean(), isListPackage(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.adx.AdxNativeAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                AdxNativeAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                AdxNativeAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
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
    public void doShowAD(android.app.Activity r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.tag
            // decode failed: newPosition < 0: (-293735479 < 0)
            com.yfanads.ads.chanel.adx.a.a(r3, r0, r1)
            com.yfanads.android.core.render.YFNativeSetting r3 = r2.setting
            if (r3 == 0) goto L15
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r2.nativeAds
            r3.onAdSuccess(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxNativeAdapter.doShowAD(android.app.Activity):void");
    }

    @Override // com.yfanads.android.custom.NativeCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return (YFListUtils.isEmpty(this.nativeAds) || !(this.nativeAds.get(0) instanceof AdxNativeAds)) ? super.getAdInfo() : InitUtils.getAdInfo((YFAbsNativeAd) this.nativeAds.get(0), getRequestId());
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.ADX.channel;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0043: CONST_STRING r2 in method: com.yfanads.ads.chanel.adx.AdxNativeAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0043: CONST_STRING r2
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0043: CONST_STRING r2 in method: com.yfanads.ads.chanel.adx.AdxNativeAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxNativeAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        AdxSDK.getLoadManager().loadNativeAd(new AdxScene.Builder(AdxUtil.getAdId(this.sdkSupplier)).setEcpm(getEcpm()).setReqId(getRequestId()).adStyle(2).build(), new LoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.adx.AdxNativeAdapter.2
            @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
            public void onError(int i, String str) {
                YFLog.high(AdxNativeAdapter.this.tag + " onError " + i + str);
                AdxNativeAdapter.this.handleFailed(i, str);
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
            public void onNativeAdLoad(java.util.List<com.yfanads.android.adx.core.model.AdxNativeAd> r5) {
                /*
                    r4 = this;
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.adx.AdxNativeAdapter r2 = com.yfanads.ads.chanel.adx.AdxNativeAdapter.this
                    java.lang.String r2 = r2.tag
                    java.lang.String r3 = "onNativeAdLoad"
                    com.yfanads.ads.chanel.adx.a.a(r1, r2, r3)
                    com.yfanads.android.utils.YFListUtils.isEmpty(r5)
                    r1 = move-result
                    if (r1 == 0) goto L20
                    com.yfanads.ads.chanel.adx.AdxNativeAdapter r5 = com.yfanads.ads.chanel.adx.AdxNativeAdapter.this
                    java.lang.String r1 = "9901"
                    r5.handleFailed(r1, r0)
                    return
                    r5 = move-exception
                    goto L3c
                    com.yfanads.ads.chanel.adx.AdxNativeAdapter r1 = com.yfanads.ads.chanel.adx.AdxNativeAdapter.this
                    r2 = 0
                    r5.get(r2)
                    r2 = move-result
                    com.yfanads.android.adx.core.model.AdxNativeAd r2 = (com.yfanads.android.adx.core.model.AdxNativeAd) r2
                    r2.getECPM()
                    r2 = move-result
                    long r2 = (long) r2
                    r1.setEcpm(r2)
                    com.yfanads.ads.chanel.adx.AdxNativeAdapter r1 = com.yfanads.ads.chanel.adx.AdxNativeAdapter.this
                    com.yfanads.ads.chanel.adx.AdxNativeAdapter.access$000(r1, r5)
                    com.yfanads.ads.chanel.adx.AdxNativeAdapter r5 = com.yfanads.ads.chanel.adx.AdxNativeAdapter.this
                    r5.handleSucceed()
                    goto L46
                    r5.printStackTrace()
                    com.yfanads.ads.chanel.adx.AdxNativeAdapter r5 = com.yfanads.ads.chanel.adx.AdxNativeAdapter.this
                    java.lang.String r1 = "9902"
                    r5.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxNativeAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
            }
        });
    }
}
