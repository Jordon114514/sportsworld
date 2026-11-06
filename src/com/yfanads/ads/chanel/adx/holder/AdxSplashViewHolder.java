package com.yfanads.ads.chanel.adx.holder;

import android.content.Context;
import android.view.View;
import com.yfanads.ads.chanel.adx.template.AdxSplashTemplateData;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.custom.view.AdSplashViewHolder;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.SplashTemplateData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxSplashViewHolder extends AdSplashViewHolder {
    private static final String TAG = "AdxSplashViewHolder";

    public AdxSplashViewHolder(View view, SplashTemplateData splashTemplateData) {
        super(view, splashTemplateData);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r2 in method: com.yfanads.ads.chanel.adx.holder.AdxSplashViewHolder.updateClickSize(android.content.Context, com.yfanads.android.model.template.BaseTemplateData):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1645272572 < 0)
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
    private void updateClickSize(android.content.Context r1, com.yfanads.android.model.template.BaseTemplateData r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r2 in method: com.yfanads.ads.chanel.adx.holder.AdxSplashViewHolder.updateClickSize(android.content.Context, com.yfanads.android.model.template.BaseTemplateData):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.holder.AdxSplashViewHolder.updateClickSize(android.content.Context, com.yfanads.android.model.template.BaseTemplateData):void");
    }

    public void complianceContent(Context context, AdxNativeAd adxNativeAd, boolean z) {
        if (adxNativeAd.getInteractionType() != 1) {
            setComplianceGone();
            return;
        }
        complianceView(context, new DownloadAppInfo(adxNativeAd.getAppName(), adxNativeAd.getAppVersion(), adxNativeAd.getCorporationName(), adxNativeAd.getIntroductionInfoUrl(), adxNativeAd.getPermissionInfoUrl(), adxNativeAd.getAppPrivacyUrl()));
        if (z) {
            setComplianceContentColor(context.getResources().getColor(R.color.ad_color_80000000));
        }
    }

    public int getActionClickType(BaseTemplateData.InteractiveStyle interactiveStyle) {
        return (interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_SHAKE || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_TWIST || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_NOT_HAS_FINGER || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_SLIDE || interactiveStyle == BaseTemplateData.InteractiveStyle.NONE) ? 4 : 0;
    }

    public void updateShowView(Context context, AdxSplashTemplateData adxSplashTemplateData, boolean z) {
        if (adxSplashTemplateData.isTemplateV1()) {
            updateInteraction(context, adxSplashTemplateData);
            updateAnimaMargin(context, adxSplashTemplateData);
            showJumpStyle(context, adxSplashTemplateData);
            updateClickSize(context, adxSplashTemplateData);
            updateFeedView(adxSplashTemplateData);
            return;
        }
        updateContentView(context, z);
        updateInteraction(context, adxSplashTemplateData);
        updateClose(context, adxSplashTemplateData, z);
        updateFeedView(adxSplashTemplateData);
        updateTopView(adxSplashTemplateData, z);
    }
}
