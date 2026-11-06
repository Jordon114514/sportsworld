package com.yfanads.android.custom;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.banner.YFBannerSetting;
import com.yfanads.android.core.h;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class BannerCustomAdapter extends h {
    public YFBannerSetting setting;

    public BannerCustomAdapter(YFBannerSetting yFBannerSetting) {
        super(yFBannerSetting);
        this.setting = yFBannerSetting;
    }

    private void updateShowContentArea(AdBaseViewHolder adBaseViewHolder, BannerTemplateData bannerTemplateData) {
        if (bannerTemplateData.isTemplateV3_W610() && (adBaseViewHolder instanceof AdBannerViewHolder)) {
            RelativeLayout relativeLayout = ((AdBannerViewHolder) adBaseViewHolder).titleBtnArea;
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
            layoutParams.addRule(10);
            layoutParams.topMargin = ScreenUtil.dip2px(relativeLayout.getContext(), 12.0f);
        }
    }

    public boolean addView(Activity activity, ViewGroup viewGroup) {
        return addView(activity, viewGroup, null);
    }

    public abstract void bindData(Activity activity, BannerTemplateData bannerTemplateData, ViewGroup viewGroup, AdBannerViewHolder adBannerViewHolder);

    public void closeAds(ViewGroup viewGroup) {
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        handleClose();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0061: CONST_STRING r6 in method: com.yfanads.android.custom.BannerCustomAdapter.complianceView(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.template.BannerTemplateData, com.yfanads.android.model.DownloadAppInfo):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0061: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
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
    public void complianceView(com.yfanads.android.custom.view.AdBaseViewHolder r1, com.yfanads.android.model.template.BannerTemplateData r2, com.yfanads.android.model.DownloadAppInfo r3) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.BannerCustomAdapter.complianceView(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.template.BannerTemplateData, com.yfanads.android.model.DownloadAppInfo):void");
    }

    public BannerTemplateData createTemplateData(String str, TemplateConf templateConf, int i, int i2) {
        return createTemplateData(str, templateConf, i, i2, false);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (this.setting != null) {
            this.setting = null;
        }
        removeListener();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(Context context) {
    }

    public void doShowAD(Activity activity) {
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.core.render.api.YFNativeCall
    public void handleClose() {
        removeListener();
        super.handleClose();
    }

    public boolean isDownloadType() {
        return false;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isInMaxLength(int i, int i2, int i3) {
        return i >= 0 && i + i2 <= i3;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isSupportCache() {
        return true;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void setAdsSpotListener(BaseAdapterEvent baseAdapterEvent) {
        super.setAdsSpotListener(baseAdapterEvent);
        if (baseAdapterEvent instanceof YFBannerSetting) {
            this.setting = (YFBannerSetting) baseAdapterEvent;
        }
    }

    public boolean addView(Activity activity, ViewGroup viewGroup, ViewGroup viewGroup2) {
        String templateKey = this.sdkSupplier.getTemplateKey(TemplateRes.BANNER_WH640);
        int template = TemplateRes.getTemplate(templateKey);
        if (template == 0) {
            YFLog.error("addView error has no id");
            return false;
        }
        View viewInflate = LayoutInflater.from(activity).inflate(template, viewGroup, false);
        YFLog.debug("addView key " + templateKey);
        BannerTemplateData bannerTemplateDataCreateTemplateData = createTemplateData(templateKey, this.sdkSupplier.getTemplateConf(), this.setting.getViewWidth(), this.setting.getViewHeight(), isDownloadType());
        viewInflate.setLayoutParams(new RelativeLayout.LayoutParams(bannerTemplateDataCreateTemplateData.popWidth, bannerTemplateDataCreateTemplateData.popHeight));
        if (viewGroup2 != null) {
            viewGroup2.addView(viewInflate);
        }
        bindData(activity, bannerTemplateDataCreateTemplateData, viewGroup, new AdBannerViewHolder(viewInflate, bannerTemplateDataCreateTemplateData, viewGroup2));
        addViewLister(viewInflate);
        if (viewGroup2 != null) {
            viewGroup.removeAllViews();
            viewGroup.addView(viewGroup2);
        } else {
            viewGroup.removeAllViews();
            viewGroup.addView(viewInflate);
        }
        handleApiExposure();
        return true;
    }

    public BannerTemplateData createTemplateData(String str, TemplateConf templateConf, int i, int i2, boolean z) {
        BannerTemplateData bannerTemplateData = new BannerTemplateData(getContext(), str, i, i2, z);
        bannerTemplateData.setConf(templateConf);
        return bannerTemplateData;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        handleShowApiInvoke();
        doShowAD(activity);
    }
}
