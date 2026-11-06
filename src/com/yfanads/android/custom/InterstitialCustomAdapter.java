package com.yfanads.android.custom;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.yfanads.ads.chanel.adx.b;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.act.YFInterstitialActivity;
import com.yfanads.android.core.act.a;
import com.yfanads.android.core.h;
import com.yfanads.android.core.inter.YFAdInterEventCallback;
import com.yfanads.android.core.inter.YFInterstitialSetting;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.CustomCountDownTimer;
import com.yfanads.android.custom.view.NewCustomStyleDialog;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.lifecycle.LifecycleListener;
import com.yfanads.android.lifecycle.LifecycleObserver;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.InterModeTemplateData;
import com.yfanads.android.model.template.InterTemplateData;
import com.yfanads.android.model.template.InterV3TemplateData;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.lang.ref.SoftReference;
import java.util.Objects;
import java.util.UUID;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class InterstitialCustomAdapter extends h implements LifecycleListener, YFAdInterEventCallback {
    private boolean actualExposeCloseAd;
    private CustomCountDownTimer countDownTimer;
    public NewCustomStyleDialog customDialog;
    private final String instanceId;
    protected InterModeTemplateData interModeTemplateData;
    private boolean isClickClose;
    protected boolean isNeedActivity;
    public YFInterstitialSetting setting;
    private SoftReference<Activity> softActivity;
    protected long startTime;

    public InterstitialCustomAdapter(YFInterstitialSetting yFInterstitialSetting) {
        super(yFInterstitialSetting);
        this.isNeedActivity = false;
        String string = UUID.randomUUID().toString();
        this.instanceId = string;
        this.setting = yFInterstitialSetting;
        if (this.isNeedActivity) {
            a.a().a(string, this);
        }
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

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0082: CONST_STRING r8 in method: com.yfanads.android.custom.InterstitialCustomAdapter.closeSelf(android.app.Activity, java.lang.Boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0082: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-237185016 < 0)
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
    private void closeSelf(android.app.Activity r1, java.lang.Boolean r2) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.InterstitialCustomAdapter.closeSelf(android.app.Activity, java.lang.Boolean):void");
    }

    private InterModeTemplateData createInterModeTemplateData(TemplateConf templateConf) {
        return new InterModeTemplateData(getContext(), templateConf);
    }

    private String getActivityClassName(Activity activity) {
        if (activity == null) {
            return null;
        }
        ComponentName componentName = activity.getComponentName();
        return componentName != null ? componentName.getClassName() : activity.getClass().getName();
    }

    private void handleCloseView(final Activity activity) {
        Util.MAIN_HANDLER.post(new Runnable() { // from class: com.yfanads.android.custom.OooO
            @Override // java.lang.Runnable
            public final void run() {
                this.f22233OooOO0o.lambda$handleCloseView$3(activity);
            }
        });
    }

    private boolean isCloseWithClick() {
        SoftReference<Activity> softReference;
        InterModeTemplateData interModeTemplateData;
        return (isNative() || (softReference = this.softActivity) == null || softReference.get() == null || (interModeTemplateData = this.interModeTemplateData) == null || !interModeTemplateData.isClickClose()) ? false : true;
    }

    private boolean isNeedShowCloseView() {
        SoftReference<Activity> softReference;
        InterModeTemplateData interModeTemplateData;
        return (isNative() || (softReference = this.softActivity) == null || softReference.get() == null || (interModeTemplateData = this.interModeTemplateData) == null || !interModeTemplateData.isShowClose()) ? false : true;
    }

    private boolean isSameActivityClass(Activity activity, Activity activity2) {
        if (activity == activity2) {
            return true;
        }
        if (activity == null || activity2 == null) {
            return false;
        }
        return Objects.equals(getActivityClassName(activity), getActivityClassName(activity2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addView$0(boolean z) {
        updateCountDownState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleCloseView$1(Activity activity) {
        closeSelf(activity, Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleCloseView$2(Activity activity) {
        closeSelf(activity, Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0081: CONST_STRING r1 in method: com.yfanads.android.custom.InterstitialCustomAdapter.lambda$handleCloseView$3(android.app.Activity):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0081: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1278074213 < 0)
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
    public /* synthetic */ void lambda$handleCloseView$3(android.app.Activity r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0081: CONST_STRING r1 in method: com.yfanads.android.custom.InterstitialCustomAdapter.lambda$handleCloseView$3(android.app.Activity):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.InterstitialCustomAdapter.lambda$handleCloseView$3(android.app.Activity):void");
    }

    private void releaseSoftActivity() {
        SoftReference<Activity> softReference = this.softActivity;
        if (softReference != null) {
            softReference.clear();
            this.softActivity = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCountDown(BaseTemplateData baseTemplateData, AdBaseViewHolder adBaseViewHolder, int i) {
        adBaseViewHolder.updateCountDown(baseTemplateData, i);
    }

    private void updateCountDownState() {
        if (this.countDownTimer == null) {
            return;
        }
        if (this.customDialog == null) {
            if (LifecycleObserver.getInstance().isAppOnForeground()) {
                reStartCountDown();
                return;
            } else {
                pauseCountDown();
                return;
            }
        }
        Activity currentActivity = LifecycleObserver.getInstance().getCurrentActivity();
        boolean z = this.customDialog.isShowing() && this.customDialog.isHostedBy(currentActivity);
        YFLog.debug(this.tag + " updateCountDownState visible:" + z + "|current:" + currentActivity);
        if (z) {
            reStartCountDown();
        } else {
            pauseCountDown();
        }
    }

    public boolean addView(Activity activity) {
        return addView(activity, null, 0);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r13 in method: com.yfanads.android.custom.InterstitialCustomAdapter.addView(android.app.Activity, android.view.ViewGroup, int[]):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r13
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
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.InterstitialCustomAdapter.addView(android.app.Activity, android.view.ViewGroup, int[]):boolean");
    }

    @Override // com.yfanads.android.core.inter.YFAdInterEventCallback
    public void bindAdData(Activity activity, InterTemplateData interTemplateData, AdBaseViewHolder adBaseViewHolder) {
        if (this.isNeedActivity) {
            bindData(activity, interTemplateData, adBaseViewHolder);
        }
    }

    public abstract void bindData(Activity activity, InterTemplateData interTemplateData, AdBaseViewHolder adBaseViewHolder);

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1764888968 > 9819880)
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void closeAds() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition > limit: (1764888968 > 9819880)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            r0 = 1
            r2.closeAds(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.InterstitialCustomAdapter.closeAds():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (505879398 > 9819880)
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
    public void closeAds(boolean r3) {
        /*
            r2 = this;
            r2.cancelCountDown()
            r2.closeCustomDialog()
            r2.removeListener()
            r2.releaseSoftActivity()
            if (r3 == 0) goto L28
            r2.handleClose()
            goto L28
            r3 = move-exception
            r3.printStackTrace()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition > limit: (505879398 > 9819880)
            r0.append(r1)
            com.yfanads.ads.chanel.adx.c.a(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.InterstitialCustomAdapter.closeAds(boolean):void");
    }

    public void closeAdsDelay(int i) {
        if (this.actualExposeCloseAd) {
            YFUtil.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.android.custom.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22240OooOO0o.closeAds();
                }
            }, i);
        } else {
            this.isClickClose = true;
        }
    }

    public void closeAdsWithoutEvent() {
        closeAds(false);
    }

    public void closeCustomDialog() {
        try {
            if (this.isNeedActivity) {
                YFInterstitialActivity.closeByInstanceId(this.instanceId);
            }
            NewCustomStyleDialog newCustomStyleDialog = this.customDialog;
            if (newCustomStyleDialog != null) {
                newCustomStyleDialog.hide();
                this.customDialog = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void closeSelf(Activity activity) {
        closeSelf(activity, null);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0063: CONST_STRING r3 in method: com.yfanads.android.custom.InterstitialCustomAdapter.complianceView(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.DownloadAppInfo):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.InterstitialCustomAdapter.complianceView(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.DownloadAppInfo):void");
    }

    public InterTemplateData createTemplateData(String str, TemplateConf templateConf, int i) {
        return Objects.equals(str, TemplateRes.INT_V_3) ? new InterV3TemplateData(getContext(), str, templateConf, i) : new InterTemplateData(getContext(), str, templateConf, i);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (this.isNeedActivity) {
            a aVar = a.b;
            aVar.f22194a.remove(this.instanceId);
        }
        if (this.setting != null) {
            this.setting = null;
        }
        if (this.interModeTemplateData != null) {
            this.interModeTemplateData = null;
        }
        releaseSoftActivity();
        removeListener();
        closeCustomDialog();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        handleShowApiInvoke();
        doShowAD(activity);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (963944218 > 9819880)
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void handleClick() {
        /*
            r3 = this;
            super.handleClick()
            r3.isCloseWithClick()
            r0 = move-result
            if (r0 == 0) goto L26
            r3.isSupportAutoClick()
            r0 = move-result
            if (r0 != 0) goto L26
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.tag
            // decode failed: newPosition > limit: (963944218 > 9819880)
            com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
            java.lang.ref.SoftReference<android.app.Activity> r0 = r3.softActivity
            r0.get()
            r0 = move-result
            android.app.Activity r0 = (android.app.Activity) r0
            r3.closeSelf(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.InterstitialCustomAdapter.handleClick():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-53578816 < 0)
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void handleExposure() {
        /*
            r3 = this;
            super.handleExposure()
            r3.isNeedShowCloseView()
            r0 = move-result
            if (r0 == 0) goto L20
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.tag
            // decode failed: newPosition < 0: (-53578816 < 0)
            com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
            java.lang.ref.SoftReference<android.app.Activity> r0 = r3.softActivity
            r0.get()
            r0 = move-result
            android.app.Activity r0 = (android.app.Activity) r0
            r3.handleCloseView(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.InterstitialCustomAdapter.handleExposure():void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isInMaxLength(int i, int i2, int i3) {
        return i >= 0 && i + i2 <= i3;
    }

    public boolean isSupportAutoClick() {
        return false;
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
        updateCountDownState();
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityResumed(Activity activity) {
        updateCountDownState();
    }

    @Override // com.yfanads.android.core.inter.YFAdInterEventCallback
    public void onAdConfigurationChanged(AdBaseViewHolder adBaseViewHolder, InterTemplateData interTemplateData, int i) {
        if (this.isNeedActivity) {
            onAdapterConfigurationChanged(adBaseViewHolder, interTemplateData, i);
        }
    }

    @Override // com.yfanads.android.core.inter.YFAdInterEventCallback
    public void onAdExposed() {
        if (this.isNeedActivity) {
            actualExposeCloseAd();
        }
    }

    public void onAdapterConfigurationChanged(AdBaseViewHolder adBaseViewHolder, InterTemplateData interTemplateData, int i) {
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToBackground() {
        pauseCountDown();
    }

    public void onBackToForeground() {
        updateCountDownState();
    }

    public void pauseCountDown() {
        CustomCountDownTimer customCountDownTimer = this.countDownTimer;
        if (customCountDownTimer != null) {
            customCountDownTimer.pause();
        }
    }

    public void reStartCountDown() {
        CustomCountDownTimer customCountDownTimer = this.countDownTimer;
        if (customCountDownTimer != null) {
            customCountDownTimer.start();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void setAdsSpotListener(BaseAdapterEvent baseAdapterEvent) {
        super.setAdsSpotListener(baseAdapterEvent);
        if (baseAdapterEvent instanceof YFInterstitialSetting) {
            this.setting = (YFInterstitialSetting) baseAdapterEvent;
        }
    }

    public void setHBackground(RelativeLayout relativeLayout) {
        relativeLayout.setBackgroundResource(R.color.white);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.leftMargin = 10;
        layoutParams.rightMargin = 10;
        layoutParams.addRule(15);
        relativeLayout.setLayoutParams(layoutParams);
        relativeLayout.setPadding(5, 5, 5, 5);
    }

    public void startCountDown(final AdBaseViewHolder adBaseViewHolder, final BaseTemplateData baseTemplateData) {
        if (adBaseViewHolder.startCountDown(baseTemplateData)) {
            LifecycleObserver.getInstance().registerLifecycleListener(this);
            int autoCloseTime = baseTemplateData.getAutoCloseTime();
            updateCountDown(baseTemplateData, adBaseViewHolder, autoCloseTime);
            YFLog.debug(this.tag + " startCountDown " + autoCloseTime);
            this.countDownTimer = new CustomCountDownTimer(((long) (autoCloseTime + 1)) * 1000, 1000L, new CustomCountDownTimer.CountDownListener() { // from class: com.yfanads.android.custom.InterstitialCustomAdapter.3
                @Override // com.yfanads.android.custom.view.CustomCountDownTimer.CountDownListener
                public void onFinishAction() {
                    b.a(new StringBuilder(), InterstitialCustomAdapter.this.tag, " onFinishAction ");
                    InterstitialCustomAdapter.this.cancelCountDown();
                    InterstitialCustomAdapter.this.closeAds();
                }

                @Override // com.yfanads.android.custom.view.CustomCountDownTimer.CountDownListener
                public void updateCountDownUI(int i) {
                    YFLog.debug(InterstitialCustomAdapter.this.tag + " startCountDown " + i);
                    InterstitialCustomAdapter.this.updateCountDown(baseTemplateData, adBaseViewHolder, i);
                }
            });
            updateCountDownState();
        }
    }

    public boolean addView(Activity activity, ViewGroup viewGroup) {
        return addView(activity, viewGroup, 0);
    }

    public void doShowAD(Activity activity) {
        SdkSupplier sdkSupplier;
        if (isNative() || (sdkSupplier = this.sdkSupplier) == null) {
            return;
        }
        InterModeTemplateData interModeTemplateDataCreateInterModeTemplateData = createInterModeTemplateData(sdkSupplier.getTemplateConf());
        this.interModeTemplateData = interModeTemplateDataCreateInterModeTemplateData;
        if (interModeTemplateDataCreateInterModeTemplateData.isShowClose()) {
            this.softActivity = new SoftReference<>(activity);
        }
    }

    public void closeAdsDelay() {
        closeAdsDelay(200);
    }
}
