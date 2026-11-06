package com.yfanads.android.custom.view;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.yfanads.android.adx.R;
import com.yfanads.android.libs.thirdpart.lottie.LottieAnimationView;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdBannerViewHolder extends AdBaseViewHolder {
    private static final String TAG = "AdBannerViewHolder";
    public View adCloseDelay;
    public ImageView adIcon;
    public TextView mDownload;
    public LottieAnimationView mDownloadBar;
    public ViewGroup nativeAdContainer;
    public RelativeLayout showArea;
    public RelativeLayout titleBtnArea;
    public TextView titleDes;

    public AdBannerViewHolder(View view, BannerTemplateData bannerTemplateData, ViewGroup viewGroup) {
        super(view);
        this.nativeAdContainer = viewGroup;
        this.adDes = (TextView) view.findViewById(R.id.ad_desc);
        this.mDownload = (TextView) view.findViewById(R.id.download);
        this.showArea = (RelativeLayout) view.findViewById(R.id.show_area);
        initCustomViews(view, bannerTemplateData);
    }

    private void initCustomViews(View view, BannerTemplateData bannerTemplateData) {
        if (bannerTemplateData.isView(TemplateRes.BANNER_WH640)) {
            this.titleBtnArea = (RelativeLayout) view.findViewById(R.id.bottom_area);
            return;
        }
        if (bannerTemplateData.isView(TemplateRes.BANNER_VTB)) {
            this.titleDes = (TextView) view.findViewById(R.id.ad_icon_name);
            this.titleBtnArea = (RelativeLayout) view.findViewById(R.id.bottom_area);
            return;
        }
        if (bannerTemplateData.isView(TemplateRes.BANNER_WH626) || bannerTemplateData.isView(TemplateRes.BANNER_WH615) || bannerTemplateData.isView(TemplateRes.BANNER_WH610)) {
            this.titleDes = (TextView) view.findViewById(R.id.ad_icon_name);
            this.titleBtnArea = (RelativeLayout) view.findViewById(R.id.right_area);
            return;
        }
        if (bannerTemplateData.isView(TemplateRes.BANNER_WH641)) {
            this.adIcon = (ImageView) view.findViewById(R.id.ad_icon);
            this.titleDes = (TextView) view.findViewById(R.id.ad_icon_name);
            this.titleBtnArea = (RelativeLayout) view.findViewById(R.id.bottom_area);
        } else if (bannerTemplateData.isTemplateV3()) {
            this.adIcon = (ImageView) view.findViewById(R.id.ad_icon);
            this.titleDes = (TextView) view.findViewById(R.id.ad_icon_name);
            if (bannerTemplateData.isTemplateV3_W615() || bannerTemplateData.isTemplateV3_W610() || bannerTemplateData.isTemplateV3_W626()) {
                this.titleBtnArea = (RelativeLayout) view.findViewById(R.id.right_area);
            } else {
                this.titleBtnArea = (RelativeLayout) view.findViewById(R.id.bottom_area);
            }
            this.mDownloadBar = (LottieAnimationView) view.findViewById(R.id.download_action);
            this.adCloseDelay = view.findViewById(R.id.ad_close_delay_area);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startCloseDelay$0() {
        this.adCloseDelay.setVisibility(8);
    }

    private void showCloseStyle(Context context, BannerTemplateData bannerTemplateData) {
        if (bannerTemplateData.isTemplateV3()) {
            this.closeBtn.setImageResource(bannerTemplateData.getCloseResV3());
            updateCloseLoc(bannerTemplateData);
            return;
        }
        if (bannerTemplateData.isClose2()) {
            this.closeBtn.setImageResource(R.mipmap.yf_ad_close2);
        } else if (bannerTemplateData.isClose3()) {
            this.closeBtn.setImageResource(R.mipmap.yf_ad_close3);
        } else {
            this.closeBtn.setImageResource(R.mipmap.yf_ad_close);
        }
        showCloseStyle(bannerTemplateData.getCloseSize(context));
    }

    private void startCloseDelay(BaseTemplateData baseTemplateData) {
        View view;
        baseTemplateData.setCloseShowTime(System.currentTimeMillis());
        if (!baseTemplateData.isSupportClose() || (view = this.adCloseDelay) == null) {
            return;
        }
        view.setVisibility(0);
        YFUtil.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.android.custom.view.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f22251OooOO0o.lambda$startCloseDelay$0();
            }
        }, baseTemplateData.getCloseDelay());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0027: CONST_STRING r3 in method: com.yfanads.android.custom.view.AdBannerViewHolder.updateClickSize(com.yfanads.android.model.template.BannerTemplateData):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0027: CONST_STRING r3
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
    private void updateClickSize(com.yfanads.android.model.template.BannerTemplateData r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0027: CONST_STRING r3 in method: com.yfanads.android.custom.view.AdBannerViewHolder.updateClickSize(com.yfanads.android.model.template.BannerTemplateData):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.view.AdBannerViewHolder.updateClickSize(com.yfanads.android.model.template.BannerTemplateData):void");
    }

    private void updateCloseLoc(BannerTemplateData bannerTemplateData) {
        if (bannerTemplateData == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.mClose.getLayoutParams();
        int closeLoc = bannerTemplateData.getCloseLoc();
        String str = bannerTemplateData.type;
        str.getClass();
        switch (str) {
            case "640x100":
            case "600x260R":
            case "600x150":
            case "600x260":
                layoutParams.addRule(closeLoc == 2 ? 10 : 12);
                break;
            case "640x100R":
            case "600x150R":
                layoutParams.addRule(closeLoc == 8 ? 10 : 12);
                break;
        }
        this.mClose.setLayoutParams(layoutParams);
    }

    private void updateFeedView(BannerTemplateData bannerTemplateData) {
        int i = bannerTemplateData.adLogo;
        if (i > 0) {
            this.adLogoIcon.setImageResource(i);
        }
    }

    private void updateShowViewArea(BannerTemplateData bannerTemplateData) {
        if (TemplateRes.BANNER_WH640.equals(bannerTemplateData.type)) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, bannerTemplateData.height);
            layoutParams.addRule(2, R.id.bottom_area);
            this.showArea.setLayoutParams(layoutParams);
            return;
        }
        if (TemplateRes.BANNER_WH626.equals(bannerTemplateData.type)) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams((bannerTemplateData.height * 3) / 2, bannerTemplateData.height);
            layoutParams2.addRule(10, -1);
            this.showArea.setLayoutParams(layoutParams2);
            return;
        }
        if (TemplateRes.BANNER_WH615.equals(bannerTemplateData.type) || TemplateRes.BANNER_WH610.equals(bannerTemplateData.type)) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams((bannerTemplateData.height * 16) / 9, bannerTemplateData.height);
            layoutParams3.addRule(10, -1);
            this.showArea.setLayoutParams(layoutParams3);
            return;
        }
        if (TemplateRes.BANNER_VTB.equals(bannerTemplateData.type)) {
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, bannerTemplateData.height);
            layoutParams4.addRule(2, R.id.bottom_area);
            this.showArea.setLayoutParams(layoutParams4);
            return;
        }
        if (TemplateRes.BANNER_WH641.equals(bannerTemplateData.type) || TemplateRes.BANNER_WH640_SW_XT.equals(bannerTemplateData.type)) {
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(bannerTemplateData.popWidth, (bannerTemplateData.popWidth * 9) / 16);
            layoutParams5.addRule(12, -1);
            this.showArea.setLayoutParams(layoutParams5);
            if (TemplateRes.BANNER_WH640_SW_XT.equals(bannerTemplateData.type)) {
                updateTextArea(bannerTemplateData);
                return;
            }
            return;
        }
        if (bannerTemplateData.isTemplateV3_W640()) {
            int i = (bannerTemplateData.popWidth * 9) / 16;
            RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) this.showArea.getLayoutParams();
            layoutParams6.width = bannerTemplateData.popWidth;
            layoutParams6.height = i;
            this.showArea.setLayoutParams(layoutParams6);
            updateTextArea(bannerTemplateData);
            return;
        }
        if (bannerTemplateData.isTemplateV3_W615() || bannerTemplateData.isTemplateV3_W610()) {
            int i2 = (bannerTemplateData.height * 16) / 9;
            RelativeLayout.LayoutParams layoutParams7 = (RelativeLayout.LayoutParams) this.showArea.getLayoutParams();
            layoutParams7.width = i2;
            layoutParams7.height = bannerTemplateData.popHeight;
            this.showArea.setLayoutParams(layoutParams7);
            return;
        }
        if (bannerTemplateData.isTemplateV3_W626()) {
            int i3 = (bannerTemplateData.height * 10) / 7;
            RelativeLayout.LayoutParams layoutParams8 = (RelativeLayout.LayoutParams) this.showArea.getLayoutParams();
            layoutParams8.width = i3;
            layoutParams8.height = bannerTemplateData.popHeight;
            this.showArea.setLayoutParams(layoutParams8);
            return;
        }
        if (bannerTemplateData.isTemplateFloat()) {
            RelativeLayout.LayoutParams layoutParams9 = (RelativeLayout.LayoutParams) this.showArea.getLayoutParams();
            layoutParams9.width = bannerTemplateData.popWidth;
            layoutParams9.height = bannerTemplateData.popHeight;
            this.showArea.setLayoutParams(layoutParams9);
        }
    }

    private void updateTextArea(BannerTemplateData bannerTemplateData) {
        try {
            if (bannerTemplateData.scale >= 100) {
                return;
            }
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.adIcon.getLayoutParams();
            int i = (layoutParams.width * bannerTemplateData.scale) / 100;
            layoutParams.width = i;
            layoutParams.height = i;
            this.adIcon.setLayoutParams(layoutParams);
            this.mDownload.setTextSize((bannerTemplateData.scale * 11) / 100.0f);
            if (this.mDownload.getContext() != null) {
                int iDip2px = (ScreenUtil.dip2px(this.mDownload.getContext(), 4.0f) * bannerTemplateData.scale) / 100;
                int iDip2px2 = (ScreenUtil.dip2px(this.mDownload.getContext(), 12.0f) * bannerTemplateData.scale) / 100;
                this.mDownload.setPadding(iDip2px2, iDip2px, iDip2px2, iDip2px);
            }
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.mDownloadBar.getLayoutParams();
            int i2 = layoutParams2.width;
            int i3 = bannerTemplateData.scale;
            int i4 = (layoutParams2.height * i3) / 100;
            layoutParams2.width = (i2 * i3) / 100;
            layoutParams2.height = i4;
            this.mDownloadBar.setLayoutParams(layoutParams2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void updateViewSize(Context context, BannerTemplateData bannerTemplateData) {
        TextView textView;
        showCloseStyle(context, bannerTemplateData);
        if (!bannerTemplateData.isTemplateFloat() || (textView = this.adDes) == null) {
            return;
        }
        textView.setTextSize(bannerTemplateData.getFloatAdDesTextSize());
    }

    @Override // com.yfanads.android.custom.view.AdBaseViewHolder
    public View getCloseView(BaseTemplateData baseTemplateData) {
        startCloseDelay(baseTemplateData);
        return this.closeBtn;
    }

    public void updateShowView(Context context, BannerTemplateData bannerTemplateData) {
        updateShowViewArea(bannerTemplateData);
        updateViewSize(context, bannerTemplateData);
        updateClickSize(bannerTemplateData);
        updateFeedView(bannerTemplateData);
    }
}
