package com.jd.ad.sdk.banner;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.UiThread;
import com.jd.ad.sdk.banner.jad_b_an.jad_b_dq;
import com.jd.ad.sdk.banner.jad_b_an.jad_b_er;
import com.jd.ad.sdk.banner.jad_b_an.jad_b_fs;
import com.jd.ad.sdk.bl.adload.IJADBase;
import com.jd.ad.sdk.bl.adload.JADAdLoadListener;
import com.jd.ad.sdk.bl.preload.PreloadAdDataCacheUsageManager;
import com.jd.ad.sdk.dl.addata.JADMaterialData;
import com.jd.ad.sdk.dl.error.JADError;
import com.jd.ad.sdk.dl.model.IJADExtra;
import com.jd.ad.sdk.dl.model.JADSlot;
import com.jd.ad.sdk.fdt.utils.ActLifecycle;
import com.jd.ad.sdk.fdt.utils.HandlerUtils;
import com.jd.ad.sdk.fdt.utils.ResourceUtils;
import com.jd.ad.sdk.fdt.utils.ScreenUtils;
import com.jd.ad.sdk.fdt.utils.UUIDUtils;
import com.jd.ad.sdk.logger.Logger;
import com.jd.ad.sdk.mdt.service.JADEventService;
import com.jd.ad.sdk.mdt.servicemediator.JADMediator;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADBanner implements IJADBase, JADAdLoadListener, PreloadAdDataCacheUsageManager.UseCacheCounterFinishCallback {
    private int dstp;
    private int mAttachActivityHashCode;
    private com.jd.ad.sdk.banner.jad_b_bo mBannerRender;
    private WeakReference<Context> mContextWf;
    private String mInstanceId;
    private JADBannerListener mJADListener;
    private JADMaterialData mJADMaterialData;
    private ActLifecycle.OnLifecycleChangeListener mLifeChangeListener;
    private JADSlot mSlot;
    private final int mSplashClickAreaValue;
    private final int mSplashStylePlanType;
    private int srtp;

    public class jad_b_an implements ActLifecycle.OnLifecycleChangeListener {
        public jad_b_an() {
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
        public void onActivityDestroyed(@NonNull Activity activity) {
            if (activity.hashCode() == JADBanner.this.mAttachActivityHashCode) {
                JADBanner.this.destroy();
            }
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
        public void onActivityPaused(@NonNull Activity activity) {
            if (activity.hashCode() != JADBanner.this.mAttachActivityHashCode || JADBanner.this.mBannerRender == null) {
                return;
            }
            JADBanner.this.mBannerRender.getClass();
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
        public void onActivityResumed(@NonNull Activity activity) {
            if (activity.hashCode() != JADBanner.this.mAttachActivityHashCode || JADBanner.this.mBannerRender == null) {
                return;
            }
            JADBanner.this.mBannerRender.getClass();
        }
    }

    public class jad_b_bo implements Runnable {
        public jad_b_bo() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADBanner.this.startRender();
        }
    }

    public class jad_b_cp implements Runnable {
        public jad_b_cp() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADBanner.this.onAdLoadCallback();
        }
    }

    public class jad_b_hu implements Runnable {
        public jad_b_hu() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADBanner.this.onAdShowedCallback();
        }
    }

    public class jad_b_iv implements Runnable {
        public jad_b_iv() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADBanner.this.onAdCloseCallback();
        }
    }

    public class jad_b_jt implements Runnable {
        public jad_b_jt() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADBanner.this.onAdClickCallback();
        }
    }

    public static class jad_b_jw implements jad_b_bo$jad_b_bo {
        public WeakReference<JADBanner> jad_b_an;

        public jad_b_jw(JADBanner jADBanner) {
            this.jad_b_an = new WeakReference<>(jADBanner);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public JADBanner(@androidx.annotation.NonNull android.content.Context r3, @androidx.annotation.NonNull com.jd.ad.sdk.dl.model.JADSlot r4) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.mSplashStylePlanType = r0
            r1 = 100
            r2.mSplashClickAreaValue = r1
            r2.dstp = r0
            r2.srtp = r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.mInstanceId = r1
            r1 = -1
            r2.mAttachActivityHashCode = r1
            if (r3 != 0) goto L1f
            java.lang.Object[] r3 = new java.lang.Object[r0]
            java.lang.String r1 = "Context can not be null !!!"
            com.jd.ad.sdk.logger.Logger.w(r1, r3)
            goto L30
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r3)
            r2.mContextWf = r1
            boolean r1 = r3 instanceof android.app.Activity
            if (r1 == 0) goto L30
            r3.hashCode()
            r3 = move-result
            r2.mAttachActivityHashCode = r3
            com.jd.ad.sdk.fdt.utils.UUIDUtils.uuid()
            r3 = move-result
            r2.mInstanceId = r3
            if (r4 != 0) goto L40
            java.lang.Object[] r3 = new java.lang.Object[r0]
            java.lang.String r4 = "JADSlot can not be null !!!"
            com.jd.ad.sdk.logger.Logger.w(r4, r3)
            goto L75
            r2.mSlot = r4
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r3 = move-result
            r3.getInitService()
            r3 = move-result
            r3.createDefaultAdInstance(r4)
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r3 = move-result
            r3.getInitService()
            r3 = move-result
            com.jd.ad.sdk.dl.model.JADSlot r4 = r2.mSlot
            r4.getSlotID()
            r4 = move-result
            r3.getDs(r4)
            r3 = move-result
            r2.dstp = r3
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r3 = move-result
            r3.getInitService()
            r3 = move-result
            com.jd.ad.sdk.dl.model.JADSlot r4 = r2.mSlot
            r4.getSlotID()
            r4 = move-result
            r3.getR(r4)
            r3 = move-result
            r2.srtp = r3
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r3 = move-result
            r3.getAdService()
            r3 = move-result
            java.lang.String r4 = r2.mInstanceId
            r3.registerAd(r4)
            r2.initActLifeListener()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.banner.JADBanner.<init>(android.content.Context, com.jd.ad.sdk.dl.model.JADSlot):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdClickOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_b_jt());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdCloseOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_b_iv());
    }

    private void callbackAdLoadFailedOnUiThread(int i, String str) {
        HandlerUtils.runOnUiThread(new jad_b_dq(this, i, str));
    }

    private void callbackAdLoadOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_b_cp());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdReadyOnUiThread(View view) {
        reportRenderSuccessEvent();
        HandlerUtils.runOnUiThread(new jad_b_er(this, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdRenderFailedOnUiThread(int i, String str) {
        HandlerUtils.runOnUiThread(new jad_b_fs(this, i, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdShowedOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_b_hu());
    }

    private void doAfterPreloadFinished() {
        JADMediator.getInstance().getAdService().unregisterAdPreloader(this.mInstanceId, this.mSlot);
        JADMediator.getInstance().getAdService().unregisterAd(this.mInstanceId);
    }

    private int getAdType() {
        return 5;
    }

    private Context getAppContext() {
        WeakReference<Context> weakReference = this.mContextWf;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private int getDisplayScene() {
        return 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private java.lang.String getImageUrl() {
        /*
            r2 = this;
            r2.getJADMaterialData()
            r0 = move-result
            if (r0 == 0) goto L2e
            r2.getJADMaterialData()
            r0 = move-result
            r0.getImageUrls()
            r0 = move-result
            if (r0 == 0) goto L2e
            r2.getJADMaterialData()
            r0 = move-result
            r0.getImageUrls()
            r0 = move-result
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L2e
            r2.getJADMaterialData()
            r0 = move-result
            r0.getImageUrls()
            r0 = move-result
            r1 = 0
            r0.get(r1)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L30
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.banner.JADBanner.getImageUrl():java.lang.String");
    }

    private int getRenderMode() {
        return 1;
    }

    private void initActLifeListener() {
        if (this.mAttachActivityHashCode != -1) {
            jad_b_an jad_b_anVar = new jad_b_an();
            this.mLifeChangeListener = jad_b_anVar;
            ActLifecycle.addLifecycleListener(jad_b_anVar);
        }
    }

    private void notifyRender() {
        HandlerUtils.runOnUiThread(new jad_b_bo());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdClickCallback() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.w("The current thread is not the main thread!!", new Object[0]);
        }
        JADBannerListener jADBannerListener = this.mJADListener;
        if (jADBannerListener != null) {
            jADBannerListener.onClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdCloseCallback() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.w("The current thread is not the main thread!!", new Object[0]);
        }
        JADBannerListener jADBannerListener = this.mJADListener;
        if (jADBannerListener != null) {
            jADBannerListener.onClose();
        }
        this.mJADListener = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAdLoadCallback() {
        JADBannerListener jADBannerListener = this.mJADListener;
        if (jADBannerListener != null) {
            jADBannerListener.onLoadSuccess();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAdLoadFailedCallback(int i, String str) {
        if (this.mSlot != null) {
            JADMediator.getInstance().getAdService().printRequestData(this.mSlot);
        }
        if (TextUtils.isEmpty(str)) {
            str = JADError.DEFAULT_ERROR.getMessage(new String[0]);
        }
        JADBannerListener jADBannerListener = this.mJADListener;
        if (jADBannerListener != null) {
            jADBannerListener.onLoadFailure(i, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdRenderFailedCallback(int i, String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.w("The current thread is not the main thread!!", new Object[0]);
        }
        if (TextUtils.isEmpty(str)) {
            str = JADError.DEFAULT_ERROR.getMessage(new String[0]);
        }
        JADBannerListener jADBannerListener = this.mJADListener;
        if (jADBannerListener != null) {
            jADBannerListener.onRenderFailure(i, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdRenderSucCallback(View view) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.w("The current thread is not the main thread!!", new Object[0]);
        }
        if (view != null) {
            if (view.getParent() instanceof ViewGroup) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            JADBannerListener jADBannerListener = this.mJADListener;
            if (jADBannerListener != null) {
                jADBannerListener.onRenderSuccess(view);
                return;
            }
            return;
        }
        if (this.mSlot != null) {
            JADEventService eventService = JADMediator.getInstance().getEventService();
            String requestId = this.mSlot.getRequestId();
            JADError jADError = JADError.RENDER_AD_VIEW_IS_NULL_ERROR;
            eventService.reportRenderFailedEvent(requestId, jADError.getCode(), jADError.getMessage(new String[0]), this.mSlot.getSen());
        }
        JADBannerListener jADBannerListener2 = this.mJADListener;
        if (jADBannerListener2 != null) {
            JADError jADError2 = JADError.RENDER_AD_VIEW_IS_NULL_ERROR;
            jADBannerListener2.onRenderFailure(jADError2.getCode(), jADError2.getMessage(new String[0]));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdShowedCallback() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.w("The current thread is not the main thread!!", new Object[0]);
        }
        JADBannerListener jADBannerListener = this.mJADListener;
        if (jADBannerListener != null) {
            jADBannerListener.onExposure();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportClickEvent(int i) {
        JADSlot jADSlot;
        if (i == -2 || (jADSlot = this.mSlot) == null) {
            return;
        }
        jADSlot.setClickTime(System.currentTimeMillis());
        long clickTime = this.mSlot.getClickTime() - this.mSlot.getLoadTime();
        long clickTime2 = this.mSlot.getClickTime() - this.mSlot.getLoadSucTime();
        long clickTime3 = this.mSlot.getClickTime() - this.mSlot.getShowTime();
        if (this.mSlot.getAdDataRequestSourceType() == 1 || this.mSlot.getAdDataRequestSourceType() == 2) {
            JADMediator.getInstance().getEventService().reportPreloadClickEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), getRenderMode(), i, clickTime, clickTime2, clickTime3, 0, 100, this.mSlot.getEventInteractionType(), 0, this.mSlot.getModelClickAreaType(), this.dstp, this.srtp);
        } else {
            JADMediator.getInstance().getEventService().reportClickEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), getRenderMode(), i, clickTime, clickTime2, clickTime3, 0, 100, this.mSlot.getEventInteractionType(), 0, this.mSlot.getModelClickAreaType(), this.dstp, this.srtp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportCloseEvent(int i) {
        JADSlot jADSlot = this.mSlot;
        if (jADSlot == null) {
            return;
        }
        jADSlot.setClickTime(System.currentTimeMillis());
        long clickTime = this.mSlot.getClickTime() - this.mSlot.getLoadTime();
        long clickTime2 = this.mSlot.getClickTime() - this.mSlot.getLoadSucTime();
        long clickTime3 = this.mSlot.getClickTime() - this.mSlot.getShowTime();
        if (this.mSlot.getAdDataRequestSourceType() == 1 || this.mSlot.getAdDataRequestSourceType() == 2) {
            JADMediator.getInstance().getEventService().reportPreloadCloseEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), getRenderMode(), -1, clickTime, clickTime2, clickTime3, 0, 100, i, this.dstp, this.srtp);
        } else {
            JADMediator.getInstance().getEventService().reportCloseEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), getRenderMode(), -1, clickTime, clickTime2, clickTime3, 0, 100, i, this.dstp, this.srtp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportDelayExposureEvent(String str, int i) {
        JADSlot jADSlot = this.mSlot;
        if (jADSlot == null) {
            return;
        }
        jADSlot.setDelayShowTime(System.currentTimeMillis());
        long delayShowTime = this.mSlot.getDelayShowTime() - this.mSlot.getLoadTime();
        long delayShowTime2 = this.mSlot.getDelayShowTime() - this.mSlot.getLoadSucTime();
        this.mSlot.setSedu(delayShowTime);
        this.mSlot.setDedu(delayShowTime2);
        this.mSlot.setSspt(0);
        this.mSlot.setScav(100);
        this.mSlot.setExposureExtend(str);
        this.mSlot.setDstp(this.dstp);
        this.mSlot.setSrtp(this.srtp);
        if (this.mSlot.getAdDataRequestSourceType() == 1 || this.mSlot.getAdDataRequestSourceType() == 2) {
            JADMediator.getInstance().getEventService().reportPreloadExposureEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), getRenderMode(), i, delayShowTime, delayShowTime2, 0, 100, this.mSlot.getEventInteractionType(), this.mSlot.getModelClickAreaType(), str, this.dstp, this.srtp);
        } else {
            JADMediator.getInstance().getEventService().reportExposureEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), getRenderMode(), i, delayShowTime, delayShowTime2, 0, 100, this.mSlot.getEventInteractionType(), this.mSlot.getModelClickAreaType(), str, this.dstp, this.srtp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportExposureEvent(String str, int i) {
        JADSlot jADSlot = this.mSlot;
        if (jADSlot == null) {
            return;
        }
        jADSlot.setShowTime(System.currentTimeMillis());
        long showTime = this.mSlot.getShowTime() - this.mSlot.getLoadTime();
        long showTime2 = this.mSlot.getShowTime() - this.mSlot.getLoadSucTime();
        this.mSlot.setSedu(showTime);
        this.mSlot.setDedu(showTime2);
        this.mSlot.setSspt(0);
        this.mSlot.setScav(100);
        this.mSlot.setExposureExtend(str);
        this.mSlot.setDstp(this.dstp);
        this.mSlot.setSrtp(this.srtp);
        if (this.mSlot.getAdDataRequestSourceType() == 1 || this.mSlot.getAdDataRequestSourceType() == 2) {
            JADMediator.getInstance().getEventService().reportPreloadExposureEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), getRenderMode(), i, showTime, showTime2, 0, 100, this.mSlot.getEventInteractionType(), this.mSlot.getModelClickAreaType(), str, this.dstp, this.srtp);
        } else {
            JADMediator.getInstance().getEventService().reportExposureEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), getRenderMode(), i, showTime, showTime2, 0, 100, this.mSlot.getEventInteractionType(), this.mSlot.getModelClickAreaType(), str, this.dstp, this.srtp);
        }
    }

    private void reportRenderSuccessEvent() {
        JADSlot jADSlot = this.mSlot;
        if (jADSlot == null) {
            return;
        }
        jADSlot.setRenderSucTime(System.currentTimeMillis());
        long renderSucTime = this.mSlot.getRenderSucTime() - this.mSlot.getLoadTime();
        if (this.mSlot.getAdDataRequestSourceType() == 1 || this.mSlot.getAdDataRequestSourceType() == 2) {
            JADMediator.getInstance().getEventService().reportPreloadRenderSuccessEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), getRenderMode(), renderSucTime, 0L, this.mSlot.getEventInteractionType(), this.mSlot.getModelClickAreaType(), this.mSlot.getMediaSpecSetType(), this.dstp, this.srtp);
        } else {
            JADMediator.getInstance().getEventService().reportRenderSuccessEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), getRenderMode(), renderSucTime, 0L, this.mSlot.getEventInteractionType(), this.mSlot.getModelClickAreaType(), this.mSlot.getMediaSpecSetType(), this.dstp, this.srtp);
        }
    }

    private void startPreloadAdDataTimeCounter() {
        PreloadAdDataCacheUsageManager preloadAdDataCacheUsageManager = new PreloadAdDataCacheUsageManager();
        preloadAdDataCacheUsageManager.setCounterFinishCallback(this);
        preloadAdDataCacheUsageManager.startPreloadAdDataCacheUsageTimeCounter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startRender() {
        com.jd.ad.sdk.banner.jad_b_bo jad_b_boVar = new com.jd.ad.sdk.banner.jad_b_bo(getAppContext(), this.mSlot, this.mInstanceId, getImageUrl());
        this.mBannerRender = jad_b_boVar;
        jad_b_boVar.jad_b_iv = new jad_b_jw(this);
        com.jd.ad.sdk.banner.jad_b_bo jad_b_boVar2 = this.mBannerRender;
        if (jad_b_boVar2.jad_b_bo() == null || jad_b_boVar2.jad_b_bo == null) {
            JADEventService eventService = JADMediator.getInstance().getEventService();
            String str = jad_b_boVar2.jad_b_er;
            JADError jADError = JADError.RENDER_CREATE_AD_VIEW_FAIL_ERROR;
            eventService.reportRenderFailedEvent(str, jADError.getCode(), jADError.getMessage(new String[0]), jad_b_boVar2.jad_b_fs);
            jad_b_boVar2.jad_b_an(jADError.getCode(), jADError.getMessage(new String[0]));
            return;
        }
        try {
            jad_b_boVar2.jad_b_jt = LayoutInflater.from(jad_b_boVar2.jad_b_bo()).inflate(ResourceUtils.getResourceId(jad_b_boVar2.jad_b_bo(), "jad_banner_layout", "layout"), (ViewGroup) null);
        } catch (Exception e) {
            Logger.w("Exception while banner render: " + e, new Object[0]);
        }
        if (jad_b_boVar2.jad_b_jt == null) {
            JADEventService eventService2 = JADMediator.getInstance().getEventService();
            String str2 = jad_b_boVar2.jad_b_er;
            JADError jADError2 = JADError.RENDER_CREATE_AD_VIEW_FAIL_ERROR;
            eventService2.reportRenderFailedEvent(str2, jADError2.getCode(), jADError2.getMessage(new String[0]), jad_b_boVar2.jad_b_fs);
            jad_b_boVar2.jad_b_an(jADError2.getCode(), jADError2.getMessage(new String[0]));
            return;
        }
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
        int iDip2px = (int) ScreenUtils.dip2px(jad_b_boVar2.jad_b_bo(), jad_b_boVar2.jad_b_bo.getWidth());
        int iDip2px2 = (int) ScreenUtils.dip2px(jad_b_boVar2.jad_b_bo(), jad_b_boVar2.jad_b_bo.getHeight());
        layoutParams.width = iDip2px;
        layoutParams.height = iDip2px2;
        jad_b_boVar2.jad_b_jt.setLayoutParams(layoutParams);
        JADMediator.getInstance().getExposureService().registerExposureView(jad_b_boVar2.jad_b_dq);
        JADMediator.getInstance().getExposureService().setViewExposureCallback(jad_b_boVar2.jad_b_dq, 5, jad_b_boVar2.jad_b_jt, new com.jd.ad.sdk.banner.jad_b_an.jad_b_an(jad_b_boVar2));
        try {
            ImageView imageView = (ImageView) jad_b_boVar2.jad_b_jt.findViewById(ResourceUtils.getResourceId(jad_b_boVar2.jad_b_bo(), "jad_banner_image", "id"));
            if (imageView != null) {
                Drawable drawable = jad_b_boVar2.jad_b_hu;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                } else {
                    jad_b_boVar2.jad_b_an(new com.jd.ad.sdk.banner.jad_b_an.jad_b_bo(jad_b_boVar2, imageView));
                }
            }
        } catch (Exception e2) {
            Logger.w("Exception while banner render: " + e2, new Object[0]);
        }
        View view = jad_b_boVar2.jad_b_jt;
        if (view != null) {
            JADMediator.getInstance().getTouchService().registerTouchView(jad_b_boVar2.jad_b_dq);
            view.setClickable(true);
            view.setOnTouchListener(new jad_b_dq(jad_b_boVar2, view));
            view.setOnClickListener(new jad_b_er(jad_b_boVar2, view));
        }
        try {
            View viewFindViewById = jad_b_boVar2.jad_b_jt.findViewById(ResourceUtils.getResourceId(jad_b_boVar2.jad_b_bo(), "jad_banner_close", "id"));
            if (jad_b_boVar2.jad_b_bo.isHideClose()) {
                viewFindViewById.setVisibility(8);
            } else {
                viewFindViewById.setVisibility(0);
                viewFindViewById.setOnClickListener(new com.jd.ad.sdk.banner.jad_b_an.jad_b_cp(jad_b_boVar2));
            }
        } catch (Exception e3) {
            Logger.w("Exception while banner render: " + e3, new Object[0]);
        }
    }

    public void bindActivity(Activity activity) {
        if (activity != null) {
            this.mAttachActivityHashCode = activity.hashCode();
        }
    }

    public void destroy() {
        com.jd.ad.sdk.banner.jad_b_bo jad_b_boVar = this.mBannerRender;
        if (jad_b_boVar != null) {
            jad_b_boVar.jad_b_an();
            this.mBannerRender = null;
        }
        this.mJADListener = null;
        JADMediator.getInstance().getAdService().removeData(this.mInstanceId);
        JADMediator.getInstance().getAdService().unregisterAd(this.mInstanceId);
        ActLifecycle.OnLifecycleChangeListener onLifecycleChangeListener = this.mLifeChangeListener;
        if (onLifecycleChangeListener != null) {
            ActLifecycle.removeLifecycleListener(onLifecycleChangeListener);
            this.mLifeChangeListener = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public java.lang.String getErin(java.lang.String r4) {
        /*
            r3 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            com.jd.ad.sdk.dl.model.JADSlot r1 = r3.mSlot
            if (r1 == 0) goto Le
            r1.getSlotID()
            r1 = move-result
            goto L10
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r2 = "pid"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r2, r1)
            r3.getAdType()
            r1 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            java.lang.String r2 = "adt"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r2, r1)
            java.lang.String r1 = "error"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r1, r4)
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.banner.JADBanner.getErin(java.lang.String):java.lang.String");
    }

    @NonNull
    public final IJADExtra getExtra() {
        return JADMediator.getInstance().getAdService().getJADExtra(this.mInstanceId);
    }

    public JADMaterialData getJADMaterialData() {
        List jADMaterialDataList = JADMediator.getInstance().getAdService().getJADMaterialDataList(this.mInstanceId);
        if (jADMaterialDataList != null && !jADMaterialDataList.isEmpty() && jADMaterialDataList.get(0) != null) {
            this.mJADMaterialData = (JADMaterialData) jADMaterialDataList.get(0);
        }
        return this.mJADMaterialData;
    }

    public final void loadAd(JADBannerListener jADBannerListener) {
        this.mJADListener = jADBannerListener;
        String strUuid = UUIDUtils.uuid();
        if (this.mSlot == null) {
            JADEventService eventService = JADMediator.getInstance().getEventService();
            JADError jADError = JADError.GW_REQUEST_SLOT_IS_NULL_ERROR;
            eventService.reportRequestErrorEvent(strUuid, jADError.getCode(), getErin(jADError.getMessage(new String[0])));
            callbackAdLoadFailedOnUiThread(jADError.getCode(), jADError.getMessage(new String[0]));
            return;
        }
        startPreloadAdDataTimeCounter();
        this.mSlot.setRequestId(strUuid);
        this.mSlot.setLoadTime(System.currentTimeMillis());
        this.mSlot.setAdType(getAdType());
        this.mSlot.setDisplayScene(getDisplayScene());
        this.mSlot.setFromNativeAd(false);
        this.mSlot.setAdDataRequestSourceType(0);
        JADMediator.getInstance().getAdService().loadAd(this.mInstanceId, this.mSlot, this);
    }

    @Override // com.jd.ad.sdk.bl.adload.JADAdLoadListener
    public void onLoadFailure(int i, String str) {
        JADSlot jADSlot = this.mSlot;
        if (jADSlot == null || jADSlot.getAdDataRequestSourceType() != 1) {
            callbackAdLoadFailedOnUiThread(i, str);
        } else {
            doAfterPreloadFinished();
        }
    }

    @Override // com.jd.ad.sdk.bl.adload.JADAdLoadListener
    public void onLoadSuccess() {
        JADSlot jADSlot = this.mSlot;
        if (jADSlot != null && jADSlot.getAdDataRequestSourceType() == 1) {
            doAfterPreloadFinished();
        } else {
            callbackAdLoadOnUiThread();
            notifyRender();
        }
    }

    @Override // com.jd.ad.sdk.bl.preload.PreloadAdDataCacheUsageManager.UseCacheCounterFinishCallback
    public void onUseCacheCounterFinish() {
        this.mSlot.setAdDataRequestSourceType(2);
        JADMediator.getInstance().getAdService().loadAdFromCache(this.mInstanceId, this.mSlot, this);
    }

    public void preloadAd() {
        String strUuid = UUIDUtils.uuid();
        JADSlot jADSlot = this.mSlot;
        if (jADSlot == null) {
            JADEventService eventService = JADMediator.getInstance().getEventService();
            JADError jADError = JADError.GW_REQUEST_SLOT_IS_NULL_ERROR;
            eventService.reportRequestErrorEvent(strUuid, jADError.getCode(), getErin(jADError.getMessage(new String[0])));
            callbackAdLoadFailedOnUiThread(jADError.getCode(), jADError.getMessage(new String[0]));
            return;
        }
        jADSlot.setRequestId(strUuid);
        this.mSlot.setLoadTime(System.currentTimeMillis());
        this.mSlot.setAdType(getAdType());
        this.mSlot.setDisplayScene(getDisplayScene());
        this.mSlot.setFromNativeAd(false);
        this.mSlot.setAdDataRequestSourceType(1);
        JADMediator.getInstance().getAdService().loadAd(this.mInstanceId, this.mSlot, this);
    }

    public void removeBannerView() {
        com.jd.ad.sdk.banner.jad_b_bo jad_b_boVar = this.mBannerRender;
        if (jad_b_boVar != null) {
            HandlerUtils.runOnUiThread(new jad_b_fs(jad_b_boVar));
        }
    }
}
