package com.yfanads.android.model.template;

import android.content.Context;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.YFAdsPhone;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.ScreenUtil;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SplashTemplateData extends BaseTemplateData {
    private static final Map<Integer, String[]> ACTIVITY_STYLES_V2 = null;
    private boolean isFullScreen;

    public SplashTemplateData(String str, boolean z) {
        super(str);
        this.isFullScreen = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    @Override // com.yfanads.android.model.template.BaseTemplateData
    public java.lang.String[] getActiveStylePath() {
        /*
            r4 = this;
            r4.isTemplateV2()
            r0 = move-result
            if (r0 == 0) goto L2e
            com.yfanads.android.model.TemplateConf r0 = r4.conf
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L11
            new java.lang.String[]{r1, r1}
            r0 = move-result
            return r0
            java.util.Map<java.lang.Integer, java.lang.String[]> r2 = com.yfanads.android.model.template.SplashTemplateData.ACTIVITY_STYLES_V2
            int r0 = r0.is
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            r2.get(r0)
            r0 = move-result
            java.lang.String[] r0 = (java.lang.String[]) r0
            r2 = 1
            if (r0 == 0) goto L25
            int r3 = r0.length
            if (r3 > r2) goto L2d
            r0 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 0
            r0[r3] = r1
            r0[r2] = r1
            return r0
            super.getActiveStylePath()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.SplashTemplateData.getActiveStylePath():java.lang.String[]");
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public int getCloseLoc() {
        int i;
        TemplateConf templateConf = this.conf;
        if (templateConf == null || (i = templateConf.cbp) == 0) {
            return 1;
        }
        return i;
    }

    public int getSplashCloseStyle() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 1;
        }
        return templateConf.sbs;
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public int getV3AutoCloseSP() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 14;
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return 4;
        }
        if (i == 2) {
            return 5;
        }
        if (i != 3) {
            return i != 4 ? 14 : 10;
        }
        return 7;
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public int getV3CloseSize(Context context) {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return ScreenUtil.dip2px(context, 30.0f);
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return ScreenUtil.dip2px(context, 7.5f);
        }
        if (i == 2) {
            return ScreenUtil.dip2px(context, 11.2f);
        }
        if (i != 3) {
            return i != 4 ? ScreenUtil.dip2px(context, 30.0f) : ScreenUtil.dip2px(context, 22.5f);
        }
        return ScreenUtil.dip2px(context, 15.0f);
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public boolean isBigStyle() {
        TemplateConf templateConf;
        return isTemplateV2() && (templateConf = this.conf) != null && templateConf.bs == 2;
    }

    public boolean isShowTopArea(boolean z) {
        if (YFAdsPhone.getInstance().isTablet()) {
            return false;
        }
        return this.isFullScreen;
    }

    public boolean isTemplateV1() {
        return TemplateRes.SPLASH_V1.equals(this.type);
    }

    public boolean isTemplateV2() {
        return TemplateRes.SPLASH_V2.equals(this.type);
    }
}
