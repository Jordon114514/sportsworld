package com.yfanads.android.model.template;

import android.content.Context;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.libs.utils.RomUtils;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.YFAdsPhone;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class InterV3TemplateData extends InterTemplateData {
    private static final Map<Integer, String[]> ACTIVITY_STYLES = null;
    public TemplateV3Size templateSize;

    public InterV3TemplateData(Context context, String str, TemplateConf templateConf, int i) {
        super(context, str, templateConf, i);
    }

    private float getScale(Context context) {
        try {
            return context.getResources().getDisplayMetrics().density;
        } catch (Exception e) {
            e.printStackTrace();
            return 2.0f;
        }
    }

    private void updNativeSizeLandscape(Context context, float f, int i, float f2) {
        int windowHeight = ScreenUtil.getWindowHeight(context);
        this.size = InterTemplateData.InteractiveSize.NORMAL;
        int i2 = (int) (((double) windowHeight) * 0.8d);
        this.popWidth = (int) (((double) i2) * 0.6d);
        int iDip2px = hasAnimation() ? ScreenUtil.dip2px(context, 5.0f) : 0;
        this.popHeight = i2 + iDip2px + i;
        this.templateSize = new TemplateV3Size(f, this.size, true, f2);
        YFLog.high("updNativeSizeLandscape " + this.size + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + this.popWidth + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + this.popHeight + "|top" + iDip2px + "|scale" + f2);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    private void updNativeSizePortrait(Context context, float f, int i, float f2) {
        int iDip2px;
        int windowWidth = ScreenUtil.getWindowWidth(context);
        TemplateConf templateConf = this.conf;
        int i2 = templateConf == null ? 2 : templateConf.ts;
        if (i2 == 1) {
            this.size = InterTemplateData.InteractiveSize.SMALL;
            this.popWidth = (int) (((double) windowWidth) * 0.6d);
            if (hasAnimation()) {
                iDip2px = ScreenUtil.dip2px(context, 16.8f);
            } else {
                iDip2px = 0;
            }
        } else if (i2 != 3) {
            this.size = InterTemplateData.InteractiveSize.NORMAL;
            this.popWidth = (int) (((double) windowWidth) * 0.75d);
            if (hasAnimation()) {
                iDip2px = ScreenUtil.dip2px(context, 7.5f);
            } else {
                iDip2px = 0;
            }
        } else {
            this.size = InterTemplateData.InteractiveSize.BIG;
            this.popWidth = (int) (((double) windowWidth) * 0.9d);
            if (hasAnimation()) {
                iDip2px = ScreenUtil.dip2px(context, 6.0f);
            } else {
                iDip2px = 0;
            }
        }
        this.popHeight = (int) ((((double) this.popWidth) * 1.68d) + ((double) iDip2px) + ((double) i));
        this.templateSize = new TemplateV3Size(f, this.size, false, f2);
        YFLog.high("updNativeSizePortrait " + this.size + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + this.popWidth + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + this.popHeight + "|top" + iDip2px + "|scale" + f2);
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
    @Override // com.yfanads.android.model.template.BaseTemplateData
    public java.lang.String[] getActiveStylePath() {
        /*
            r4 = this;
            com.yfanads.android.model.TemplateConf r0 = r4.conf
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto Lb
            new java.lang.String[]{r1, r1}
            r0 = move-result
            return r0
            java.util.Map<java.lang.Integer, java.lang.String[]> r2 = com.yfanads.android.model.template.InterV3TemplateData.ACTIVITY_STYLES
            int r0 = r0.is
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            r2.get(r0)
            r0 = move-result
            java.lang.String[] r0 = (java.lang.String[]) r0
            r2 = 1
            if (r0 == 0) goto L1f
            int r3 = r0.length
            if (r3 > r2) goto L27
            r0 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 0
            r0[r3] = r1
            r0[r2] = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.InterV3TemplateData.getActiveStylePath():java.lang.String[]");
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public int getBlackCloseRes() {
        return (!YFAdsPhone.getInstance().isTablet() || this.templateSize.templateScale < 2.0f) ? super.getBlackCloseRes() : super.getBigBlackCloseRes();
    }

    public int getBottomHeight(Context context, float f) {
        TemplateConf templateConf;
        int iDip2px;
        if (getCloseLoc() != 3 || (templateConf = this.conf) == null) {
            return 0;
        }
        int i = templateConf.cbs;
        if (i == 1) {
            iDip2px = ScreenUtil.dip2px(context, 17.5f);
        } else if (i == 2) {
            iDip2px = ScreenUtil.dip2px(context, 21.25f);
        } else if (i != 4) {
            iDip2px = i != 5 ? ScreenUtil.dip2px(context, 25.0f) : ScreenUtil.dip2px(context, 40.0f);
        } else {
            iDip2px = ScreenUtil.dip2px(context, 32.5f);
        }
        return (int) (iDip2px * f);
    }

    @Override // com.yfanads.android.model.template.InterTemplateData
    public int getTextSizeSP() {
        if (!this.type.equals(TemplateRes.INT_V_3)) {
            return this.isPortrait ? 8 : 6;
        }
        float f = this.isPortrait ? 6 : 4;
        TemplateV3Size templateV3Size = this.templateSize;
        return (int) (f * (templateV3Size != null ? templateV3Size.templateScale : 1.0f));
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public int getV3AutoCloseSP() {
        return (!YFAdsPhone.getInstance().isTablet() || this.templateSize.templateScale < 2.0f) ? super.getV3AutoCloseSP() : super.getV3BigAutoCloseSP();
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public int getV3CloseSize(Context context) {
        return (!YFAdsPhone.getInstance().isTablet() || this.templateSize.templateScale < 2.0f) ? super.getV3CloseSize(context) : super.getV3BigCloseSize(context);
    }

    public boolean hasAnimation() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.ae == 1 && this.autoAnimator;
    }

    @Override // com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.model.template.BaseTemplateData
    public void resetActivityStyle(int i) {
        super.resetActivityStyle(i);
    }

    @Override // com.yfanads.android.model.template.InterTemplateData
    public void updNativeSize(Context context, int i) {
        if (RomUtils.isOHuawei()) {
            this.autoAnimator = false;
        }
        YFAdsPhone yFAdsPhone = YFAdsPhone.getInstance();
        if (yFAdsPhone.isLandscape(context, i, 1.68f)) {
            float templateScale = yFAdsPhone.getTemplateScale(context, true, i);
            updNativeSizeLandscape(context, getScale(context), getBottomHeight(context, templateScale), templateScale);
        } else {
            float templateScale2 = yFAdsPhone.getTemplateScale(context, false, i);
            updNativeSizePortrait(context, getScale(context), getBottomHeight(context, templateScale2), templateScale2);
        }
    }
}
