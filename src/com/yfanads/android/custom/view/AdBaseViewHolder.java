package com.yfanads.android.custom.view;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.yfanads.android.adx.R;
import com.yfanads.android.model.FeedBean;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdBaseViewHolder {
    private static final long CPS_ENTER_DURATION = 1500;
    public TextView adDes;
    public ImageView adLogoIcon;
    public ImageView closeBtn;
    public LinearLayout comlianceArea;
    public TextView complianceContent;
    public View convertView;
    public RelativeLayout dislikeBtn;
    public View dyClickView;
    public ImageView imageBlur;
    public RelativeLayout mClose;
    public FrameLayout mediaViewFrame;
    public View onClickView;
    public RelativeLayout showImageArea;
    public ImageView showImg;
    public ViewGroup viewGroup;

    public enum Style {
        TYPE_VIDEO,
        TYPE_IMG
    }

    public AdBaseViewHolder(View view) {
        this.convertView = view;
        this.viewGroup = (ViewGroup) view.findViewById(R.id.ad_container);
        this.showImg = (ImageView) view.findViewById(R.id.ad_image);
        this.showImageArea = (RelativeLayout) view.findViewById(R.id.ad_image_area);
        this.imageBlur = (ImageView) view.findViewById(R.id.ad_image_blur);
        this.onClickView = view.findViewById(R.id.ad_image_click);
        this.adDes = (TextView) view.findViewById(R.id.ad_desc);
        this.dislikeBtn = (RelativeLayout) view.findViewById(R.id.feed_area);
        this.adLogoIcon = (ImageView) view.findViewById(R.id.ad_log);
        this.mClose = (RelativeLayout) view.findViewById(R.id.ad_close_area);
        this.closeBtn = (ImageView) view.findViewById(R.id.ad_close);
        this.comlianceArea = (LinearLayout) view.findViewById(R.id.compliance_content_area);
        this.complianceContent = (TextView) view.findViewById(R.id.compliance_content);
        this.mediaViewFrame = (FrameLayout) view.findViewById(R.id.media_view_frame);
        this.dyClickView = view.findViewById(R.id.dy_click_view);
    }

    public int getActionRes(BaseTemplateData.InteractiveStyle interactiveStyle) {
        if (interactiveStyle == BaseTemplateData.InteractiveStyle.SHAKE) {
            return R.string.yf_shake;
        }
        if (interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_SHAKE) {
            return R.string.yf_shake_click;
        }
        if (interactiveStyle == BaseTemplateData.InteractiveStyle.TWIST) {
            return R.string.yf_twist;
        }
        if (interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_TWIST) {
            return R.string.yf_twist_click;
        }
        if (interactiveStyle == BaseTemplateData.InteractiveStyle.SLIDE) {
            return R.string.yf_slide;
        }
        return interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_SLIDE ? R.string.yf_slide_click : R.string.yf_shake;
    }

    public View getCloseView(BaseTemplateData baseTemplateData) {
        return this.closeBtn;
    }

    public void setInteractionVisible(int i) {
    }

    public void showCloseStyle(int i) {
        showCloseStyle(i, 2);
    }

    public void showFeedArea(int i) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.dislikeBtn.getLayoutParams();
        int iDip2px = ScreenUtil.dip2px(this.dislikeBtn.getContext(), 5.0f);
        layoutParams.setMargins(iDip2px, iDip2px, iDip2px, iDip2px);
        layoutParams.addRule(i == 1 ? 21 : 20);
        this.dislikeBtn.setLayoutParams(layoutParams);
    }

    public void showStyleView(Style style) {
        showStyleView(style, true);
    }

    public boolean startCountDown(BaseTemplateData baseTemplateData) {
        return false;
    }

    public void updBgRadius() {
        ViewUtils.setRadius(this.viewGroup, 20);
        ViewUtils.setRadius(this.imageBlur, 20);
        ViewUtils.setRadius(this.showImageArea, 20);
        ViewUtils.setRadius(this.showImg, 20);
    }

    public void updateBarClickable(boolean z) {
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r3 in method: com.yfanads.android.custom.view.AdBaseViewHolder.updateClickSize(com.yfanads.android.model.template.BaseTemplateData):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1645272572 < 0)
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
    public void updateClickSize(com.yfanads.android.model.template.BaseTemplateData r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r3 in method: com.yfanads.android.custom.view.AdBaseViewHolder.updateClickSize(com.yfanads.android.model.template.BaseTemplateData):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.view.AdBaseViewHolder.updateClickSize(com.yfanads.android.model.template.BaseTemplateData):void");
    }

    public void updateCountDown(BaseTemplateData baseTemplateData, int i) {
    }

    @Deprecated
    public void updateFeedView(Context context, View view, FeedBean feedBean) {
    }

    public void updateInteraction(Context context, BaseTemplateData baseTemplateData) {
    }

    public void updateNativeView(BaseTemplateData baseTemplateData) {
    }

    public void updateShowView(Context context, BaseTemplateData baseTemplateData) {
    }

    public void setInteractionVisible(int i, int i2) {
    }

    public void showCloseStyle(int i, int i2) {
        YFLog.debug(" showCloseStyle size " + i);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.closeBtn.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        this.closeBtn.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.mClose.getLayoutParams();
        layoutParams2.addRule(i2 == 1 ? 20 : 21);
        this.mClose.setLayoutParams(layoutParams2);
    }

    public void showStyleView(Style style, boolean z) {
        if (z) {
            updBgRadius();
        }
        boolean z2 = style == Style.TYPE_VIDEO;
        this.showImg.setVisibility(z2 ? 8 : 0);
        this.showImageArea.setVisibility(z2 ? 8 : 0);
        this.mediaViewFrame.setVisibility(z2 ? 0 : 8);
    }

    @Deprecated
    public void updateFeedView(Context context, FeedBean feedBean) {
    }

    public void updateFeedView(BaseTemplateData baseTemplateData) {
        ImageView imageView;
        int i = baseTemplateData.adLogo;
        if (i <= 0 || (imageView = this.adLogoIcon) == null) {
            return;
        }
        imageView.setImageResource(i);
    }
}
