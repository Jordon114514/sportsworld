package com.yfanads.ads.chanel.jd;

import android.content.Context;
import com.jd.ad.sdk.dl.addata.JADMaterialData;
import com.jd.ad.sdk.dl.model.JADSlot;
import com.jd.ad.sdk.nativead.JADNative;
import com.jd.ad.sdk.nativead.JADNativeLoadListener;
import com.yfanads.ads.chanel.jd.model.JdNativeAds;
import com.yfanads.ads.chanel.jd.utils.JdUtil;
import com.yfanads.android.core.render.YFNativeSetting;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.custom.NativeCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class JdNativeAdapter extends NativeCustomAdapter implements YFNativeCall {
    JADNative jdNative;

    public JdNativeAdapter(YFNativeSetting yFNativeSetting) {
        super(yFNativeSetting);
    }

    public static /* synthetic */ void access$100(JdNativeAdapter jdNativeAdapter, List list) {
        jdNativeAdapter.setAdList(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadBannerAdByNative(Context context) {
        if (this.isDestroy || this.setting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        JADNative jADNative = new JADNative(new JADSlot.Builder().setSlotID(this.sdkSupplier.getPotId()).setImageSize(ScreenUtil.px2dip(getContext(), ScreenUtil.getScreenWidth(getContext())), 0.0f).setAdType(2).build());
        this.jdNative = jADNative;
        jADNative.loadAd(new JADNativeLoadListener() { // from class: com.yfanads.ads.chanel.jd.JdNativeAdapter.2
            @Override // com.jd.ad.sdk.nativead.JADNativeLoadListener
            public void onLoadFailure(int i, String str) {
                JdNativeAdapter.this.handleFailed(i, str);
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
            @Override // com.jd.ad.sdk.nativead.JADNativeLoadListener
            public void onLoadSuccess() {
                /*
                    r4 = this;
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.jd.JdNativeAdapter r2 = com.yfanads.ads.chanel.jd.JdNativeAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = "onNativeAdLoad"
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    com.yfanads.android.utils.YFLog.high(r1)
                    com.yfanads.ads.chanel.jd.JdNativeAdapter r1 = com.yfanads.ads.chanel.jd.JdNativeAdapter.this
                    com.jd.ad.sdk.nativead.JADNative r1 = r1.jdNative
                    r1.getDataList()
                    r1 = move-result
                    if (r1 == 0) goto L52
                    r1.size()
                    r2 = move-result
                    if (r2 == 0) goto L52
                    r2 = 0
                    r1.get(r2)
                    r2 = move-result
                    if (r2 != 0) goto L32
                    goto L52
                    com.yfanads.ads.chanel.jd.JdNativeAdapter r2 = com.yfanads.ads.chanel.jd.JdNativeAdapter.this
                    com.yfanads.ads.chanel.jd.JdNativeAdapter.access$100(r2, r1)
                    com.yfanads.ads.chanel.jd.JdNativeAdapter r1 = com.yfanads.ads.chanel.jd.JdNativeAdapter.this
                    com.jd.ad.sdk.nativead.JADNative r2 = r1.jdNative
                    if (r2 == 0) goto L4c
                    r2.getJADExtra()
                    r2 = move-result
                    r2.getPrice()
                    r2 = move-result
                    long r2 = (long) r2
                    r1.setEcpm(r2)
                    goto L4c
                    r1 = move-exception
                    goto L5a
                    com.yfanads.ads.chanel.jd.JdNativeAdapter r1 = com.yfanads.ads.chanel.jd.JdNativeAdapter.this
                    r1.handleSucceed()
                    goto L64
                    com.yfanads.ads.chanel.jd.JdNativeAdapter r1 = com.yfanads.ads.chanel.jd.JdNativeAdapter.this
                    java.lang.String r2 = "9901"
                    r1.handleFailed(r2, r0)
                    goto L64
                    r1.printStackTrace()
                    com.yfanads.ads.chanel.jd.JdNativeAdapter r1 = com.yfanads.ads.chanel.jd.JdNativeAdapter.this
                    java.lang.String r2 = "9902"
                    r1.handleFailed(r2, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdNativeAdapter.AnonymousClass2.onLoadSuccess():void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdList(List<JADMaterialData> list) {
        this.nativeAds.add(new JdNativeAds(getContext(), this.jdNative, list.get(0), this));
    }

    @Override // com.yfanads.android.custom.NativeCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        JADNative jADNative = this.jdNative;
        if (jADNative != null) {
            jADNative.destroy();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        JdUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.jd.JdNativeAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                JdNativeAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                JdNativeAdapter.this.loadBannerAdByNative(context);
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdNativeAdapter.doShowAD(android.app.Activity):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.JD.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.core.render.api.YFNativeCall
    public void handleClose() {
        super.handleClose();
    }
}
