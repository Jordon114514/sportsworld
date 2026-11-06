package com.yfanads.android.model.template;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.R;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.ScreenUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BannerTemplateData extends BaseTemplateData {
    public BannerTemplateData(Context context, String str, int i, int i2) {
        this(context, str, i, i2, false);
    }

    private int getExtHeight(Context context, boolean z) {
        String str = this.type;
        str.getClass();
        switch (str) {
            case "W600xH400":
                return ScreenUtil.dip2px(context, 40.0f);
            case "W600xH150_L_P_R_T":
                if (z) {
                    return ScreenUtil.dip2px(context, 10.0f);
                }
                return 0;
            case "VER_TD_BP":
                return ScreenUtil.dip2px(context, 52.0f);
            case "W600xH260_L_P_R_T":
                return ScreenUtil.dip2px(context, 20.0f);
            default:
                return 0;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private int getHeight(Context context, int i, String str, int i2, int i3) {
        int iDip2px;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -2077740373:
                if (str.equals(TemplateRes.BANNER_WH610_ZT_YW)) {
                    b = 0;
                }
                break;
            case -2064272606:
                if (str.equals(TemplateRes.BANNER_WH641)) {
                    b = 1;
                }
                break;
            case -1869516091:
                if (str.equals(TemplateRes.BANNER_WH640)) {
                    b = 2;
                }
                break;
            case -1845373236:
                if (str.equals(TemplateRes.BANNER_WH610)) {
                    b = 3;
                }
                break;
            case -711428950:
                if (str.equals(TemplateRes.BANNER_FLOAT)) {
                    b = 4;
                }
                break;
            case -268213405:
                if (str.equals(TemplateRes.BANNER_WH615)) {
                    b = 5;
                }
                break;
            case 14557959:
                if (str.equals(TemplateRes.BANNER_WH610_ZW_YT)) {
                    b = 6;
                }
                break;
            case 759515336:
                if (str.equals(TemplateRes.BANNER_WH615_ZW_YT)) {
                    b = 7;
                }
                break;
            case 759546088:
                if (str.equals(TemplateRes.BANNER_WH626_ZW_YT)) {
                    b = 8;
                }
                break;
            case 759599890:
                if (str.equals(TemplateRes.BANNER_WH640_SW_XT)) {
                    b = 9;
                }
                break;
            case 1732889793:
                if (str.equals(TemplateRes.BANNER_VTB)) {
                    b = 10;
                }
                break;
            case 2033289027:
                if (str.equals(TemplateRes.BANNER_WH626)) {
                    b = 11;
                }
                break;
            case 2102710474:
                if (str.equals(TemplateRes.BANNER_WH615_ZT_YW)) {
                    b = 12;
                }
                break;
            case 2102711466:
                if (str.equals(TemplateRes.BANNER_WH626_ZT_YW)) {
                    b = db.k;
                }
                break;
            case 2102713202:
                if (str.equals(TemplateRes.BANNER_WH640_ST_XW)) {
                    b = db.l;
                }
                break;
        }
        switch (b) {
            case 0:
            case 3:
            case 6:
                return i / 6;
            case 1:
                return (int) ((((double) i) * 4.1d) / 6.0d);
            case 2:
                return (i * 9) / 16;
            case 4:
                if (i2 <= 0) {
                    return i / 2;
                }
                if (i2 < 50) {
                    i2 = 50;
                }
                return ScreenUtil.dip2px(context, i2);
            case 5:
            case 7:
            case 12:
                return (i * 150) / 600;
            case 8:
            case 13:
                return (i * 260) / 600;
            case 9:
            case 14:
                return (i * 4) / 6;
            case 10:
                int i4 = (i * 16) / 9;
                return (i2 > 0 && (iDip2px = ScreenUtil.dip2px(context, (float) i2)) > i3) ? Math.min(i4, iDip2px) : i4;
            case 11:
                return ((i * 260) / 600) - ScreenUtil.dip2px(context, 30.0f);
            default:
                return 0;
        }
    }

    private int getMinWidth(Context context, String str) {
        str.getClass();
        switch (str) {
            case "W600xH410_T_T_B_P":
            case "W640xH100_L_P_R_T":
            case "W600xH150_L_P_R_T":
            case "W600xH260_L_P_R_T":
                return ScreenUtil.dip2px(context, 220.0f);
            case "TEXT_FLOAT":
                return ScreenUtil.dip2px(context, 80.0f);
            case "VER_TD_BP":
                return (int) (((double) ScreenUtil.getScreenWidth(context)) * 0.25d);
            default:
                return ScreenUtil.dip2px(context, 200.0f);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0078: CONST_STRING r10 in method: com.yfanads.android.model.template.BannerTemplateData.updNativeSize(android.content.Context, int, int, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0078: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1062150232 < 0)
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
    private void updNativeSize(android.content.Context r1, int r2, int r3, boolean r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0078: CONST_STRING r10 in method: com.yfanads.android.model.template.BannerTemplateData.updNativeSize(android.content.Context, int, int, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.BannerTemplateData.updNativeSize(android.content.Context, int, int, boolean):void");
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
    public java.lang.String getActionDescription() {
        /*
            r1 = this;
            com.yfanads.android.model.TemplateConf r0 = r1.conf
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.sc
            goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.BannerTemplateData.getActionDescription():java.lang.String");
    }

    public int getCloseResV3() {
        String str = this.type;
        str.getClass();
        switch (str) {
            case "TEXT_FLOAT":
            case "600x260R":
            case "600x400D":
            case "600x400":
                return getBlackCloseRes();
            default:
                return getWhiteCloseRes();
        }
    }

    public int getComplianceColor(Context context) {
        String str = this.type;
        str.getClass();
        switch (str) {
            case "640x100":
            case "TEXT_FLOAT":
            case "W600xH150_L_P_R_T":
            case "640x100R":
            case "600x150R":
            case "600x260R":
            case "600x400D":
            case "W600xH260_L_P_R_T":
            case "600x150":
            case "600x260":
            case "600x400":
                return context.getResources().getColor(R.color.ad_color_80000000);
            case "W640xH100_L_P_R_T":
                return context.getResources().getColor(R.color.ad_color_66666666);
            default:
                return context.getResources().getColor(R.color.ad_color_66ffffff);
        }
    }

    public int getFloatAdDesTextSize() {
        int i = this.popWidth;
        if (i < 450) {
            return 9;
        }
        return (((Math.min(i, 750) - MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_SOCKET_CONNECT_TIME) / 150) * 2) + 11;
    }

    public int getFloatComplianceTextSize() {
        int i = this.popWidth;
        if (i < 450) {
            return 3;
        }
        return (((Math.min(i, 750) - MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_SOCKET_CONNECT_TIME) / 150) * 2) + 5;
    }

    public boolean isClose2() {
        String str = this.type;
        str.getClass();
        return str.equals(TemplateRes.BANNER_WH615) || str.equals(TemplateRes.BANNER_WH626);
    }

    public boolean isClose3() {
        return this.type.equals(TemplateRes.BANNER_WH610);
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public boolean isShake() {
        return isActionType(BaseTemplateData.InteractiveStyle.SHAKE.getValue(), BaseTemplateData.InteractiveStyle.CLICK_SHAKE.getValue());
    }

    public boolean isShowAdIcon() {
        return TemplateRes.BANNER_WH641.equals(this.type) || isTemplateV3_W640();
    }

    public boolean isShowTitleAndDes() {
        return TemplateRes.BANNER_WH626.equals(this.type) || TemplateRes.BANNER_WH615.equals(this.type) || TemplateRes.BANNER_VTB.equals(this.type) || TemplateRes.BANNER_WH615_ZW_YT.equals(this.type) || TemplateRes.BANNER_WH615_ZT_YW.equals(this.type) || TemplateRes.BANNER_WH626_ZW_YT.equals(this.type) || TemplateRes.BANNER_WH626_ZT_YW.equals(this.type);
    }

    public boolean isSlide() {
        return isActionType(BaseTemplateData.InteractiveStyle.SLIDE.getValue(), BaseTemplateData.InteractiveStyle.CLICK_SLIDE.getValue());
    }

    public boolean isTemplateFloat() {
        return TemplateRes.BANNER_FLOAT.equals(this.type);
    }

    public boolean isTemplateV3() {
        return TemplateRes.BANNER_WH640_ST_XW.equals(this.type) || TemplateRes.BANNER_WH640_SW_XT.equals(this.type) || TemplateRes.BANNER_WH615_ZW_YT.equals(this.type) || TemplateRes.BANNER_WH615_ZT_YW.equals(this.type) || TemplateRes.BANNER_WH610_ZW_YT.equals(this.type) || TemplateRes.BANNER_WH610_ZT_YW.equals(this.type) || TemplateRes.BANNER_WH626_ZW_YT.equals(this.type) || TemplateRes.BANNER_WH626_ZT_YW.equals(this.type) || TemplateRes.BANNER_FLOAT.equals(this.type);
    }

    public boolean isTemplateV3_W610() {
        return TemplateRes.BANNER_WH610_ZW_YT.equals(this.type) || TemplateRes.BANNER_WH610_ZT_YW.equals(this.type);
    }

    public boolean isTemplateV3_W615() {
        return TemplateRes.BANNER_WH615_ZW_YT.equals(this.type) || TemplateRes.BANNER_WH615_ZT_YW.equals(this.type);
    }

    public boolean isTemplateV3_W626() {
        return TemplateRes.BANNER_WH626_ZW_YT.equals(this.type) || TemplateRes.BANNER_WH626_ZT_YW.equals(this.type);
    }

    public boolean isTemplateV3_W640() {
        return TemplateRes.BANNER_WH640_ST_XW.equals(this.type) || TemplateRes.BANNER_WH640_SW_XT.equals(this.type);
    }

    public boolean isView(String str) {
        return !TextUtils.isEmpty(str) && this.type.equals(str);
    }

    @Override // com.yfanads.android.model.template.BaseTemplateData
    public void setConf(TemplateConf templateConf) {
        this.conf = templateConf;
    }

    public boolean showDownloadBtn() {
        if (isTemplateFloat()) {
            return false;
        }
        return TemplateRes.BANNER_WH626.equals(this.type) || TemplateRes.BANNER_WH640.equals(this.type) || TemplateRes.BANNER_WH610.equals(this.type) || TemplateRes.BANNER_WH641.equals(this.type) || isTemplateV3();
    }

    public BannerTemplateData(Context context, String str, int i, int i2, boolean z) {
        super(str);
        updNativeSize(context, i, i2, z);
    }
}
