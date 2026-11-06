package com.yfanads.ads.chanel.adx.model;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yfanads.ads.chanel.adx.c;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.api.AdVideoPlayConfig;
import com.yfanads.android.adx.core.model.AdxImage;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.core.render.api.YFAdVideoPlayConfig;
import com.yfanads.android.core.render.api.YFAppDownloadListener;
import com.yfanads.android.core.render.api.YFImage;
import com.yfanads.android.core.render.api.YFNativeAd;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.core.render.impl.YFAbsNativeAd;
import com.yfanads.android.core.render.impl.YFImageImpl;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.YFListUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxNativeAds extends YFAbsNativeAd {
    private boolean isDownloadDialogShow;
    private boolean isShakeAction;
    private boolean isShakeActionOne;
    private AdxNativeAd nativeAd;
    private TemplateConf templateConf;
    private YFNativeAd.VideoPlayListener videoPlayListener;

    public AdxNativeAds(AdxNativeAd adxNativeAd, TemplateConf templateConf, YFNativeCall yFNativeCall) {
        super(yFNativeCall);
        this.templateConf = templateConf;
        this.nativeAd = adxNativeAd;
    }

    private boolean isVideo() {
        return getMaterialType() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$registerViewForInteraction$0(YFNativeAd.AdInteractionListener adInteractionListener, View view) {
        AdxNativeAd adxNativeAd;
        if (isVideo() && (adxNativeAd = this.nativeAd) != null) {
            adxNativeAd.reportAdInfo(18, null);
        }
        handleClose(adInteractionListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$registerViewForInteraction$1(Activity activity, View view) {
        showFeedBackDialog(activity);
    }

    private boolean needUpdateAction() {
        return this.isShakeAction && this.isShakeActionOne;
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
    private void registerAdxViewForInteraction(android.content.Context r9, android.view.ViewGroup r10, java.util.Map<android.view.View, java.lang.Integer> r11, com.yfanads.android.core.render.api.YFNativeAd.AdInteractionListener r12) {
        /*
            r8 = this;
            com.yfanads.android.model.template.BaseTemplateData r0 = new com.yfanads.android.model.template.BaseTemplateData
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.<init>(r1)
            com.yfanads.android.model.TemplateConf r1 = r8.templateConf
            r0.setConf(r1)
            r8.updateShakeAction(r0)
            com.yfanads.android.utils.YFConfigUtils$ConfigType r1 = com.yfanads.android.utils.YFConfigUtils.ConfigType.EXT
            java.lang.String r2 = "is_shake_action"
            r3 = 1
            com.yfanads.android.utils.YFConfigUtils.getBooleanValue(r1, r2, r3)
            r1 = move-result
            r0.getActiveStyle()
            r2 = move-result
            if (r1 == 0) goto L2a
            com.yfanads.android.model.template.BaseTemplateData$InteractiveStyle r4 = com.yfanads.android.model.template.BaseTemplateData.InteractiveStyle.SHAKE
            if (r2 != r4) goto L2a
            java.lang.Integer.valueOf(r3)
            r2 = move-result
            r11.put(r10, r2)
            goto L48
            if (r1 == 0) goto L39
            com.yfanads.android.model.template.BaseTemplateData$InteractiveStyle r3 = com.yfanads.android.model.template.BaseTemplateData.InteractiveStyle.TWIST
            if (r2 != r3) goto L39
            r2 = 2
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r11.put(r10, r2)
            goto L48
            com.yfanads.android.model.template.BaseTemplateData$InteractiveStyle r3 = com.yfanads.android.model.template.BaseTemplateData.InteractiveStyle.CLICK_SLIDE
            if (r2 != r3) goto L48
            r11.clear()
            r2 = 6
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r11.put(r10, r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "registerAdxViewForInteraction "
            r2.<init>(r3)
            r0.getActiveStyle()
            r3 = move-result
            r2.append(r3)
            java.lang.String r3 = "|view:"
            r2.append(r3)
            r2.append(r10)
            java.lang.String r3 = "|shake:"
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.debug(r1)
            boolean r1 = r9 instanceof android.app.Activity
            if (r1 != 0) goto L77
            java.lang.String r9 = "AdxNativeAds registerAdxViewForInteraction context is not activity, return."
            com.yfanads.android.utils.YFLog.error(r9)
            return
            com.yfanads.android.adx.core.model.AdxNativeAd r1 = r8.nativeAd
            r2 = r9
            android.app.Activity r2 = (android.app.Activity) r2
            com.yfanads.android.model.AdSourceType r3 = com.yfanads.android.model.AdSourceType.NATIVE
            com.yfanads.android.adx.core.model.AdxNativeAd$InteractionConf r5 = new com.yfanads.android.adx.core.model.AdxNativeAd$InteractionConf
            r1.getECPM()
            r4 = move-result
            long r6 = (long) r4
            r4 = 0
            r5.<init>(r4, r6, r0)
            com.yfanads.ads.chanel.adx.model.AdxNativeAds$2 r6 = new com.yfanads.ads.chanel.adx.model.AdxNativeAds$2
            r6.<init>()
            r0 = r1
            r1 = r2
            r2 = r3
            r3 = r10
            r4 = r11
            r0.registerViewForInteraction(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.registerAdxViewForInteraction(android.content.Context, android.view.ViewGroup, java.util.Map, com.yfanads.android.core.render.api.YFNativeAd$AdInteractionListener):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updActionShake(BaseTemplateData baseTemplateData) {
        try {
            if (needUpdateAction()) {
                baseTemplateData.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_NOT_HAS_FINGER.getValue());
                updateShakeAction(baseTemplateData);
                this.nativeAd.unRegisterViewAction();
            }
        } catch (Exception e) {
            c.a(e, new StringBuilder(" updActionShake error"));
        }
    }

    private void updateShakeAction(BaseTemplateData baseTemplateData) {
        this.isShakeActionOne = baseTemplateData.isActionOne();
        this.isShakeAction = baseTemplateData.isShake() || baseTemplateData.isTwist();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int adSource() {
        return AdSource.ADX.getChannel();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2101315740 < 0)
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
    public void downLoadToast(android.content.Context r3) {
        /*
            r2 = this;
            int r0 = com.yfanads.android.adx.R.string.yf_download_toast
            r3.getString(r0)
            r0 = move-result
            r1 = 0
            android.widget.Toast.makeText(r3, r0, r1)
            r3 = move-result
            r3.show()
            goto L1a
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-2101315740 < 0)
            r0.<init>(r1)
            com.yfanads.ads.chanel.adx.c.a(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.downLoadToast(android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getActionDescription() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getActionDescription()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getActionDescription():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getAdDescription() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getAdDescription()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getAdDescription():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getAdSourceLogo() {
        AdxNativeAd adxNativeAd = this.nativeAd;
        return adxNativeAd != null ? adxNativeAd.getAdSourceLogoUrl(0) : R.mipmap.yf_ad_logo_v1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getAdTitle() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getTitle()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getAdTitle():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getAppIconUrl() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getAppIconUrl()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getAppIconUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getAppName() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getAppName()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getAppName():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getAppPrivacyUrl() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getAppPrivacyUrl()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getAppPrivacyUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getAppVersion() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getAppVersion()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getAppVersion():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getBrandName() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getProductName()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getBrandName():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getCorporationName() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getCorporationName()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getCorporationName():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getECPM() {
        AdxNativeAd adxNativeAd = this.nativeAd;
        if (adxNativeAd != null) {
            return adxNativeAd.getECPM();
        }
        return 0;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public List<String> getImageList() {
        AdxNativeAd adxNativeAd = this.nativeAd;
        if (adxNativeAd == null || YFListUtils.isEmpty(adxNativeAd.getImageList())) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<AdxImage> it = this.nativeAd.getImageList().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getImageUrl());
        }
        return arrayList;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getInteractionType() {
        AdxNativeAd adxNativeAd = this.nativeAd;
        if (adxNativeAd != null) {
            return adxNativeAd.getInteractionType();
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getIntroductionInfoUrl() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getIntroductionInfoUrl()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getIntroductionInfoUrl():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getMaterialType() {
        AdxNativeAd adxNativeAd = this.nativeAd;
        if (adxNativeAd != null) {
            return adxNativeAd.getMaterialType();
        }
        return 2;
    }

    public AdxNativeAd getNativeAd() {
        return this.nativeAd;
    }

    @Override // com.yfanads.android.core.render.impl.YFAbsNativeAd, com.yfanads.android.core.render.api.YFNativeAd
    public List<YFImage> getNewImageList() {
        AdxNativeAd adxNativeAd = this.nativeAd;
        if (adxNativeAd == null || YFListUtils.isEmpty(adxNativeAd.getImageList())) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (AdxImage adxImage : this.nativeAd.getImageList()) {
            arrayList.add(new YFImageImpl(adxImage.getWidth(), adxImage.getHeight(), adxImage.getImageUrl(), adxImage.isValid()));
        }
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getPermissionInfoUrl() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L9
            r0.getPermissionInfoUrl()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getPermissionInfoUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public java.lang.String getVideoCoverImage() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto L15
            r0.getVideoCoverImage()
            r0 = move-result
            if (r0 == 0) goto L15
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r1.nativeAd
            r0.getVideoCoverImage()
            r0 = move-result
            r0.getImageUrl()
            r0 = move-result
            goto L17
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.model.AdxNativeAds.getVideoCoverImage():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getVideoHeight() {
        AdxNativeAd adxNativeAd = this.nativeAd;
        if (adxNativeAd != null) {
            return adxNativeAd.getVideoHeight();
        }
        return 0;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public View getVideoView(Context context, YFAdVideoPlayConfig yFAdVideoPlayConfig) {
        AdVideoPlayConfig adVideoPlayConfigBuild = new AdVideoPlayConfig.Builder().videoAutoPlayType(1).videoSoundEnable(yFAdVideoPlayConfig != null && yFAdVideoPlayConfig.isVideoSoundEnable()).build();
        AdxNativeAd adxNativeAd = this.nativeAd;
        if (adxNativeAd != null) {
            return adxNativeAd.getVideoView(context, adVideoPlayConfigBuild);
        }
        return null;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getVideoWidth() {
        AdxNativeAd adxNativeAd = this.nativeAd;
        if (adxNativeAd != null) {
            return adxNativeAd.getVideoWidth();
        }
        return 0;
    }

    @Override // com.yfanads.android.core.render.api.BaseKSAd
    public void onDestroy() {
        AdxNativeAd adxNativeAd = this.nativeAd;
        if (adxNativeAd != null) {
            adxNativeAd.destroy(AdSourceType.NATIVE);
            this.nativeAd = null;
        }
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void registerViewForInteraction(final Activity activity, ViewGroup viewGroup, Map<View, Integer> map, final YFNativeAd.AdInteractionListener adInteractionListener) {
        if (YFListUtils.isMapEmpty(map)) {
            return;
        }
        HashMap map2 = new HashMap();
        for (View view : map.keySet()) {
            Integer num = map.get(view);
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    map2.put(view, 4);
                } else if (iIntValue == 1) {
                    map2.put(view, 5);
                } else if (iIntValue == 2) {
                    view.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.adx.model.OooO0O0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            this.f21645OooOO0o.lambda$registerViewForInteraction$0(adInteractionListener, view2);
                        }
                    });
                } else if (iIntValue == 3) {
                    view.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.adx.model.OooO00o
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            this.f21643OooOO0o.lambda$registerViewForInteraction$1(activity, view2);
                        }
                    });
                }
            }
        }
        registerAdxViewForInteraction(activity, viewGroup, map2, adInteractionListener);
    }

    public void reportAdInfo() {
        AdxNativeAd adxNativeAd = this.nativeAd;
        if (adxNativeAd != null) {
            adxNativeAd.reportAdInfo(19, null);
        }
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setBidEcpm(long j) {
        try {
            this.nativeAd.setBidEcpm(j, j);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setDownloadListener(YFAppDownloadListener yFAppDownloadListener) {
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setVideoPlayListener(final YFNativeAd.VideoPlayListener videoPlayListener) {
        this.videoPlayListener = videoPlayListener;
        this.nativeAd.setVideoPlayListener(new AdxNativeAd.VideoPlayListener() { // from class: com.yfanads.ads.chanel.adx.model.AdxNativeAds.1
            @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
            public void onVideoPlayComplete() {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayComplete();
                }
            }

            @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
            public void onVideoPlayError(int i, int i2) {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayError(i, i2);
                }
            }

            @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
            public void onVideoPlayStart() {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayStart();
                }
            }
        });
    }
}
