package com.yfanads.android.custom.view;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.yfanads.android.adx.R;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.TopPushTemplateData;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.ViewUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdTopPushViewHolder extends AdBaseViewHolder {
    private static final String TAG = "AdTopPushViewHolder";
    public View adCloseDelay;
    public ImageView adIcon;
    public TextView mDownload;
    public ViewGroup nativeAdContainer;
    public RelativeLayout showArea;
    public TextView titleDes;

    public AdTopPushViewHolder(View view, TopPushTemplateData topPushTemplateData, ViewGroup viewGroup) {
        super(view);
        this.nativeAdContainer = viewGroup;
        this.adDes = (TextView) view.findViewById(R.id.ad_desc);
        this.mDownload = (TextView) view.findViewById(R.id.download);
        this.showArea = (RelativeLayout) view.findViewById(R.id.show_area);
        this.adCloseDelay = view.findViewById(R.id.ad_close_delay_bottom_area);
        updateShowView(view.getContext(), topPushTemplateData);
        initCustomViews(view, topPushTemplateData);
    }

    private void initCustomViews(View view, TopPushTemplateData topPushTemplateData) {
        this.adIcon = (ImageView) view.findViewById(R.id.ad_icon);
        this.titleDes = (TextView) view.findViewById(R.id.ad_icon_name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startCloseDelay$0(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startCloseDelay$1() {
        this.adCloseDelay.setVisibility(8);
    }

    private void showCloseStyle(Context context, TopPushTemplateData topPushTemplateData) {
        updateCloseLoc(context, topPushTemplateData);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    private void startCloseDelay(com.yfanads.android.model.template.BaseTemplateData r5) {
        /*
            r4 = this;
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r5.setCloseShowTime(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "startCloseDelay "
            r0.<init>(r1)
            r5.isSupportClose()
            r2 = move-result
            r0.append(r2)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r2)
            android.view.View r2 = r4.adCloseDelay
            r0.append(r2)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            r5.isSupportClose()
            r0 = move-result
            if (r0 == 0) goto L62
            android.view.View r0 = r4.adCloseDelay
            if (r0 == 0) goto L62
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            r5.getCloseDelay()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            android.view.View r0 = r4.adCloseDelay
            r1 = 0
            r0.setVisibility(r1)
            android.view.View r0 = r4.adCloseDelay
            com.yfanads.android.custom.view.o0ooOOo r1 = new com.yfanads.android.custom.view.o0ooOOo
            r1.<init>()
            r0.setOnClickListener(r1)
            android.os.Handler r0 = com.yfanads.android.utils.YFUtil.MAIN_HANDLER
            com.yfanads.android.custom.view.o0OOO0o r1 = new com.yfanads.android.custom.view.o0OOO0o
            r1.<init>()
            r5.getCloseDelay()
            r5 = move-result
            long r2 = (long) r5
            r0.postDelayed(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.view.AdTopPushViewHolder.startCloseDelay(com.yfanads.android.model.template.BaseTemplateData):void");
    }

    private void updateCloseLoc(Context context, TopPushTemplateData topPushTemplateData) {
        if (topPushTemplateData == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.closeBtn.getLayoutParams();
        int v3CloseSize = topPushTemplateData.getV3CloseSize(context);
        layoutParams.width = v3CloseSize;
        layoutParams.height = v3CloseSize;
        int closeLoc = topPushTemplateData.getCloseLoc();
        String str = topPushTemplateData.type;
        str.getClass();
        if (str.equals(TemplateRes.TOP_PUSH_1) || str.equals(TemplateRes.TOP_PUSH_2)) {
            layoutParams.addRule(closeLoc == 2 ? 10 : 12);
        }
        this.closeBtn.setLayoutParams(layoutParams);
    }

    private void updateFeedView(BannerTemplateData bannerTemplateData) {
        int i = bannerTemplateData.adLogo;
        if (i > 0) {
            this.adLogoIcon.setImageResource(i);
        }
    }

    @Override // com.yfanads.android.custom.view.AdBaseViewHolder
    public View getCloseView(BaseTemplateData baseTemplateData) {
        startCloseDelay(baseTemplateData);
        return this.closeBtn;
    }

    @Override // com.yfanads.android.custom.view.AdBaseViewHolder
    public boolean startCountDown(BaseTemplateData baseTemplateData) {
        return true;
    }

    @Override // com.yfanads.android.custom.view.AdBaseViewHolder
    public void updBgRadius() {
        super.updBgRadius();
        RelativeLayout relativeLayout = this.showArea;
        if (relativeLayout != null) {
            ViewUtils.setRadius(relativeLayout, 20);
        }
    }

    public void updateShowView(Context context, TopPushTemplateData topPushTemplateData) {
        showCloseStyle(context, topPushTemplateData);
        updateFeedView(topPushTemplateData);
    }
}
