package com.yfanads.android.custom;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewGroup;
import com.yfanads.ads.chanel.adx.b;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.h;
import com.yfanads.android.core.toppush.YFTopPushSetting;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.CustomCountDownTimer;
import com.yfanads.android.custom.view.TopPushDialog;
import com.yfanads.android.lifecycle.LifecycleListener;
import com.yfanads.android.lifecycle.LifecycleObserver;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.TopPushTemplateData;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class TopPushCustomAdapter extends h implements LifecycleListener {
    private boolean actualExposeCloseAd;
    private CustomCountDownTimer countDownTimer;
    public TopPushDialog customDialog;
    private boolean hasClose;
    protected TopPushTemplateData interModeTemplateData;
    private boolean isClickClose;
    public YFTopPushSetting setting;

    public TopPushCustomAdapter(YFTopPushSetting yFTopPushSetting) {
        super(yFTopPushSetting);
        this.setting = yFTopPushSetting;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void actualExposeCloseAd() {
        YFLog.high("actualExposure close " + this.isClickClose);
        this.actualExposeCloseAd = true;
        if (this.isClickClose) {
            closeAdsDelay();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelCountDown() {
        CustomCountDownTimer customCountDownTimer = this.countDownTimer;
        if (customCountDownTimer != null) {
            customCountDownTimer.cancel();
            this.countDownTimer = null;
        }
        LifecycleObserver.getInstance().unRegisterLifecycleListener(this);
    }

    private TopPushTemplateData createTopPushTemplateData(TemplateConf templateConf) {
        return new TopPushTemplateData(getContext(), this.sdkSupplier.getTemplateKey(TemplateRes.TOP_PUSH_1), templateConf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCountDown(BaseTemplateData baseTemplateData, AdBaseViewHolder adBaseViewHolder, int i) {
        adBaseViewHolder.updateCountDown(baseTemplateData, i);
    }

    public boolean addView(Activity activity) {
        return addView(activity, null, 0);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r11 in method: com.yfanads.android.custom.TopPushCustomAdapter.addView(android.app.Activity, android.view.ViewGroup, int[]):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r11
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1464197376 > 9819880)
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
    public boolean addView(android.app.Activity r1, android.view.ViewGroup r2, int... r3) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.TopPushCustomAdapter.addView(android.app.Activity, android.view.ViewGroup, int[]):boolean");
    }

    public abstract void bindData(Activity activity, TopPushTemplateData topPushTemplateData, AdBaseViewHolder adBaseViewHolder);

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r1 in method: com.yfanads.android.custom.TopPushCustomAdapter.closeAds():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1764888968 > 9819880)
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void closeAds() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r1 in method: com.yfanads.android.custom.TopPushCustomAdapter.closeAds():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.TopPushCustomAdapter.closeAds():void");
    }

    public void closeAdsDelay(int i) {
        if (this.actualExposeCloseAd) {
            YFUtil.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.android.custom.OooOo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22248OooOO0o.closeAds();
                }
            }, i);
        } else {
            this.isClickClose = true;
        }
    }

    public void closeCustomDialog() {
        try {
            TopPushDialog topPushDialog = this.customDialog;
            if (topPushDialog != null) {
                topPushDialog.dismiss();
                this.customDialog = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0063: CONST_STRING r3 in method: com.yfanads.android.custom.TopPushCustomAdapter.complianceView(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.DownloadAppInfo):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0063: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
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
    public void complianceView(com.yfanads.android.custom.view.AdBaseViewHolder r1, com.yfanads.android.model.DownloadAppInfo r2) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.TopPushCustomAdapter.complianceView(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.DownloadAppInfo):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (this.setting != null) {
            this.setting = null;
        }
        if (this.interModeTemplateData != null) {
            this.interModeTemplateData = null;
        }
        removeListener();
        closeCustomDialog();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        handleShowApiInvoke();
        doShowAD(activity);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void handleExposure() {
        super.handleExposure();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isInMaxLength(int i, int i2, int i3) {
        return i >= 0 && i + i2 <= i3;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isSupportCache() {
        return true;
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityPaused(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityResumed(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToBackground() {
        CustomCountDownTimer customCountDownTimer = this.countDownTimer;
        if (customCountDownTimer != null) {
            customCountDownTimer.pause();
        }
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToForeground() {
        CustomCountDownTimer customCountDownTimer = this.countDownTimer;
        if (customCountDownTimer != null) {
            customCountDownTimer.start();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void setAdsSpotListener(BaseAdapterEvent baseAdapterEvent) {
        super.setAdsSpotListener(baseAdapterEvent);
        if (baseAdapterEvent instanceof YFTopPushSetting) {
            this.setting = (YFTopPushSetting) baseAdapterEvent;
        }
    }

    public void startCountDown(final AdBaseViewHolder adBaseViewHolder, final BaseTemplateData baseTemplateData) {
        if (adBaseViewHolder.startCountDown(baseTemplateData)) {
            LifecycleObserver.getInstance().registerLifecycleListener(this);
            int autoCloseTime = baseTemplateData.getAutoCloseTime();
            updateCountDown(baseTemplateData, adBaseViewHolder, autoCloseTime);
            YFLog.debug(this.tag + " startCountDown " + autoCloseTime);
            CustomCountDownTimer customCountDownTimer = new CustomCountDownTimer(((long) (autoCloseTime + 1)) * 1000, 1000L, new CustomCountDownTimer.CountDownListener() { // from class: com.yfanads.android.custom.TopPushCustomAdapter.2
                @Override // com.yfanads.android.custom.view.CustomCountDownTimer.CountDownListener
                public void onFinishAction() {
                    b.a(new StringBuilder(), TopPushCustomAdapter.this.tag, " onFinishAction ");
                    TopPushCustomAdapter.this.cancelCountDown();
                    TopPushCustomAdapter.this.closeAds();
                }

                @Override // com.yfanads.android.custom.view.CustomCountDownTimer.CountDownListener
                public void updateCountDownUI(int i) {
                    YFLog.debug(TopPushCustomAdapter.this.tag + " startCountDown " + i);
                    TopPushCustomAdapter.this.updateCountDown(baseTemplateData, adBaseViewHolder, i);
                }
            });
            this.countDownTimer = customCountDownTimer;
            customCountDownTimer.start();
        }
    }

    public boolean addView(Activity activity, ViewGroup viewGroup) {
        return addView(activity, viewGroup, 0);
    }

    public void doShowAD(Activity activity) {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        if (sdkSupplier != null) {
            this.interModeTemplateData = createTopPushTemplateData(sdkSupplier.getTemplateConf());
        }
    }

    public void closeAdsDelay() {
        closeAdsDelay(200);
    }
}
