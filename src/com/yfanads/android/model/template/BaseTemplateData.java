package com.yfanads.android.model.template;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Size;
import com.yfanads.android.adx.R;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.DynamicSenInfo;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BaseTemplateData implements Parcelable {
    private static final Map<Integer, String[]> ACTIVITY_STYLES = null;
    public static final Parcelable.Creator<BaseTemplateData> CREATOR = null;
    public static final int DOWNLOAD_DIALOG_ALL = 2;
    public static final int DOWNLOAD_DIALOG_CLOSE = 0;
    public static final int DOWNLOAD_DIALOG_OTHER = 1;
    public int adLogo;
    public long closeShowTime;
    public TemplateConf conf;
    public boolean grayLogo;
    public int height;
    private boolean isDispatchClose;
    public int popHeight;
    public int popWidth;
    public int scale;
    public String type;

    public enum InteractiveStyle {
        NONE(0),
        CLICK(1),
        SHAKE(2),
        CLICK_SHAKE(3),
        TWIST(4),
        CLICK_TWIST(5),
        SLIDE(6),
        CLICK_NOT_HAS_FINGER(7),
        CLICK_SLIDE(8),
        CLICK_V3(9);

        public int value;

        InteractiveStyle(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    @Deprecated
    public enum InteractiveStyleThreshold {
        COMPLIANCE(1),
        HIGH(3),
        MIDDLE(2);

        private int value;

        InteractiveStyleThreshold(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    public BaseTemplateData(String str) {
        this(str, false);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public InteractiveStyle getActiveStyle() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return InteractiveStyle.NONE;
        }
        int i = templateConf.is;
        InteractiveStyle interactiveStyle = InteractiveStyle.CLICK;
        if (i == interactiveStyle.getValue()) {
            return interactiveStyle;
        }
        int i2 = this.conf.is;
        InteractiveStyle interactiveStyle2 = InteractiveStyle.SHAKE;
        if (i2 == interactiveStyle2.getValue()) {
            return interactiveStyle2;
        }
        int i3 = this.conf.is;
        InteractiveStyle interactiveStyle3 = InteractiveStyle.CLICK_SHAKE;
        if (i3 == interactiveStyle3.getValue()) {
            return interactiveStyle3;
        }
        int i4 = this.conf.is;
        InteractiveStyle interactiveStyle4 = InteractiveStyle.TWIST;
        if (i4 == interactiveStyle4.getValue()) {
            return interactiveStyle4;
        }
        int i5 = this.conf.is;
        InteractiveStyle interactiveStyle5 = InteractiveStyle.CLICK_TWIST;
        if (i5 == interactiveStyle5.getValue()) {
            return interactiveStyle5;
        }
        int i6 = this.conf.is;
        InteractiveStyle interactiveStyle6 = InteractiveStyle.SLIDE;
        if (i6 == interactiveStyle6.getValue()) {
            return interactiveStyle6;
        }
        int i7 = this.conf.is;
        InteractiveStyle interactiveStyle7 = InteractiveStyle.CLICK_NOT_HAS_FINGER;
        if (i7 == interactiveStyle7.getValue()) {
            return interactiveStyle7;
        }
        int i8 = this.conf.is;
        InteractiveStyle interactiveStyle8 = InteractiveStyle.CLICK_SLIDE;
        if (i8 == interactiveStyle8.getValue()) {
            return interactiveStyle8;
        }
        return this.conf.is == InteractiveStyle.CLICK_V3.getValue() ? interactiveStyle : InteractiveStyle.NONE;
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
    public java.lang.String[] getActiveStylePath() {
        /*
            r4 = this;
            com.yfanads.android.model.TemplateConf r0 = r4.conf
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto Lb
            new java.lang.String[]{r1, r1}
            r0 = move-result
            return r0
            java.util.Map<java.lang.Integer, java.lang.String[]> r2 = com.yfanads.android.model.template.BaseTemplateData.ACTIVITY_STYLES
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.BaseTemplateData.getActiveStylePath():java.lang.String[]");
    }

    public int getAutoCloseSP() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 10;
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return 6;
        }
        if (i == 2) {
            return 7;
        }
        if (i != 4) {
            return i != 5 ? 10 : 15;
        }
        return 12;
    }

    public int getAutoCloseTime() {
        return getAutoCloseTime(0);
    }

    public Size getBannerSize() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null || TextUtils.isEmpty(templateConf.ss)) {
            return new Size(0, 0);
        }
        try {
            String[] strArrSplit = this.conf.ss.split("\\*");
            return new Size(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]));
        } catch (Exception unused) {
            return new Size(0, 0);
        }
    }

    public int getBigBlackCloseRes() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return R.mipmap.yf_ad_close_black_2;
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return R.mipmap.yf_ad_close_black_0x15;
        }
        if (i != 2) {
            return (i == 4 || i == 5) ? R.mipmap.yf_ad_close_black_3x15 : R.mipmap.yf_ad_close_black_2x15;
        }
        return R.mipmap.yf_ad_close_black_1x15;
    }

    public int getBlackCloseRes() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return R.mipmap.yf_ad_close_black_2;
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return R.mipmap.yf_ad_close_black_0;
        }
        if (i == 2) {
            return R.mipmap.yf_ad_close_black_1;
        }
        if (i != 4) {
            return i != 5 ? R.mipmap.yf_ad_close_black_2 : R.mipmap.yf_ad_close_black_4;
        }
        return R.mipmap.yf_ad_close_black_3;
    }

    public float getClickRatio() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 0.0f;
        }
        int i = templateConf.cha;
        if (i == 1) {
            return 1.0f;
        }
        if (i == 4) {
            return 0.75f;
        }
        if (i != 5) {
            return i != 6 ? 0.0f : 0.25f;
        }
        return 0.5f;
    }

    public int getCloseDelay() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 0;
        }
        return templateConf.cbde;
    }

    public int getCloseLoc() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 2;
        }
        return templateConf.cbp;
    }

    public int getCloseShowTime() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 0;
        }
        return templateConf.cbst;
    }

    public int getCloseSize(Context context) {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return ScreenUtil.dip2px(context, 15.0f);
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return ScreenUtil.dip2px(context, 7.0f);
        }
        if (i == 2) {
            return ScreenUtil.dip2px(context, 10.0f);
        }
        if (i != 4) {
            return i != 5 ? ScreenUtil.dip2px(context, 15.0f) : ScreenUtil.dip2px(context, 22.0f);
        }
        return ScreenUtil.dip2px(context, 18.0f);
    }

    public DynamicSenInfo getDss(long j) {
        List<DynamicSenInfo> list;
        if (this.conf == null) {
            return new DynamicSenInfo();
        }
        TemplateConf templateConf = this.conf;
        DynamicSenInfo dynamicSenInfo = new DynamicSenInfo(0, templateConf.ag, templateConf.acc, templateConf.ot);
        TemplateConf templateConf2 = this.conf;
        if (templateConf2.dss == 1 && (list = templateConf2.dsr) != null && !list.isEmpty()) {
            long j2 = Long.MIN_VALUE;
            for (DynamicSenInfo dynamicSenInfo2 : this.conf.dsr) {
                if (dynamicSenInfo2 != null) {
                    long j3 = dynamicSenInfo2.e;
                    if (j3 <= j && j3 > j2) {
                        dynamicSenInfo = dynamicSenInfo2;
                        j2 = j3;
                    }
                }
            }
        }
        return dynamicSenInfo;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getNPD() {
        /*
            r1 = this;
            com.yfanads.android.model.TemplateConf r0 = r1.conf
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.npd
            goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.BaseTemplateData.getNPD():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getNPDW() {
        /*
            r1 = this;
            com.yfanads.android.model.TemplateConf r0 = r1.conf
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.npdw
            goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.template.BaseTemplateData.getNPDW():java.lang.String");
    }

    public int getSDDialog() {
        TemplateConf templateConf = this.conf;
        if (templateConf != null) {
            return templateConf.dnbcp;
        }
        return 0;
    }

    public int getSal() {
        TemplateConf templateConf = this.conf;
        if (templateConf != null) {
            return templateConf.sal;
        }
        return 0;
    }

    public int getV3AutoCloseSP() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 10;
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return 4;
        }
        if (i == 2) {
            return 5;
        }
        if (i != 4) {
            return i != 5 ? 7 : 14;
        }
        return 10;
    }

    public int getV3BigAutoCloseSP() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 15;
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return 6;
        }
        if (i != 2) {
            return (i == 4 || i == 5) ? 15 : 11;
        }
        return 9;
    }

    public int getV3BigCloseSize(Context context) {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return ScreenUtil.dip2px(context, 22.5f);
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return ScreenUtil.dip2px(context, 11.3f);
        }
        if (i != 2) {
            return (i == 4 || i == 5) ? ScreenUtil.dip2px(context, 33.7f) : ScreenUtil.dip2px(context, 22.5f);
        }
        return ScreenUtil.dip2px(context, 16.8f);
    }

    public int[] getV3ClosePadding(Context context) {
        int iDip2px = ScreenUtil.dip2px(context, 2.0f);
        int iDip2px2 = ScreenUtil.dip2px(context, 5.0f);
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return new int[]{iDip2px2, iDip2px, iDip2px2, iDip2px};
        }
        int i = templateConf.cbs;
        if (i == 1) {
            int iDip2px3 = ScreenUtil.dip2px(context, 2.5f);
            int iDip2px4 = ScreenUtil.dip2px(context, 1.0f);
            return new int[]{iDip2px3, iDip2px4, iDip2px3, iDip2px4};
        }
        if (i == 2) {
            int iDip2px5 = ScreenUtil.dip2px(context, 4.0f);
            int iDip2px6 = ScreenUtil.dip2px(context, 2.0f);
            return new int[]{iDip2px5, iDip2px6, iDip2px5, iDip2px6};
        }
        if (i == 4) {
            int iDip2px7 = ScreenUtil.dip2px(context, 7.5f);
            int iDip2px8 = ScreenUtil.dip2px(context, 3.0f);
            return new int[]{iDip2px7, iDip2px8, iDip2px7, iDip2px8};
        }
        if (i != 5) {
            return new int[]{iDip2px2, iDip2px, iDip2px2, iDip2px};
        }
        int iDip2px9 = ScreenUtil.dip2px(context, 10.0f);
        int iDip2px10 = ScreenUtil.dip2px(context, 3.5f);
        return new int[]{iDip2px9, iDip2px10, iDip2px9, iDip2px10};
    }

    public int getV3CloseSize(Context context) {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return ScreenUtil.dip2px(context, 15.0f);
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return ScreenUtil.dip2px(context, 7.5f);
        }
        if (i == 2) {
            return ScreenUtil.dip2px(context, 11.2f);
        }
        if (i != 4) {
            return i != 5 ? ScreenUtil.dip2px(context, 15.0f) : ScreenUtil.dip2px(context, 30.0f);
        }
        return ScreenUtil.dip2px(context, 22.5f);
    }

    public int getWhiteCloseRes() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return R.mipmap.yf_ad_close_white_2;
        }
        int i = templateConf.cbs;
        if (i == 1) {
            return R.mipmap.yf_ad_close_white_0;
        }
        if (i == 2) {
            return R.mipmap.yf_ad_close_white_1;
        }
        if (i != 4) {
            return i != 5 ? R.mipmap.yf_ad_close_white_2 : R.mipmap.yf_ad_close_white_4;
        }
        return R.mipmap.yf_ad_close_white_3;
    }

    public boolean isAction() {
        return isShake() || isTwist();
    }

    public boolean isActionClickType() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return false;
        }
        int i = templateConf.is;
        return i == InteractiveStyle.CLICK.value || i == InteractiveStyle.CLICK_SHAKE.value || i == InteractiveStyle.CLICK_TWIST.value || i == InteractiveStyle.CLICK_SLIDE.value || i == InteractiveStyle.CLICK_NOT_HAS_FINGER.value || i == InteractiveStyle.CLICK_V3.value;
    }

    public boolean isActionOne() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.tc == 1;
    }

    public boolean isActionShowDialog() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.dnbcp == 2;
    }

    public boolean isActionType(int... iArr) {
        TemplateConf templateConf = this.conf;
        if (templateConf != null && iArr != null && iArr.length != 0) {
            int i = templateConf.is;
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isAutoClick() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.ac == 1;
    }

    public boolean isAutoClose() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.oac == 1;
    }

    public boolean isBigStyle() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.bs == 2;
    }

    public boolean isBtnClick() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.cha == 2;
    }

    public boolean isCloseLeft() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.cbp == 1;
    }

    public boolean isCtaClick() {
        int i;
        TemplateConf templateConf = this.conf;
        return templateConf == null || (i = templateConf.cha) == 1 || i == 2 || i == 3;
    }

    public boolean isDirectDownload(int i, int... iArr) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public boolean isDispatchClose() {
        int closeDelay = getCloseDelay();
        boolean z = true;
        if (closeDelay != 0 && !this.isDispatchClose) {
            z = System.currentTimeMillis() - this.closeShowTime > ((long) closeDelay);
            this.isDispatchClose = z;
        }
        return z;
    }

    public boolean isGMApi() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.gmpf == 1;
    }

    public boolean isHideAdLogo() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.haal == 1;
    }

    public boolean isLandingPageActiveApp() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.lpaa == 1;
    }

    public boolean isMute() {
        TemplateConf templateConf = this.conf;
        return templateConf == null || templateConf.vm == 1;
    }

    public boolean isOnlyAction() {
        return isActionType(InteractiveStyle.SHAKE.getValue()) || isActionType(InteractiveStyle.TWIST.getValue());
    }

    public boolean isOnlyTitleDesClick() {
        TemplateConf templateConf = this.conf;
        return templateConf == null || templateConf.cha == 3;
    }

    public boolean isReplace(int i) {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.sal == i;
    }

    public boolean isShake() {
        return isActionType(InteractiveStyle.SHAKE.getValue(), InteractiveStyle.CLICK_SHAKE.getValue());
    }

    public boolean isShowBtn() {
        TemplateConf templateConf = this.conf;
        return templateConf == null || templateConf.sb == 1;
    }

    public boolean isShowCps() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.sjdc == 1;
    }

    public boolean isShowDialog() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.cp == 1;
    }

    public boolean isShowDownloadDialog() {
        int i;
        TemplateConf templateConf = this.conf;
        return templateConf != null && ((i = templateConf.dnbcp) == 1 || i == 2);
    }

    public boolean isSlideJump() {
        TemplateConf templateConf = this.conf;
        return templateConf == null || templateConf.sj == 1;
    }

    public boolean isSupportClose() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.cbde > 0;
    }

    @Deprecated
    public boolean isThresholdValue(InteractiveStyleThreshold interactiveStyleThreshold) {
        TemplateConf templateConf = this.conf;
        return templateConf == null || templateConf.istv == interactiveStyleThreshold.value;
    }

    public boolean isTitleDesClick() {
        int i;
        TemplateConf templateConf = this.conf;
        return templateConf == null || (i = templateConf.cha) == 1 || i == 3;
    }

    public boolean isTwist() {
        return isActionType(InteractiveStyle.TWIST.getValue(), InteractiveStyle.CLICK_TWIST.getValue());
    }

    public boolean isWholeClick() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.cha == 1;
    }

    public boolean isd() {
        TemplateConf templateConf = this.conf;
        return templateConf == null || templateConf.isd == 1;
    }

    public void resetActivityStyle(int i) {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return;
        }
        templateConf.is = i;
    }

    public void setBtnClick() {
        TemplateConf templateConf = this.conf;
        if (templateConf != null) {
            templateConf.cha = 2;
        }
    }

    public void setCloseShowTime(long j) {
        this.closeShowTime = j;
    }

    public void setConf(TemplateConf templateConf) {
        this.conf = templateConf;
    }

    public void setWholeClick() {
        TemplateConf templateConf = this.conf;
        if (templateConf != null) {
            templateConf.cha = 1;
        }
    }

    public void updAdLog(int i, int i2) {
        if (isHideAdLogo()) {
            if (this.grayLogo) {
                this.adLogo = R.mipmap.yf_ad_logo_no;
                return;
            } else {
                this.adLogo = i2 == AdSource.ADX.channel ? R.mipmap.yf_ad_logo_v1 : R.mipmap.yf_ad_logo_v2;
                return;
            }
        }
        int sal = getSal();
        if (sal == 0 || sal == i2) {
            this.adLogo = i;
            return;
        }
        AdSource adSource = AdTemplateConf.getAdSource(getSal());
        StringBuilder sb = new StringBuilder("updAdLog ");
        sb.append(adSource != null ? adSource.name : "def");
        YFLog.debug(sb.toString());
        if (adSource != null && adSource.getAdLogo(this.grayLogo) != 0) {
            i = adSource.getAdLogo(this.grayLogo);
        }
        this.adLogo = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.type);
        parcel.writeParcelable(this.conf, i);
        parcel.writeInt(this.popWidth);
        parcel.writeInt(this.height);
        parcel.writeInt(this.popHeight);
    }

    public BaseTemplateData(String str, boolean z) {
        this.scale = 100;
        this.type = str;
        this.grayLogo = z;
    }

    public int getAutoCloseTime(int i) {
        int i2;
        TemplateConf templateConf = this.conf;
        return (templateConf == null || (i2 = templateConf.oat) == 0) ? i : i2;
    }

    public BaseTemplateData(Parcel parcel) {
        this.scale = 100;
        this.type = parcel.readString();
        this.conf = (TemplateConf) parcel.readParcelable(TemplateConf.class.getClassLoader());
        this.popWidth = parcel.readInt();
        this.height = parcel.readInt();
        this.popHeight = parcel.readInt();
    }
}
