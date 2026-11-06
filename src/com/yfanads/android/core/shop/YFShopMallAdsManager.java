package com.yfanads.android.core.shop;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.action.a;
import com.yfanads.android.callback.BaseEnsureListener;
import com.yfanads.android.libs.utils.ActivityUtils;
import com.yfanads.android.lifecycle.LifecycleListener;
import com.yfanads.android.lifecycle.LifecycleObserver;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.BindInfo;
import com.yfanads.android.model.ShopMallData;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.lang.ref.WeakReference;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class YFShopMallAdsManager implements LifecycleListener {
    private static final String TAG = "YFAdShopMallAds-Mgr";
    private Context applicationContext;
    private BindInfo bindInfo;
    private WeakReference<Activity> displayActivityReference;
    private DisplayState displayState;
    private boolean lifecycleRegistered;
    private WeakReference<YFShopMallAdsObserver> observerReference;
    private Runnable pendingShowRunnable;
    private long sessionId;
    private YFAdShopMallAds shopMallAds;
    private WeakReference<Activity> showingActivityReference;
    private String splashActivityName;
    private long splashClosedTime;
    private String targetActivityName;

    public enum DisplayState {
        WAITING_TRIGGER,
        TRIGGERED,
        SCHEDULED,
        SHOWN
    }

    public static class Holder {
        private static final YFShopMallAdsManager INSTANCE = new YFShopMallAdsManager();

        private Holder() {
        }
    }

    public static class ShopMallListener implements YFShopMallListener {
        private final WeakReference<YFShopMallAdsManager> managerReference;
        private final long sessionId;

        public ShopMallListener(YFShopMallAdsManager yFShopMallAdsManager, long j) {
            this.managerReference = new WeakReference<>(yFShopMallAdsManager);
            this.sessionId = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdClosed$1() {
            YFShopMallAdsManager yFShopMallAdsManager = this.managerReference.get();
            if (yFShopMallAdsManager != null) {
                yFShopMallAdsManager.onAdClosed(this.sessionId);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdFailed$2(YFAdError yFAdError) {
            YFShopMallAdsManager yFShopMallAdsManager = this.managerReference.get();
            if (yFShopMallAdsManager != null) {
                yFShopMallAdsManager.onAdFailed(this.sessionId, yFAdError);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdRenderFailed$3() {
            YFShopMallAdsManager yFShopMallAdsManager = this.managerReference.get();
            if (yFShopMallAdsManager != null) {
                yFShopMallAdsManager.onAdRenderFailed(this.sessionId);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdSuccess$0(ShopMallData shopMallData) {
            YFShopMallAdsManager yFShopMallAdsManager = this.managerReference.get();
            if (yFShopMallAdsManager != null) {
                yFShopMallAdsManager.onAdSuccess(this.sessionId, shopMallData);
            }
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdClicked() {
            YFLog.high("YFAdShopMallAds-Mgr onAdClicked");
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdClosed() {
            YFUtil.switchMainThread(YFShopMallAdsManager.TAG, new BaseEnsureListener() { // from class: com.yfanads.android.core.shop.OooOO0O
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    this.f22223OooO00o.lambda$onAdClosed$1();
                }
            });
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdExposure() {
            YFLog.high("YFAdShopMallAds-Mgr onAdExposure");
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdFailed(final YFAdError yFAdError) {
            YFUtil.switchMainThread(YFShopMallAdsManager.TAG, new BaseEnsureListener() { // from class: com.yfanads.android.core.shop.OooOOO
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    this.f22224OooO00o.lambda$onAdFailed$2(yFAdError);
                }
            });
        }

        @Override // com.yfanads.android.callback.BaseAdListener
        public void onAdRenderFailed() {
            YFUtil.switchMainThread(YFShopMallAdsManager.TAG, new BaseEnsureListener() { // from class: com.yfanads.android.core.shop.OooOO0
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    this.f22222OooO00o.lambda$onAdRenderFailed$3();
                }
            });
        }

        @Override // com.yfanads.android.core.shop.YFShopMallListener
        public void onAdSuccess(final ShopMallData shopMallData) {
            YFUtil.switchMainThread(YFShopMallAdsManager.TAG, new BaseEnsureListener() { // from class: com.yfanads.android.core.shop.OooOOO0
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    this.f22226OooO00o.lambda$onAdSuccess$0(shopMallData);
                }
            });
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private YFShopMallAdsManager() {
        /*
            r2 = this;
            r2.<init>()
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 0
            r0.<init>(r1)
            r2.observerReference = r0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r1)
            r2.displayActivityReference = r0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r1)
            r2.showingActivityReference = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.splashActivityName = r0
            r2.targetActivityName = r0
            com.yfanads.android.core.shop.YFShopMallAdsManager$DisplayState r0 = com.yfanads.android.core.shop.YFShopMallAdsManager.DisplayState.WAITING_TRIGGER
            r2.displayState = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.shop.YFShopMallAdsManager.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-623323716 < 0)
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
    private void checkShopMallShow(java.lang.String r6) {
        /*
            r5 = this;
            r5.hasUnionAds()
            r0 = move-result
            if (r0 == 0) goto L5e
            com.yfanads.android.model.BindInfo r0 = r5.bindInfo
            r1 = 1
            r0.isShowReady(r1)
            r0 = move-result
            if (r0 == 0) goto L5e
            com.yfanads.android.core.shop.YFShopMallAdsManager$DisplayState r0 = r5.displayState
            com.yfanads.android.core.shop.YFShopMallAdsManager$DisplayState r1 = com.yfanads.android.core.shop.YFShopMallAdsManager.DisplayState.TRIGGERED
            if (r0 != r1) goto L5e
            r5.isShopMallReady()
            r0 = move-result
            if (r0 != 0) goto L1c
            goto L5e
            android.os.SystemClock.elapsedRealtime()
            r0 = move-result
            long r2 = r5.splashClosedTime
            long r0 = r0 - r2
            com.yfanads.android.model.BindInfo r2 = r5.bindInfo
            r2.getShowDelayTime()
            r2 = move-result
            long r2 = (long) r2
            long r2 = r2 - r0
            r0 = 0
            java.lang.Math.max(r0, r2)
            r0 = move-result
            long r2 = r5.sessionId
            com.yfanads.android.core.shop.YFShopMallAdsManager$DisplayState r4 = com.yfanads.android.core.shop.YFShopMallAdsManager.DisplayState.SCHEDULED
            r5.displayState = r4
            com.yfanads.android.core.shop.OooO0O0 r4 = new com.yfanads.android.core.shop.OooO0O0
            r4.<init>()
            r5.pendingShowRunnable = r4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "YFAdShopMallAds-Mgr schedule show from "
            r2.<init>(r3)
            r2.append(r6)
            // decode failed: newPosition < 0: (-623323716 < 0)
            r2.append(r6)
            r2.append(r0)
            r2.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.high(r6)
            android.os.Handler r6 = com.yfanads.android.utils.YFUtil.MAIN_HANDLER
            java.lang.Runnable r2 = r5.pendingShowRunnable
            r6.postDelayed(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.shop.YFShopMallAdsManager.checkShopMallShow(java.lang.String):void");
    }

    private void checkStartLoad(int i, String str) {
        if (hasUnionAds() && this.shopMallAds == null && this.bindInfo.isReqReady(i) && this.applicationContext != null) {
            long j = this.sessionId;
            StringBuilder sbA = a.a("YFAdShopMallAds-Mgr start load from ", str, HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            sbA.append(this.bindInfo);
            YFLog.high(sbA.toString());
            YFAdShopMallAds yFAdShopMallAds = new YFAdShopMallAds(this.applicationContext, false, new ShopMallListener(this, j));
            this.shopMallAds = yFAdShopMallAds;
            yFAdShopMallAds.loadOnly(this.bindInfo.getAdId());
        }
    }

    private void finishSession() {
        resetSessionResources();
        this.observerReference.clear();
    }

    public static YFShopMallAdsManager getInstance() {
        return Holder.INSTANCE;
    }

    private boolean hasUnionAds() {
        BindInfo bindInfo = this.bindInfo;
        return bindInfo != null && bindInfo.hasUnionAds();
    }

    private boolean isActiveSession(long j) {
        return isCurrentSession(j) && this.shopMallAds != null;
    }

    private boolean isActivityAvailable(Activity activity) {
        return (activity == null || activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0010  */
    private synchronized boolean isCurrentObserver(YFShopMallAdsObserver yFShopMallAdsObserver) {
        boolean z;
        if (yFShopMallAdsObserver == null) {
            z = false;
        } else if (this.observerReference.get() == yFShopMallAdsObserver) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    private synchronized boolean isCurrentSession(long j) {
        return this.sessionId == j;
    }

    private boolean isShopMallReady() {
        YFAdShopMallAds yFAdShopMallAds = this.shopMallAds;
        return yFAdShopMallAds != null && yFAdShopMallAds.isReady();
    }

    private boolean isSplashClosedActivity(Activity activity) {
        if (activity == null || TextUtils.isEmpty(this.splashActivityName)) {
            return false;
        }
        String localClassName = activity.getLocalClassName();
        if (this.splashActivityName.equals(localClassName)) {
            return false;
        }
        return !TextUtils.isEmpty(this.targetActivityName) ? localClassName.endsWith(this.targetActivityName) : !AdTemplateConf.isInWhiteList(localClassName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSplashExposure$2(YFShopMallAdsObserver yFShopMallAdsObserver) {
        if (isCurrentObserver(yFShopMallAdsObserver)) {
            checkStartLoad(2, "splash exposure");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public /* synthetic */ void lambda$onSplashShown$1(com.yfanads.android.core.shop.YFShopMallAdsObserver r1, android.app.Activity r2) {
        /*
            r0 = this;
            r0.isCurrentObserver(r1)
            r1 = move-result
            if (r1 == 0) goto L1f
            r0.hasUnionAds()
            r1 = move-result
            if (r1 != 0) goto Ld
            goto L1f
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r2)
            r0.displayActivityReference = r1
            if (r2 != 0) goto L19
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L1d
            r2.getLocalClassName()
            r1 = move-result
            r0.splashActivityName = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.shop.YFShopMallAdsManager.lambda$onSplashShown$1(com.yfanads.android.core.shop.YFShopMallAdsObserver, android.app.Activity):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepare$0(long j, Context context, BindInfo bindInfo, String str, YFShopMallAdsObserver yFShopMallAdsObserver) {
        startSession(j, context, bindInfo, str, yFShopMallAdsObserver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAdClosed(long j) {
        if (isActiveSession(j)) {
            YFShopMallAdsObserver yFShopMallAdsObserver = this.observerReference.get();
            if (yFShopMallAdsObserver != null) {
                yFShopMallAdsObserver.onShopMallAdClosed();
            }
            finishSession();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAdFailed(long j, YFAdError yFAdError) {
        if (isActiveSession(j)) {
            YFShopMallAdsObserver yFShopMallAdsObserver = this.observerReference.get();
            if (yFShopMallAdsObserver != null) {
                yFShopMallAdsObserver.onShopMallAdFailed(yFAdError);
            }
            finishSession();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAdRenderFailed(long j) {
        if (isActiveSession(j)) {
            YFShopMallAdsObserver yFShopMallAdsObserver = this.observerReference.get();
            if (yFShopMallAdsObserver != null) {
                yFShopMallAdsObserver.onShopMallAdRenderFailed();
            }
            finishSession();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAdSuccess(long j, ShopMallData shopMallData) {
        if (isActiveSession(j)) {
            YFShopMallAdsObserver yFShopMallAdsObserver = this.observerReference.get();
            if (yFShopMallAdsObserver != null) {
                yFShopMallAdsObserver.onShopMallAdSuccess(shopMallData);
            }
            checkShopMallShow("shop mall success");
        }
    }

    private void registerLifecycleListener() {
        if (this.lifecycleRegistered) {
            return;
        }
        this.lifecycleRegistered = true;
        LifecycleObserver.getInstance().registerLifecycleListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: releaseOrphanSession, reason: merged with bridge method [inline-methods] */
    public void lambda$detachObserver$3(long j) {
        if (isCurrentSession(j) && this.observerReference.get() == null && this.displayState == DisplayState.WAITING_TRIGGER) {
            finishSession();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void resetSessionResources() {
        /*
            r3 = this;
            r3.unregisterLifecycleListener()
            java.lang.Runnable r0 = r3.pendingShowRunnable
            r1 = 0
            if (r0 == 0) goto Lf
            android.os.Handler r2 = com.yfanads.android.utils.YFUtil.MAIN_HANDLER
            r2.removeCallbacks(r0)
            r3.pendingShowRunnable = r1
            com.yfanads.android.core.shop.YFAdShopMallAds r0 = r3.shopMallAds
            r3.shopMallAds = r1
            if (r0 == 0) goto L18
            r0.destroy()
            r3.applicationContext = r1
            r3.bindInfo = r1
            java.lang.ref.WeakReference<android.app.Activity> r0 = r3.displayActivityReference
            r0.clear()
            java.lang.ref.WeakReference<android.app.Activity> r0 = r3.showingActivityReference
            r0.clear()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.splashActivityName = r0
            r3.targetActivityName = r0
            com.yfanads.android.core.shop.YFShopMallAdsManager$DisplayState r0 = com.yfanads.android.core.shop.YFShopMallAdsManager.DisplayState.WAITING_TRIGGER
            r3.displayState = r0
            r0 = 0
            r3.splashClosedTime = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.shop.YFShopMallAdsManager.resetSessionResources():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: showShopMallAds, reason: merged with bridge method [inline-methods] */
    public void lambda$checkShopMallShow$4(long j, String str) {
        this.pendingShowRunnable = null;
        if (isActiveSession(j) && this.displayState == DisplayState.SCHEDULED) {
            this.displayState = DisplayState.TRIGGERED;
            Activity topActivity = ActivityUtils.getTopActivity();
            if (!isActivityAvailable(topActivity)) {
                topActivity = this.displayActivityReference.get();
                YFLog.debug("YFAdShopMallAds-Mgr top activity is null, use display activity " + topActivity);
            }
            if (!isActivityAvailable(topActivity)) {
                YFLog.error("YFAdShopMallAds-Mgr show activity is unavailable, from " + str);
            } else if (!isSplashClosedActivity(topActivity)) {
                YFLog.debug("YFAdShopMallAds-Mgr wait available activity, current:" + topActivity.getLocalClassName());
            } else {
                this.displayState = DisplayState.SHOWN;
                this.showingActivityReference = new WeakReference<>(topActivity);
                StringBuilder sbA = a.a("YFAdShopMallAds-Mgr show from ", str, HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
                sbA.append(topActivity.getLocalClassName());
                YFLog.high(sbA.toString());
                this.shopMallAds.showAds(topActivity);
            }
        }
    }

    private void startSession(long j, Context context, BindInfo bindInfo, String str, YFShopMallAdsObserver yFShopMallAdsObserver) {
        if (isCurrentSession(j)) {
            resetSessionResources();
            this.observerReference = new WeakReference<>(yFShopMallAdsObserver);
            this.applicationContext = context;
            this.bindInfo = bindInfo;
            this.targetActivityName = str;
            YFLog.high("YFAdShopMallAds-Mgr prepare " + this.bindInfo);
            if (!hasUnionAds() || this.applicationContext == null) {
                return;
            }
            registerLifecycleListener();
            checkStartLoad(1, "splash request");
        }
    }

    private void unregisterLifecycleListener() {
        if (this.lifecycleRegistered) {
            this.lifecycleRegistered = false;
            LifecycleObserver.getInstance().unRegisterLifecycleListener(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    public void detachObserver(YFShopMallAdsObserver yFShopMallAdsObserver) {
        final long j;
        synchronized (this) {
            try {
                if (this.observerReference.get() == yFShopMallAdsObserver) {
                    this.observerReference.clear();
                    if (this.lifecycleRegistered || this.displayState == DisplayState.SHOWN) {
                        j = -1;
                    } else {
                        j = this.sessionId;
                    }
                } else {
                    j = -1;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (j >= 0) {
            YFUtil.switchMainThread(TAG, new BaseEnsureListener() { // from class: com.yfanads.android.core.shop.OooO0OO
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    this.f22218OooO00o.lambda$detachObserver$3(j);
                }
            });
        }
    }

    public boolean hasBinding(YFShopMallAdsObserver yFShopMallAdsObserver) {
        return isCurrentObserver(yFShopMallAdsObserver) && hasUnionAds();
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityDestroyed(Activity activity) {
        if (this.displayActivityReference.get() == activity) {
            this.displayActivityReference.clear();
        }
        if (this.showingActivityReference.get() == activity) {
            YFLog.debug("YFAdShopMallAds-Mgr release for destroyed activity " + activity.getLocalClassName());
            finishSession();
        }
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityPaused(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityResumed(Activity activity) {
        DisplayState displayState;
        if (isActivityAvailable(activity) && hasUnionAds() && (displayState = this.displayState) != DisplayState.SHOWN) {
            if (displayState == DisplayState.WAITING_TRIGGER) {
                if (!isSplashClosedActivity(activity)) {
                    return;
                }
                this.displayState = DisplayState.TRIGGERED;
                this.splashClosedTime = SystemClock.elapsedRealtime();
                YFLog.high("YFAdShopMallAds-Mgr detect splash closed by activity " + activity.getLocalClassName());
            }
            this.displayActivityReference = new WeakReference<>(activity);
            checkShopMallShow("activity resumed");
        }
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToBackground() {
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToForeground() {
    }

    public void onSplashExposure(final YFShopMallAdsObserver yFShopMallAdsObserver) {
        YFUtil.switchMainThread(TAG, new BaseEnsureListener() { // from class: com.yfanads.android.core.shop.OooO0o
            @Override // com.yfanads.android.callback.BaseEnsureListener
            public final void ensure() {
                this.f22220OooO00o.lambda$onSplashExposure$2(yFShopMallAdsObserver);
            }
        });
    }

    public void onSplashShown(final YFShopMallAdsObserver yFShopMallAdsObserver, final Activity activity) {
        YFUtil.switchMainThread(TAG, new BaseEnsureListener() { // from class: com.yfanads.android.core.shop.OooO00o
            @Override // com.yfanads.android.callback.BaseEnsureListener
            public final void ensure() {
                this.f22212OooO00o.lambda$onSplashShown$1(yFShopMallAdsObserver, activity);
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r11
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void prepare(android.content.Context r9, com.yfanads.android.model.BindInfo r10, java.lang.String r11, com.yfanads.android.core.shop.YFShopMallAdsObserver r12) {
        /*
            r8 = this;
            if (r9 != 0) goto L5
            r9 = 0
            r4 = r9
            goto La
            r9.getApplicationContext()
            r9 = move-result
            goto L3
            monitor-enter(r8)
            long r0 = r8.sessionId
            r2 = 1
            long r2 = r2 + r0
            r8.sessionId = r2
            monitor-exit(r8)
            if (r11 != 0) goto L17
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6 = r11
            com.yfanads.android.core.shop.OooO r9 = new com.yfanads.android.core.shop.OooO
            r0 = r9
            r1 = r8
            r5 = r10
            r7 = r12
            r0.<init>()
            java.lang.String r10 = "YFAdShopMallAds-Mgr"
            com.yfanads.android.utils.YFUtil.switchMainThread(r10, r9)
            return
            r9 = move-exception
            monitor-exit(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.shop.YFShopMallAdsManager.prepare(android.content.Context, com.yfanads.android.model.BindInfo, java.lang.String, com.yfanads.android.core.shop.YFShopMallAdsObserver):void");
    }
}
