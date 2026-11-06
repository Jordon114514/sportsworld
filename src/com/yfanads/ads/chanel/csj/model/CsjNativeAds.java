package com.yfanads.ads.chanel.csj.model;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTImage;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.core.render.api.YFAdVideoPlayConfig;
import com.yfanads.android.core.render.api.YFAppDownloadListener;
import com.yfanads.android.core.render.api.YFNativeAd;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.core.render.impl.YFAbsNativeAd;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjNativeAds extends YFAbsNativeAd {
    Context context;
    TTFeedAd nativeAd;

    public CsjNativeAds(Context context, TTFeedAd tTFeedAd, YFNativeCall yFNativeCall, int i) {
        super(yFNativeCall, i);
        this.context = context;
        this.nativeAd = tTFeedAd;
    }

    private void registerCsjViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, final YFNativeAd.AdInteractionListener adInteractionListener) {
        this.nativeAd.registerViewForInteraction(viewGroup, list, list2, (View) null, new TTNativeAd$AdInteractionListener() { // from class: com.yfanads.ads.chanel.csj.model.CsjNativeAds.2
            @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
            public void onAdClicked(View view, TTNativeAd tTNativeAd) {
                CsjNativeAds.this.handleClick(adInteractionListener);
            }

            @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
            public void onAdCreativeClick(View view, TTNativeAd tTNativeAd) {
                CsjNativeAds.this.handleClick(adInteractionListener);
            }

            @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
            public void onAdShow(TTNativeAd tTNativeAd) {
                CsjNativeAds.this.handleExposure(adInteractionListener);
            }
        });
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int adSource() {
        return AdSource.CSJ.getChannel();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getActionDescription() {
        return this.nativeAd.getButtonText();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAdDescription() {
        return this.nativeAd.getDescription();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    public java.lang.String getAdReqId() {
        /*
            r1 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r1.nativeAd
            if (r0 == 0) goto Ld
            r0.getMediaExtraInfo()
            r0 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r0)
            r0 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.model.CsjNativeAds.getAdReqId():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getAdSourceLogo() {
        return AdSource.CSJ.adLogo;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAdTitle() {
        return this.nativeAd.getTitle();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getAppIconUrl() {
        /*
            r1 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r1.nativeAd
            r0.getIcon()
            r0 = move-result
            if (r0 == 0) goto Ld
            r0.getImageUrl()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.model.CsjNativeAds.getAppIconUrl():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAppName() {
        return this.nativeAd.getTitle();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getAppPrivacyUrl() {
        /*
            r1 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r1.nativeAd
            r0.getComplianceInfo()
            r0 = move-result
            if (r0 == 0) goto Ld
            r0.getPrivacyUrl()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.model.CsjNativeAds.getAppPrivacyUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getAppVersion() {
        /*
            r1 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r1.nativeAd
            r0.getComplianceInfo()
            r0 = move-result
            if (r0 == 0) goto Ld
            r0.getAppVersion()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.model.CsjNativeAds.getAppVersion():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getBrandName() {
        return this.nativeAd.getSource();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getCorporationName() {
        /*
            r1 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r1.nativeAd
            r0.getComplianceInfo()
            r0 = move-result
            if (r0 == 0) goto Ld
            r0.getDeveloperName()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.model.CsjNativeAds.getCorporationName():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getECPM() {
        TTFeedAd tTFeedAd = this.nativeAd;
        if (tTFeedAd == null || tTFeedAd.getMediaExtraInfo() == null) {
            return 0;
        }
        Object obj = this.nativeAd.getMediaExtraInfo().get("price");
        if (obj == null) {
            obj = "0";
        }
        return YFUtil.toInt(String.valueOf(obj), 0);
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public List<String> getImageList() {
        List imageList = this.nativeAd.getImageList();
        if (YFListUtils.isEmpty(imageList)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(imageList.size());
        for (TTImage tTImage : this.nativeAd.getImageList()) {
            if (tTImage != null && !TextUtils.isEmpty(tTImage.getImageUrl())) {
                arrayList.add(tTImage.getImageUrl());
            }
        }
        return arrayList;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getInteractionType() {
        return this.nativeAd.getInteractionType() == 4 ? 1 : 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getIntroductionInfoUrl() {
        /*
            r1 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r1.nativeAd
            r0.getComplianceInfo()
            r0 = move-result
            if (r0 == 0) goto Ld
            r0.getFunctionDescUrl()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.model.CsjNativeAds.getIntroductionInfoUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    public java.lang.String getMAdReqId() {
        /*
            r1 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r1.nativeAd
            if (r0 == 0) goto L11
            r0.getMediationManager()
            r0 = move-result
            r0.getBestEcpm()
            r0 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getMReqId(r0)
            r0 = move-result
            goto L13
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.model.CsjNativeAds.getMAdReqId():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getMaterialType() {
        return (this.nativeAd.getImageMode() == 5 || this.nativeAd.getImageMode() == 15) ? 1 : 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getPermissionInfoUrl() {
        /*
            r1 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r1.nativeAd
            r0.getComplianceInfo()
            r0 = move-result
            if (r0 == 0) goto Ld
            r0.getPermissionUrl()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.model.CsjNativeAds.getPermissionInfoUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getVideoCoverImage() {
        /*
            r1 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r1.nativeAd
            r0.getVideoCoverImage()
            r0 = move-result
            if (r0 == 0) goto L13
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r1.nativeAd
            r0.getVideoCoverImage()
            r0 = move-result
            r0.getImageUrl()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.model.CsjNativeAds.getVideoCoverImage():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getVideoHeight() {
        return this.nativeAd.getAdViewHeight();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public View getVideoView(Context context, YFAdVideoPlayConfig yFAdVideoPlayConfig) {
        return this.nativeAd.getAdView();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getVideoWidth() {
        return this.nativeAd.getAdViewWidth();
    }

    public void loss(double d, String str, String str2) {
        TTNativeAd tTNativeAd = this.nativeAd;
        if (tTNativeAd != null) {
            tTNativeAd.loss(Double.valueOf(d), str, str2);
        }
    }

    @Override // com.yfanads.android.core.render.api.BaseKSAd
    public void onDestroy() {
        TTFeedAd tTFeedAd = this.nativeAd;
        if (tTFeedAd != null) {
            tTFeedAd.destroy();
        }
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void registerViewForInteraction(Activity activity, ViewGroup viewGroup, Map<View, Integer> map, YFNativeAd.AdInteractionListener adInteractionListener) {
        StringBuilder sb = new StringBuilder();
        sb.append("CsjNativeAds registerViewForInteraction ");
        sb.append(hashCode());
        sb.append("|size:");
        sb.append(map != null ? map.size() : 0);
        YFLog.high(sb.toString());
        if (YFListUtils.isMapEmpty(map)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (View view : map.keySet()) {
            Integer num = map.get(view);
            YFLog.debug("CsjNativeAds registerViewForInteraction view:" + view + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + num);
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    arrayList.add(view);
                } else if (iIntValue == 1) {
                    arrayList2.add(view);
                } else if (iIntValue == 2) {
                    handleClose(view, adInteractionListener);
                } else if (iIntValue == 3) {
                    onFeedBack(this.context, view);
                }
            }
        }
        registerCsjViewForInteraction(viewGroup, arrayList, arrayList2, adInteractionListener);
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setBidEcpm(long j) {
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setDownloadListener(YFAppDownloadListener yFAppDownloadListener) {
    }

    public void setPrice(double d) {
        TTNativeAd tTNativeAd = this.nativeAd;
        if (tTNativeAd != null) {
            tTNativeAd.setPrice(Double.valueOf(d));
        }
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setVideoPlayListener(final YFNativeAd.VideoPlayListener videoPlayListener) {
        this.nativeAd.setVideoAdListener(new TTFeedAd.VideoAdListener() { // from class: com.yfanads.ads.chanel.csj.model.CsjNativeAds.1
            @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
            public void onProgressUpdate(long j, long j2) {
            }

            @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
            public void onVideoAdComplete(TTFeedAd tTFeedAd) {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayComplete();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
            public void onVideoAdContinuePlay(TTFeedAd tTFeedAd) {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayResume();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
            public void onVideoAdPaused(TTFeedAd tTFeedAd) {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayPause();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
            public void onVideoAdStartPlay(TTFeedAd tTFeedAd) {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayStart();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
            public void onVideoError(int i, int i2) {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayError(i, i2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
            public void onVideoLoad(TTFeedAd tTFeedAd) {
            }
        });
    }

    public void win(double d) {
        TTNativeAd tTNativeAd = this.nativeAd;
        if (tTNativeAd != null) {
            tTNativeAd.win(Double.valueOf(d));
        }
    }
}
