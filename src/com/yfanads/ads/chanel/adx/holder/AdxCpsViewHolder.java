package com.yfanads.ads.chanel.adx.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.adx.R;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;
import java.math.BigDecimal;
import java.math.RoundingMode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxCpsViewHolder {
    private static final int EXPIRE_IDX = 3;
    private static final float MARGIN_BOTTOM_DWS = 4.0f;
    private static final float MARGIN_BOTTOM_DWS_MIX = 3.0f;
    private static final float MARGIN_BOTTOM_TPS = 2.0f;
    private static final float MARGIN_TOP_CONTENT = 1.0f;
    private static final float MARGIN_TOP_TITLE = 7.5f;
    private static final int MIN_CPS_RIGHT_MARGIN = 5;
    private static final int NORMAL_CPS_MIN_WIDTH = 300;
    private static final float PADDING_TOP_BOTTOM = 7.0f;
    private static final float TEXT_SIZE_CONTENT = 10.0f;
    private static final float TEXT_SIZE_CONTENT_MIN = 6.0f;
    private static final float TEXT_SIZE_DW = 9.0f;
    private static final float TEXT_SIZE_DW2 = 12.0f;
    private static final float TEXT_SIZE_DW2_MIN = 7.0f;
    private static final float TEXT_SIZE_DW_MIN = 7.0f;
    private static final float TEXT_SIZE_MONEY = 22.0f;
    private static final float TEXT_SIZE_MONEY_MIN = 15.0f;
    private static final float TEXT_SIZE_TITLE = 12.0f;
    private static final float TEXT_SIZE_TPS = 7.0f;
    private static final float TEXT_SIZE_TPS_MIN = 4.0f;
    private static final float WH_SIZE_LQ = 48.0f;
    public TextView content;
    private final Context context;
    public final FrameLayout cpsArea;
    public View cpsView;
    private LinearLayout cpsllt;
    private int[] data;
    public TextView dw;
    public TextView dw2;
    private final boolean forceNormal;
    private boolean hasAddView;
    public ImageView lqImg;
    public TextView money;
    private final ViewGroup parent;
    public TextView title;
    public TextView tps;

    public static class CpsLayoutData {
        final int cpsHeight;
        final int cpsWidth;
        final boolean isNormalStyle;
        final int parentWidth;
        final float scale;

        public CpsLayoutData(int i, int i2, int i3, float f, boolean z) {
            this.parentWidth = i;
            this.cpsWidth = i2;
            this.cpsHeight = i3;
            this.scale = f;
            this.isNormalStyle = z;
        }
    }

    public AdxCpsViewHolder(Context context, ViewGroup viewGroup, int[] iArr) {
        this(context, viewGroup, iArr, true);
    }

    private void addToParent(CpsLayoutData cpsLayoutData) {
        FrameLayout frameLayout = this.cpsArea;
        if (frameLayout == null || this.cpsView == null) {
            return;
        }
        this.parent.addView(frameLayout, createLayoutParams(cpsLayoutData));
    }

    private Animation createCpsEntekeepTwoDecimalsrAnimation() {
        Animation animation = new Animation() { // from class: com.yfanads.ads.chanel.adx.holder.AdxCpsViewHolder.1
            private float pivotX;
            private float pivotY;

            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                float f2 = f <= 0.6f ? ((f / 0.6f) * 0.40000004f) + 0.8f : 1.2f - (((f - 0.6f) / 0.4f) * 0.20000005f);
                transformation.setAlpha(f);
                transformation.getMatrix().setScale(f2, f2, this.pivotX, this.pivotY);
            }

            @Override // android.view.animation.Animation
            public void initialize(int i, int i2, int i3, int i4) {
                super.initialize(i, i2, i3, i4);
                this.pivotX = i / AdxCpsViewHolder.MARGIN_BOTTOM_TPS;
                this.pivotY = i2 / AdxCpsViewHolder.MARGIN_BOTTOM_TPS;
            }
        };
        animation.setDuration(1200L);
        return animation;
    }

    private ViewGroup.LayoutParams createLayoutParams(CpsLayoutData cpsLayoutData) {
        int i = cpsLayoutData.cpsWidth;
        int i2 = cpsLayoutData.cpsHeight;
        if (cpsLayoutData.isNormalStyle) {
            int iDip2px = ScreenUtil.dip2px(this.context, 5.0f);
            if (this.parent instanceof RelativeLayout) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
                if (this.forceNormal) {
                    layoutParams.bottomMargin = iDip2px;
                    layoutParams.addRule(12);
                    layoutParams.addRule(14);
                } else {
                    layoutParams.addRule(13);
                }
                return layoutParams;
            }
        } else if (this.parent instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i, i2);
            layoutParams2.rightMargin = 5;
            layoutParams2.addRule(15);
            layoutParams2.addRule(11);
            return layoutParams2;
        }
        return this.cpsArea.getLayoutParams();
    }

    private void doAddCpsView() {
        CpsLayoutData cpsLayoutData = getCpsLayoutData("addCpsView");
        if (cpsLayoutData == null || this.cpsArea == null) {
            return;
        }
        this.cpsView = LayoutInflater.from(this.context).inflate(cpsLayoutData.isNormalStyle ? R.layout.item_adx_cps : R.layout.item_adx_cps_min, (ViewGroup) this.cpsArea, false);
        this.cpsArea.removeAllViews();
        this.cpsArea.addView(this.cpsView, new FrameLayout.LayoutParams(-1, -1));
        initView(this.cpsView);
        updSizeMargin(cpsLayoutData);
        addToParent(cpsLayoutData);
        this.hasAddView = true;
        YFLog.debug("addCpsView parentWidth " + cpsLayoutData.parentWidth + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + cpsLayoutData.scale);
        this.cpsArea.startAnimation(createCpsEntekeepTwoDecimalsrAnimation());
    }

    private void doUpdCps() {
        CpsLayoutData cpsLayoutData = getCpsLayoutData("updCps");
        if (cpsLayoutData == null) {
            return;
        }
        updParams(cpsLayoutData);
        updSizeMargin(cpsLayoutData);
        YFLog.debug("updCps parentWidth " + cpsLayoutData.parentWidth + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + cpsLayoutData.scale);
    }

    private String formatCentToYuan(int i) {
        return o000OO.OooO00o.OooO00o(BigDecimal.valueOf(i).divide(BigDecimal.valueOf(100L), 2, RoundingMode.HALF_UP)).toPlainString();
    }

    private String formatDiscount(int i) {
        return i % 10 == 0 ? String.valueOf(i / 10) : String.valueOf(i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0071: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-926588929 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private com.yfanads.ads.chanel.adx.holder.AdxCpsViewHolder.CpsLayoutData getCpsLayoutData(java.lang.String r9) {
        /*
            r8 = this;
            android.view.ViewGroup r0 = r8.parent
            r0.getWidth()
            r0 = move-result
            android.view.ViewGroup r1 = r8.parent
            r1.getHeight()
            r1 = move-result
            if (r0 > 0) goto L14
            android.view.ViewGroup r0 = r8.parent
            r0.getMeasuredWidth()
            r0 = move-result
            r3 = r0
            if (r1 > 0) goto L1d
            android.view.ViewGroup r0 = r8.parent
            r0.getMeasuredHeight()
            r1 = move-result
            if (r3 <= 0) goto L69
            if (r1 > 0) goto L22
            goto L69
            int r9 = r3 * 4
            int r9 = r9 / 5
            boolean r0 = r8.forceNormal
            if (r0 != 0) goto L32
            r0 = 300(0x12c, float:4.2E-43)
            if (r9 < r0) goto L2f
            goto L32
            r0 = 0
            r7 = r0
            goto L34
            r0 = 1
            goto L30
            if (r7 == 0) goto L3e
            float r0 = (float) r9
            r1 = 1051595899(0x3eae147b, float:0.34)
            float r0 = r0 * r1
            int r0 = (int) r0
            r5 = r0
            goto L43
            int r1 = r1 * 7
            int r1 = r1 / 10
            r5 = r1
            if (r7 == 0) goto L47
            r4 = r9
            goto L4e
            float r9 = (float) r5
            r0 = 1066024305(0x3f8a3d71, float:1.08)
            float r9 = r9 * r0
            int r9 = (int) r9
            goto L45
            float r9 = (float) r4
            android.content.Context r0 = r8.context
            if (r7 == 0) goto L56
            r1 = 1130430464(0x43610000, float:225.0)
            goto L58
            r1 = 1112014848(0x42480000, float:50.0)
            com.yfanads.android.utils.ScreenUtil.dip2px(r0, r1)
            r0 = move-result
            float r0 = (float) r0
            float r9 = r9 / r0
            r8.keepTwoDecimals(r9)
            r6 = move-result
            com.yfanads.ads.chanel.adx.holder.AdxCpsViewHolder$CpsLayoutData r9 = new com.yfanads.ads.chanel.adx.holder.AdxCpsViewHolder$CpsLayoutData
            r2 = r9
            r2.<init>(r3, r4, r5, r6, r7)
            return r9
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r9)
            // decode failed: newPosition < 0: (-926588929 < 0)
            r0.append(r9)
            r0.toString()
            r9 = move-result
            com.yfanads.android.utils.YFLog.error(r9)
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.holder.AdxCpsViewHolder.getCpsLayoutData(java.lang.String):com.yfanads.ads.chanel.adx.holder.AdxCpsViewHolder$CpsLayoutData");
    }

    private void initView(View view) {
        this.cpsllt = (LinearLayout) view.findViewById(R.id.yf_cps);
        this.dw = (TextView) view.findViewById(R.id.yf_cps_dw);
        this.dw2 = (TextView) view.findViewById(R.id.yf_cps_dw2);
        this.money = (TextView) view.findViewById(R.id.yf_cps_money);
        this.title = (TextView) view.findViewById(R.id.yf_cps_title);
        this.content = (TextView) view.findViewById(R.id.yf_cps_content);
        this.tps = (TextView) view.findViewById(R.id.yf_cps_tps);
        this.lqImg = (ImageView) view.findViewById(R.id.yf_cps_lq);
        int[] iArr = this.data;
        if (iArr == null || iArr.length != 4) {
            return;
        }
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        boolean z = i == 3;
        this.dw.setVisibility(z ? 8 : 0);
        this.dw2.setVisibility(z ? 0 : 8);
        this.money.setText(z ? formatDiscount(i3) : formatCentToYuan(i3));
        if (i2 == 0) {
            this.content.setText(R.string.cps_money_content1);
        } else {
            this.content.setText(this.context.getString(R.string.cps_money_content2, formatCentToYuan(i2)));
        }
    }

    private float keepTwoDecimals(float f) {
        return Math.round(f * 100.0f) / 100.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addCpsView$0() {
        try {
            doAddCpsView();
        } catch (Throwable th) {
            a.a(th, new StringBuilder("addCpsView error "));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updCps$1() {
        try {
            doUpdCps();
        } catch (Throwable th) {
            a.a(th, new StringBuilder("updCps error "));
        }
    }

    private void setScaledBottomMargin(View view, float f, float f2) {
        setScaledMargin(view, f, f2, false);
    }

    private void setScaledMargin(View view, float f, float f2, boolean z) {
        if (view == null || !(view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int iDip2px = ScreenUtil.dip2px(this.context, keepTwoDecimals(f2 * f));
        if (z) {
            marginLayoutParams.topMargin = iDip2px;
        } else {
            marginLayoutParams.bottomMargin = iDip2px;
        }
        view.setLayoutParams(marginLayoutParams);
    }

    private void setScaledPadding(View view, float f, float f2) {
        if (view == null) {
            return;
        }
        int iDip2px = ScreenUtil.dip2px(this.context, keepTwoDecimals(f2 * f));
        view.setPadding(0, iDip2px, 0, iDip2px);
    }

    private void setScaledTextSize(TextView textView, float f, float f2) {
        if (textView == null) {
            return;
        }
        textView.setTextSize(keepTwoDecimals(f2 * f));
    }

    private void setScaledTopMargin(View view, float f, float f2) {
        setScaledMargin(view, f, f2, true);
    }

    private void setScaledWH(ImageView imageView, float f) {
        if (imageView == null) {
            return;
        }
        int iDip2px = ScreenUtil.dip2px(this.context, f * WH_SIZE_LQ);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.width = iDip2px;
        layoutParams.height = iDip2px;
        imageView.setLayoutParams(layoutParams);
    }

    private void updParams(CpsLayoutData cpsLayoutData) {
        FrameLayout frameLayout = this.cpsArea;
        if (frameLayout == null) {
            return;
        }
        frameLayout.setLayoutParams(createLayoutParams(cpsLayoutData));
    }

    private void updSizeMargin(CpsLayoutData cpsLayoutData) {
        float f = cpsLayoutData.scale;
        boolean z = cpsLayoutData.isNormalStyle;
        setScaledTextSize(this.dw, f, z ? TEXT_SIZE_DW : 7.0f);
        setScaledTextSize(this.dw2, f, z ? 12.0f : 7.0f);
        setScaledTextSize(this.money, f, z ? TEXT_SIZE_MONEY : 15.0f);
        setScaledTextSize(this.content, f, z ? 10.0f : 6.0f);
        setScaledTextSize(this.tps, f, z ? 7.0f : 4.0f);
        setScaledBottomMargin(this.dw, f, z ? 4.0f : 3.0f);
        setScaledBottomMargin(this.dw2, f, z ? 4.0f : 3.0f);
        if (z) {
            setScaledPadding(this.cpsllt, f, 7.0f);
            setScaledTextSize(this.title, f, 12.0f);
            setScaledTopMargin(this.title, f, MARGIN_TOP_TITLE);
            setScaledTopMargin(this.content, f, 1.0f);
            setScaledBottomMargin(this.tps, f, MARGIN_BOTTOM_TPS);
            setScaledWH(this.lqImg, f);
        }
    }

    public void addCpsView() {
        try {
            ViewGroup viewGroup = this.parent;
            if (viewGroup != null && this.context != null) {
                viewGroup.post(new Runnable() { // from class: com.yfanads.ads.chanel.adx.holder.OooO00o
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f21641OooOO0o.lambda$addCpsView$0();
                    }
                });
                return;
            }
            YFLog.error("addCpsView but viewGroup is null");
        } catch (Throwable th) {
            a.a(th, new StringBuilder("addCpsView post error "));
        }
    }

    public boolean canAdd() {
        int[] iArr = this.data;
        if (iArr == null || iArr.length <= 3) {
            YFLog.error("canAdd: data invalid, skip add");
            return false;
        }
        try {
            int i = iArr[3];
            if (i <= 0) {
                YFLog.debug("canAdd: expireSecond is 0, skip add ");
                return false;
            }
            if (System.currentTimeMillis() / 1000 <= i) {
                return !this.hasAddView;
            }
            YFLog.debug("canAdd: nowSecLong over skip add by " + i);
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public void updCps() {
        try {
            ViewGroup viewGroup = this.parent;
            if (viewGroup != null && this.context != null) {
                if (this.hasAddView) {
                    viewGroup.post(new Runnable() { // from class: com.yfanads.ads.chanel.adx.holder.OooO0O0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f21642OooOO0o.lambda$updCps$1();
                        }
                    });
                    return;
                }
                return;
            }
            YFLog.error("updCps but viewGroup is null");
        } catch (Throwable th) {
            a.a(th, new StringBuilder("updCps post error "));
        }
    }

    public AdxCpsViewHolder(Context context, ViewGroup viewGroup, int[] iArr, boolean z) {
        this.parent = viewGroup;
        this.context = context;
        this.cpsArea = new FrameLayout(context);
        this.data = iArr;
        this.forceNormal = z;
    }
}
