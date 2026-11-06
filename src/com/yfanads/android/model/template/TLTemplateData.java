package com.yfanads.android.model.template;

import android.content.Context;
import com.yfanads.android.adx.R;
import com.yfanads.android.core.textlink.TLParams;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.utils.ScreenUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TLTemplateData extends BaseTemplateData {
    private final TLParams params;

    public TLTemplateData(Context context, String str, TLParams tLParams) {
        super(str);
        this.params = tLParams;
        updateParams(context);
    }

    private void updateParams(Context context) {
        TLParams tLParams = this.params;
        if (tLParams == null) {
            return;
        }
        this.popWidth = tLParams.getWidth() > 0 ? ScreenUtil.dip2px(context, this.params.getWidth()) : 0;
        this.popHeight = this.params.getHeight() > 0 ? ScreenUtil.dip2px(context, this.params.getHeight()) : 0;
    }

    public int getBgColor() {
        TLParams tLParams = this.params;
        if (tLParams == null) {
            return 687865856;
        }
        return tLParams.getBgColor();
    }

    public int getCloseRes() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return -1;
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return R.mipmap.yf_tl_close_6;
        }
        if (i == 2) {
            return R.mipmap.yf_tl_close_9;
        }
        if (i != 4) {
            return i != 5 ? R.mipmap.yf_tl_close_12 : R.mipmap.yf_tl_close_18;
        }
        return R.mipmap.yf_tl_close_15;
    }

    public int getFontColor() {
        TLParams tLParams = this.params;
        if (tLParams == null) {
            return -12303292;
        }
        return tLParams.getFontColor();
    }

    public int getFontSize() {
        TLParams tLParams = this.params;
        if (tLParams == null) {
            return 19;
        }
        return tLParams.getFontSize();
    }

    public int getRadius() {
        TLParams tLParams = this.params;
        if (tLParams == null) {
            return 12;
        }
        return tLParams.getRadius();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getTitle() {
        /*
            r2 = this;
            com.yfanads.android.model.TemplateConf r0 = r2.conf
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L7
            return r1
            java.lang.String r0 = r0.cc
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L10
            goto L14
            com.yfanads.android.model.TemplateConf r0 = r2.conf
            java.lang.String r1 = r0.cc
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.TLTemplateData.getTitle():java.lang.String");
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public boolean isShake() {
        return isActionType(BaseTemplateData.InteractiveStyle.SHAKE.getValue(), BaseTemplateData.InteractiveStyle.CLICK_SHAKE.getValue());
    }

    public boolean isShowIcon() {
        TemplateConf templateConf = this.conf;
        return templateConf == null || templateConf.sai == 1;
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public void setConf(TemplateConf templateConf) {
        this.conf = templateConf;
    }
}
