package com.yfanads.android.custom;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.os.CountDownTimer;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.yfanads.ads.chanel.adx.a;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.h;
import com.yfanads.android.core.splash.YFSplashSetting;
import com.yfanads.android.custom.receiver.OrientationBroadcastReceiver;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.lifecycle.BFLifecycleListener;
import com.yfanads.android.lifecycle.LifecycleObserver;
import com.yfanads.android.model.YFAdsPhone;
import com.yfanads.android.utils.ReflectionUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class SplashCustomAdapter extends h implements BFLifecycleListener {
    private boolean isLifecycleRegistered;
    public YFSplashSetting mSplashSetting;
    private OrientationBroadcastReceiver receiver;
    private CountDownTimer showCloseTimer;
    protected int showTime;
    private String tips;

    public SplashCustomAdapter(YFSplashSetting yFSplashSetting) {
        super(yFSplashSetting);
        this.isLifecycleRegistered = false;
        this.mSplashSetting = yFSplashSetting;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (976029008 > 9819880)
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
    public void cancelShowCloseTimer() {
        /*
            r3 = this;
            android.os.CountDownTimer r0 = r3.showCloseTimer
            if (r0 == 0) goto L18
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.tag
            // decode failed: newPosition > limit: (976029008 > 9819880)
            com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
            android.os.CountDownTimer r0 = r3.showCloseTimer
            r0.cancel()
            r0 = 0
            r3.showCloseTimer = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.SplashCustomAdapter.cancelShowCloseTimer():void");
    }

    private void closeAdsDelay() {
        Util.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.android.custom.OooOOO
            @Override // java.lang.Runnable
            public final void run() {
                this.f22243OooOO0o.lambda$closeAdsDelay$1();
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-71410700 < 0)
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
    public /* synthetic */ void lambda$closeAdsDelay$1() {
        /*
            r3 = this;
            r0 = 1
            r3.handleClose(r0)
            goto L23
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r3.tag
            r1.append(r2)
            // decode failed: newPosition < 0: (-71410700 < 0)
            r1.append(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.warn(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.SplashCustomAdapter.lambda$closeAdsDelay$1():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showNativeSplashAd$0(Activity activity, ViewGroup viewGroup, boolean z) {
        YFLog.high(this.tag + " showNativeSplashAd onOrientationChanged isLandscape " + z);
        showNativeSplashAd(activity, viewGroup);
    }

    private boolean needRegisterReceiver(Activity activity) {
        return YFAdsPhone.getInstance().isTablet() && this.receiver == null && ReflectionUtils.checkActivityConfigChangesUsingReflection(activity);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0063: CONST_STRING r3 in method: com.yfanads.android.custom.SplashCustomAdapter.complianceView(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.DownloadAppInfo):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.SplashCustomAdapter.complianceView(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.DownloadAppInfo):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (317700380 > 9819880)
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
    public void countDownTimerOnFinish() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.tag
            // decode failed: newPosition > limit: (317700380 > 9819880)
            com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.SplashCustomAdapter.countDownTimerOnFinish():void");
    }

    public void countDownTimerOnTick(String str, int i) {
        YFLog.high(this.tag + " onTick showTime " + i);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (this.mSplashSetting != null) {
            this.mSplashSetting = null;
        }
        if (this.receiver != null) {
            getContext().unregisterReceiver(this.receiver);
            this.receiver = null;
        }
        cancelShowCloseTimer();
        unRegisterBFListener();
    }

    public void doShowAD(Activity activity) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (89398048 > 9819880)
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(android.app.Activity r2, android.view.ViewGroup r3) {
        /*
            r1 = this;
            r1.handleShowApiInvoke()
            com.yfanads.android.libs.utils.Util.isActivityDestroyed(r2)
            r0 = move-result
            if (r0 != 0) goto L17
            r1.isNative()
            r0 = move-result
            if (r0 == 0) goto L13
            r1.showNativeSplashAd(r2, r3)
            goto L2d
            r1.showSplashAD(r2, r3)
            goto L2d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r1.tag
            r2.append(r3)
            // decode failed: newPosition > limit: (89398048 > 9819880)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.handleShowFailed(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.SplashCustomAdapter.lambda$showAds$1(android.app.Activity, android.view.ViewGroup):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1 in method: com.yfanads.android.custom.SplashCustomAdapter.doShowAD(android.view.ViewGroup, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-280269644 < 0)
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
    public void doShowAD(android.view.ViewGroup r1, android.view.View r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1 in method: com.yfanads.android.custom.SplashCustomAdapter.doShowAD(android.view.ViewGroup, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.SplashCustomAdapter.doShowAD(android.view.ViewGroup, android.view.View):void");
    }

    public int getCountDownTime() {
        return 5;
    }

    public int[] getSizeDp() {
        YFSplashSetting yFSplashSetting = this.mSplashSetting;
        return yFSplashSetting != null ? yFSplashSetting.getSize() : ScreenUtil.getScreenSize(getContext(), true);
    }

    public int[] getSizePx() {
        YFSplashSetting yFSplashSetting = this.mSplashSetting;
        if (yFSplashSetting == null) {
            return ScreenUtil.getScreenSize(getContext(), false);
        }
        int[] size = yFSplashSetting.getSize();
        Context context = getContext();
        return new int[]{ScreenUtil.dip2px(context, size[0]), ScreenUtil.dip2px(context, size[1])};
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void handleClick() {
        super.handleClick();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.yfanads.android.custom.SplashCustomAdapter.handleClose(boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (214687049 > 9819880)
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
    public void handleClose(boolean r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.yfanads.android.custom.SplashCustomAdapter.handleClose(boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.SplashCustomAdapter.handleClose(boolean):void");
    }

    public boolean isFullScreen() {
        int i;
        Context context = getContext();
        YFSplashSetting yFSplashSetting = this.mSplashSetting;
        if (yFSplashSetting == null) {
            return true;
        }
        int[] size = yFSplashSetting.getSize();
        return size == null || size.length < 2 || (i = size[1]) == 0 || ((double) i) >= ((double) ScreenUtil.px2dip(context, (float) ScreenUtil.getScreenHeight(context))) * 0.9d;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isNative() {
        return this.sdkSupplier.getRenderId(1) == 2;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isSupportCache() {
        return true;
    }

    public void loadNativeSplashAd(Context context) {
    }

    public void loadSplashAd(Context context) {
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToBackground() {
        YFLog.high(this.tag + " onBackToBackground " + this.showTime);
        cancelShowCloseTimer();
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToForeground() {
        YFLog.high(this.tag + " onBackToForeground " + this.showTime);
        startCloutDown(this.showTime, this.tips);
    }

    public void registerBFListener() {
        if (this.isLifecycleRegistered) {
            return;
        }
        this.isLifecycleRegistered = true;
        LifecycleObserver.getInstance().registerLifecycleListener(this);
        a.a(new StringBuilder(), this.tag, " registerBFListener");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void setAdsSpotListener(BaseAdapterEvent baseAdapterEvent) {
        super.setAdsSpotListener(baseAdapterEvent);
        if (baseAdapterEvent instanceof YFSplashSetting) {
            this.mSplashSetting = (YFSplashSetting) baseAdapterEvent;
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

    public void showNativeSplashAd(final Activity activity, final ViewGroup viewGroup) {
        if (needRegisterReceiver(activity)) {
            this.receiver = new OrientationBroadcastReceiver(new OrientationBroadcastReceiver.OrientationCallback() { // from class: com.yfanads.android.custom.OooOOOO
                @Override // com.yfanads.android.custom.receiver.OrientationBroadcastReceiver.OrientationCallback
                public final void onOrientationChanged(boolean z) {
                    this.f22245OooO00o.lambda$showNativeSplashAd$0(activity, viewGroup, z);
                }
            });
            getContext().registerReceiver(this.receiver, new IntentFilter("android.intent.action.CONFIGURATION_CHANGED"));
            a.a(new StringBuilder(), this.tag, " showNativeSplashAd registerReceiver");
        }
    }

    public void showSplashAD(Activity activity, ViewGroup viewGroup) {
        doShowAD(activity);
    }

    public void startCloutDown(int i, final String str) {
        cancelShowCloseTimer();
        if (i <= 0) {
            handleClose(false);
            return;
        }
        registerBFListener();
        this.tips = str;
        CountDownTimer countDownTimer = new CountDownTimer(1000 * ((long) i), 1000L) { // from class: com.yfanads.android.custom.SplashCustomAdapter.1
            @Override // android.os.CountDownTimer
            public void onFinish() {
                YFLog.high(SplashCustomAdapter.this.tag + " onFinish showTime " + SplashCustomAdapter.this.showTime);
                SplashCustomAdapter splashCustomAdapter = SplashCustomAdapter.this;
                if (splashCustomAdapter.showTime != 0) {
                    splashCustomAdapter.cancelShowCloseTimer();
                    SplashCustomAdapter.this.handleClose(false);
                }
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j) {
                SplashCustomAdapter splashCustomAdapter = SplashCustomAdapter.this;
                int i2 = (int) (j / 1000);
                splashCustomAdapter.showTime = i2;
                splashCustomAdapter.countDownTimerOnTick(str, i2);
                SplashCustomAdapter splashCustomAdapter2 = SplashCustomAdapter.this;
                if (splashCustomAdapter2.showTime == 0) {
                    splashCustomAdapter2.cancelShowCloseTimer();
                    SplashCustomAdapter.this.handleClose(false);
                }
            }
        };
        this.showCloseTimer = countDownTimer;
        countDownTimer.start();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (isNative()) {
            loadNativeSplashAd(context);
        } else {
            loadSplashAd(context);
        }
    }

    public void unRegisterBFListener() {
        if (this.isLifecycleRegistered) {
            this.isLifecycleRegistered = false;
            LifecycleObserver.getInstance().unRegisterLifecycleListener(this);
            a.a(new StringBuilder(), this.tag, " unRegisterLifecycleListener");
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.core.render.api.YFNativeCall
    public void handleClose() {
        super.handleClose();
    }
}
