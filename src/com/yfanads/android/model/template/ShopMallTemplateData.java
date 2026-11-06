package com.yfanads.android.model.template;

import android.content.Context;
import android.text.TextUtils;
import android.widget.RelativeLayout;
import com.yfanads.android.adx.R;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.utils.ScreenUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ShopMallTemplateData extends BaseTemplateData {
    private String amount;
    private int redType;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
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
    public ShopMallTemplateData(java.lang.String r1, com.yfanads.android.model.TemplateConf r2) {
        /*
            r0 = this;
            r0.<init>(r1)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.amount = r1
            r0.conf = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.ShopMallTemplateData.<init>(java.lang.String, com.yfanads.android.model.TemplateConf):void");
    }

    public int getCpsButonRes() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return R.mipmap.yf_shopmall_click;
        }
        int i = templateConf.is;
        if (i == 3) {
            return R.mipmap.yf_shopmall_click_shake;
        }
        if (i != 5) {
            return i != 8 ? R.mipmap.yf_shopmall_click : R.mipmap.yf_shopmall_click_slide;
        }
        return R.mipmap.yf_shopmall_click_twist;
    }

    public int getFloatingLoc() {
        TemplateConf templateConf = this.conf;
        if (templateConf != null) {
            return templateConf.ip;
        }
        return 4;
    }

    public long getFloatingTime() {
        TemplateConf templateConf = this.conf;
        if (templateConf != null) {
            return templateConf.ccst;
        }
        return 0L;
    }

    public int[] getOtherButonRes() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return null;
        }
        int i = templateConf.is;
        if (i == 3) {
            return new int[]{R.mipmap.yf_sm_shake, R.string.yf_sm_shake_click};
        }
        if (i == 5) {
            return new int[]{R.mipmap.yf_sm_twist, R.string.yf_sm_twist_click};
        }
        if (i != 8) {
            return null;
        }
        return new int[]{R.mipmap.yf_sm_slide, R.string.yf_sm_slide_click};
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public java.lang.String getPLPopUrl() {
        /*
            r1 = this;
            com.yfanads.android.model.TemplateConf r0 = r1.conf
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.lupu
            goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.ShopMallTemplateData.getPLPopUrl():java.lang.String");
    }

    public RelativeLayout.LayoutParams getRedLayoutParams(Context context) {
        return isRedPocketCops() ? new RelativeLayout.LayoutParams(ScreenUtil.dip2px(context, 280.0f), ScreenUtil.dip2px(context, 360.0f)) : new RelativeLayout.LayoutParams(ScreenUtil.dip2px(context, 286.0f), ScreenUtil.dip2px(context, 380.0f));
    }

    public int getRedPocketBgRes() {
        int i = this.redType;
        if (i != 1) {
            return i != 2 ? R.mipmap.yf_shopmall_money : R.mipmap.yf_shopmall_cx;
        }
        return R.mipmap.yf_shopmall_new;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r1
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
    public java.lang.String getRedPocketMoney(android.content.Context r3) {
        /*
            r2 = this;
            int r0 = com.yfanads.android.adx.R.string.yf_red_pocket
            r3.getString(r0)
            r0 = move-result
            r2.isHideMoneyDes()
            r1 = move-result
            if (r1 == 0) goto L13
            int r0 = com.yfanads.android.adx.R.string.yf_coupon_text_default
            r3.getString(r0)
            r3 = move-result
            return r3
            java.lang.String r3 = r2.amount
            r3.endsWith(r0)
            r3 = move-result
            if (r3 == 0) goto L24
            java.lang.String r3 = r2.amount
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.replace(r0, r1)
            r3 = move-result
            return r3
            java.lang.String r3 = r2.amount
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.ShopMallTemplateData.getRedPocketMoney(android.content.Context):java.lang.String");
    }

    public String getShopMallType() {
        int i = this.redType;
        return (i <= 0 || i > 4) ? String.valueOf(4) : String.valueOf(i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public java.lang.String getShopUri() {
        /*
            r1 = this;
            com.yfanads.android.model.TemplateConf r0 = r1.conf
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.si
            goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.ShopMallTemplateData.getShopUri():java.lang.String");
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public boolean isActionOne() {
        TemplateConf templateConf = this.conf;
        return templateConf == null || templateConf.tc == 1;
    }

    public boolean isHideMoneyDes() {
        return TextUtils.isEmpty(this.amount);
    }

    public boolean isInteractiveStyle(int... iArr) {
        if (this.conf != null && iArr != null) {
            for (int i : iArr) {
                if (i == this.conf.is) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isRedPocketCops() {
        int i = this.redType;
        return (i == 1 || i == 2) ? false : true;
    }

    public boolean isShowCloseBtn() {
        TemplateConf templateConf = this.conf;
        return templateConf == null || templateConf.hcb == 0;
    }

    public boolean isShowCountdown() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.cbm == 1;
    }

    public float isTvp() {
        TemplateConf templateConf = this.conf;
        if (templateConf != null) {
            return templateConf.istvp;
        }
        return 50.0f;
    }

    public void setAmount(int i, String str) {
        this.redType = i;
        this.amount = str;
    }
}
