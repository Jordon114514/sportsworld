package com.yfanads.android.model.template;

import android.content.Context;
import android.text.TextUtils;
import com.yfanads.android.adx.R;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.ScreenUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TopPushTemplateData extends BaseTemplateData {
    protected boolean autoAnimator;
    public InteractiveSize size;

    public enum InteractiveSize {
        SMALL,
        NORMAL,
        BIG,
        BIGGEST
    }

    public TopPushTemplateData(Context context, String str, TemplateConf templateConf) {
        super(str, true);
        this.autoAnimator = true;
        this.conf = templateConf;
        updNativeSize(context);
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public int getCloseLoc() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 2;
        }
        return templateConf.cbp;
    }

    public int getComplianceColor(Context context) {
        String str = this.type;
        str.getClass();
        return !str.equals(TemplateRes.INT_V_3) ? context.getResources().getColor(R.color.ad_color_66ffffff) : context.getResources().getColor(R.color.ad_color_66000000);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    public java.lang.String getReplaceDesc() {
        /*
            r1 = this;
            com.yfanads.android.model.TemplateConf r0 = r1.conf
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
            java.lang.String r0 = r0.rc
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.TopPushTemplateData.getReplaceDesc():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    public java.lang.String getReplaceTitle() {
        /*
            r1 = this;
            com.yfanads.android.model.TemplateConf r0 = r1.conf
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
            java.lang.String r0 = r0.rt
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.TopPushTemplateData.getReplaceTitle():java.lang.String");
    }

    public int getShowLoc() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 1;
        }
        return templateConf.dtsp;
    }

    public boolean isClickClose() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.jc == 1;
    }

    public boolean isCloseBottom() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.cbp == 3;
    }

    public boolean isPhyClose() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.pkb == 1;
    }

    public boolean isReplaceTitle() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.rcs == 1;
    }

    public boolean isView(String str) {
        return !TextUtils.isEmpty(str) && this.type.equals(str);
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public void resetActivityStyle(int i) {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return;
        }
        templateConf.is = i;
    }

    public void updNativeSize(Context context, boolean z) {
        this.autoAnimator = z;
        updNativeSize(context);
    }

    public void updNativeSize(Context context) {
        int windowWidth = ScreenUtil.getWindowWidth(context) - ScreenUtil.dip2px(context, 20.0f);
        this.popWidth = windowWidth;
        this.popHeight = windowWidth / 6;
    }
}
