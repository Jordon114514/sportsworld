package com.yfanads.android.custom;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.h;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.core.render.api.YFNativeAd;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.ExpView;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFListUtils;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class NativeExpressCustomAdapter extends h {
    public List<YFNativeAd> developAds;
    public YFNativeExpressSetting setting;
    public List<ExpView> viewList;

    public static class ExpViewListener<T> {
        protected SoftReference<T> natAdapter;

        public ExpViewListener(T t) {
            this.natAdapter = new SoftReference<>(t);
        }

        public T getAdapter() {
            return this.natAdapter.get();
        }
    }

    public NativeExpressCustomAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
        this.viewList = new ArrayList();
        this.developAds = new ArrayList();
        this.setting = yFNativeExpressSetting;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1164501068 < 0)
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
    private void changeNewSupplier(com.yfanads.android.model.ExpView r3) {
        /*
            r2 = this;
            if (r3 == 0) goto La
            com.yfanads.android.model.SdkSupplier r0 = r2.sdkSupplier
            if (r0 == 0) goto La
            r0.setCustom(r3)
            goto L16
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.tag
            // decode failed: newPosition < 0: (-1164501068 < 0)
            com.yfanads.ads.chanel.adx.d.a(r3, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.NativeExpressCustomAdapter.changeNewSupplier(com.yfanads.android.model.ExpView):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-355964964 < 0)
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
    private com.yfanads.android.model.ExpView getAdView(int r3) {
        /*
            r2 = this;
            java.util.List<com.yfanads.android.model.ExpView> r0 = r2.viewList
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L1c
            java.util.List<com.yfanads.android.model.ExpView> r0 = r2.viewList
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto L1c
            if (r3 >= 0) goto L13
            goto L1c
            java.util.List<com.yfanads.android.model.ExpView> r0 = r2.viewList
            r0.get(r3)
            r3 = move-result
            com.yfanads.android.model.ExpView r3 = (com.yfanads.android.model.ExpView) r3
            return r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition < 0: (-355964964 < 0)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.NativeExpressCustomAdapter.getAdView(int):com.yfanads.android.model.ExpView");
    }

    private void removeView(ExpView expView) {
        if (expView != null) {
            try {
                if (expView.getView() == null || !(expView.getView().getParent() instanceof ViewGroup)) {
                    return;
                }
                ((ViewGroup) expView.getView().getParent()).removeAllViews();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void updateShowContentArea(AdBaseViewHolder adBaseViewHolder, BannerTemplateData bannerTemplateData) {
        if (adBaseViewHolder instanceof AdBannerViewHolder) {
            AdBannerViewHolder adBannerViewHolder = (AdBannerViewHolder) adBaseViewHolder;
            if (!bannerTemplateData.isTemplateV3_W610()) {
                if (bannerTemplateData.isTemplateFloat()) {
                    adBannerViewHolder.complianceContent.setTextSize(bannerTemplateData.getFloatComplianceTextSize());
                }
            } else {
                RelativeLayout relativeLayout = adBannerViewHolder.titleBtnArea;
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
                layoutParams.addRule(10);
                layoutParams.topMargin = ScreenUtil.dip2px(relativeLayout.getContext(), 12.0f);
            }
        }
    }

    public void bindData(Activity activity, BannerTemplateData bannerTemplateData, int i, AdBannerViewHolder adBannerViewHolder) {
    }

    public void closeAds(int i) {
        handleClose(getAdView(i));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0069: CONST_STRING r6 in method: com.yfanads.android.custom.NativeExpressCustomAdapter.complianceView(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.template.BannerTemplateData, com.yfanads.android.model.DownloadAppInfo):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0069: CONST_STRING r6
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
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.NativeExpressCustomAdapter.complianceView(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.template.BannerTemplateData, com.yfanads.android.model.DownloadAppInfo):void");
    }

    public BannerTemplateData createTemplateData(String str, TemplateConf templateConf, int i, int i2) {
        return createTemplateData(str, templateConf, i, i2, false);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        List<ExpView> list = this.viewList;
        if (list != null) {
            list.clear();
        }
        if (!YFListUtils.isEmpty(this.developAds)) {
            Iterator<YFNativeAd> it = this.developAds.iterator();
            while (it.hasNext()) {
                it.next().onDestroy();
            }
            this.developAds.clear();
        }
        if (this.setting != null) {
            this.setting = null;
        }
    }

    public void doShowAD(Activity activity) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1626673033 > 9819880)
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
    public void doShowNativeAd(android.app.Activity r7) {
        /*
            r6 = this;
            r6.isDevelop()
            r0 = move-result
            if (r0 == 0) goto Ld
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r1 = r6.developAds
            r1.size()
            r1 = move-result
            goto L11
            r6.getSize()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r6.tag
            r2.append(r3)
            // decode failed: newPosition > limit: (1626673033 > 9819880)
            r2.append(r3)
            r2.append(r0)
            java.lang.String r3 = " size: "
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.debug(r2)
            if (r1 > 0) goto L37
            r6.handleRenderFailed()
            java.util.List<com.yfanads.android.model.ExpView> r2 = r6.viewList
            r2.clear()
            r2 = 0
            if (r2 >= r1) goto L61
            if (r0 == 0) goto L4f
            com.yfanads.android.model.YFExpView r3 = new com.yfanads.android.model.YFExpView
            r6.getYFNativeAd(r2)
            r4 = move-result
            r6.getAdType()
            r5 = move-result
            r3.<init>(r4, r5, r2)
            goto L57
            r6.getNativeAdContainer()
            r3 = move-result
            r6.getView(r7, r2, r3)
            r3 = move-result
            if (r3 == 0) goto L5e
            java.util.List<com.yfanads.android.model.ExpView> r4 = r6.viewList
            r4.add(r3)
            int r2 = r2 + 1
            goto L3d
            com.yfanads.android.core.nat.YFNativeExpressSetting r7 = r6.setting
            if (r7 == 0) goto L6c
            com.yfanads.android.model.SdkSupplier r0 = r6.sdkSupplier
            java.util.List<com.yfanads.android.model.ExpView> r1 = r6.viewList
            r7.adapterRenderSuccess(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.NativeExpressCustomAdapter.doShowNativeAd(android.app.Activity):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        if (!isDevelop() || YFListUtils.isEmpty(this.developAds)) {
            return null;
        }
        return InitUtils.getAdInfo(this.developAds.get(0), getRequestId());
    }

    public int getAdType() {
        return -1;
    }

    public ViewGroup getNativeAdContainer() {
        return null;
    }

    public int getSize() {
        return 0;
    }

    public int getView() {
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null) {
            return yFNativeExpressSetting.getViewWidth();
        }
        return 0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r2 in method: com.yfanads.android.custom.NativeExpressCustomAdapter.getView(android.app.Activity, int, android.view.ViewGroup):com.yfanads.android.model.ExpView, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (476060295 > 9819880)
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
    public com.yfanads.android.model.ExpView getView(android.app.Activity r1, int r2, android.view.ViewGroup r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r2 in method: com.yfanads.android.custom.NativeExpressCustomAdapter.getView(android.app.Activity, int, android.view.ViewGroup):com.yfanads.android.model.ExpView, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.NativeExpressCustomAdapter.getView(android.app.Activity, int, android.view.ViewGroup):com.yfanads.android.model.ExpView");
    }

    public YFNativeAd getYFNativeAd(int i) {
        if (i < 0 || i >= this.developAds.size()) {
            return null;
        }
        return this.developAds.get(i);
    }

    public void handleClick(ExpView expView) {
        changeNewSupplier(expView);
        super.handleClickByIndex(false, expView != null ? expView.getViewIndex() : 0);
    }

    public void handleClose(ExpView expView) {
        removeView(expView);
        changeNewSupplier(expView);
        super.handleClose();
    }

    public void handleExposure(int i) {
        changeNewSupplier(getAdView(i));
        super.handleExposureByIndex(i);
    }

    public void handleRenderFailed(int i) {
        changeNewSupplier(getAdView(i));
        super.handleRenderFailed();
    }

    public boolean isDownloadType(int i) {
        return false;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isSupportCache() {
        return true;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void setAdsSpotListener(BaseAdapterEvent baseAdapterEvent) {
        super.setAdsSpotListener(baseAdapterEvent);
        if (baseAdapterEvent instanceof YFNativeExpressSetting) {
            this.setting = (YFNativeExpressSetting) baseAdapterEvent;
        }
    }

    public void closeAds(ViewGroup viewGroup, int i) {
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        handleClose(getAdView(i));
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

    public void handleClick(int i, boolean z) {
        changeNewSupplier(getAdView(i));
        super.handleClickByIndex(z, i);
    }

    public void handleExposure(ExpView expView) {
        changeNewSupplier(expView);
        super.handleExposureByIndex(expView != null ? expView.getViewIndex() : 0);
    }

    public void handleRenderFailed(ExpView expView) {
        changeNewSupplier(expView);
        super.handleRenderFailed();
    }
}
