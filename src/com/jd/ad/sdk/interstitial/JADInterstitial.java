package com.jd.ad.sdk.interstitial;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.jd.ad.sdk.a.a;
import com.jd.ad.sdk.bl.adload.IJADBase;
import com.jd.ad.sdk.bl.adload.JADAdLoadListener;
import com.jd.ad.sdk.bl.preload.PreloadAdDataCacheUsageManager;
import com.jd.ad.sdk.dl.addata.JADMaterialData;
import com.jd.ad.sdk.dl.common.CommonConstants;
import com.jd.ad.sdk.dl.error.JADError;
import com.jd.ad.sdk.dl.model.IJADExtra;
import com.jd.ad.sdk.dl.model.JADSlot;
import com.jd.ad.sdk.fdt.utils.ActLifecycle;
import com.jd.ad.sdk.fdt.utils.HandlerUtils;
import com.jd.ad.sdk.fdt.utils.ResourceUtils;
import com.jd.ad.sdk.fdt.utils.UUIDUtils;
import com.jd.ad.sdk.jad_i_an.jad_i_dq;
import com.jd.ad.sdk.jad_i_an.jad_i_er;
import com.jd.ad.sdk.logger.Logger;
import com.jd.ad.sdk.mdt.service.JADEventService;
import com.jd.ad.sdk.mdt.servicemediator.JADMediator;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADInterstitial implements IJADBase, JADAdLoadListener, com.jd.ad.sdk.interstitial.jad_i_an.jad_i_dq, PreloadAdDataCacheUsageManager.UseCacheCounterFinishCallback {
    private int dstp;
    private int mAttachActivityHashCode;
    private WeakReference<Context> mContextWf;
    private String mInstanceId;
    private com.jd.ad.sdk.interstitial.jad_i_an mInterstitialRender;
    private JADInterstitialListener mJADAdListener;
    private JADMaterialData mJADMaterialData;
    private ActLifecycle.OnLifecycleChangeListener mLifeChangeListener;
    private JADSlot mSlot;
    private final int mSplashClickAreaValue;
    private final int mSplashStylePlanType;
    private int srtp;

    public class jad_i_an implements ActLifecycle.OnLifecycleChangeListener {
        public jad_i_an() {
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
        public void onActivityDestroyed(@NonNull Activity activity) {
            if (activity.hashCode() == JADInterstitial.this.mAttachActivityHashCode) {
                JADInterstitial.this.destroy();
            }
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
        public void onActivityPaused(@NonNull Activity activity) {
            if (activity.hashCode() == JADInterstitial.this.mAttachActivityHashCode) {
                JADInterstitial.this.mInterstitialRender.getClass();
            }
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
        public void onActivityResumed(@NonNull Activity activity) {
            if (activity.hashCode() == JADInterstitial.this.mAttachActivityHashCode) {
                JADInterstitial.this.mInterstitialRender.getClass();
            }
        }
    }

    public class jad_i_bo implements Runnable {
        public jad_i_bo() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADInterstitial.this.startRender();
        }
    }

    public class jad_i_cp implements Runnable {
        public jad_i_cp() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADInterstitial.this.onAdLoadCallback();
        }
    }

    public class jad_i_hu implements Runnable {
        public jad_i_hu() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADInterstitial.this.onAdShowedCallback();
        }
    }

    public class jad_i_iv implements Runnable {
        public jad_i_iv() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADInterstitial.this.onAdCloseCallback();
        }
    }

    public class jad_i_jt implements Runnable {
        public jad_i_jt() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADInterstitial.this.onAdClickCallback();
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
    public JADInterstitial(@androidx.annotation.NonNull android.content.Context r3, @androidx.annotation.NonNull com.jd.ad.sdk.dl.model.JADSlot r4) {
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
            if (r3 != 0) goto L1c
            java.lang.Object[] r3 = new java.lang.Object[r0]
            java.lang.String r1 = "Context can not be null !!!"
            com.jd.ad.sdk.logger.Logger.w(r1, r3)
            goto L23
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r3)
            r2.mContextWf = r1
            com.jd.ad.sdk.fdt.utils.UUIDUtils.uuid()
            r3 = move-result
            r2.mInstanceId = r3
            if (r4 != 0) goto L33
            java.lang.Object[] r3 = new java.lang.Object[r0]
            java.lang.String r4 = "JADSlot can not be null !!!"
            com.jd.ad.sdk.logger.Logger.w(r4, r3)
            goto L68
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
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.interstitial.JADInterstitial.<init>(android.content.Context, com.jd.ad.sdk.dl.model.JADSlot):void");
    }

    private void doAfterPreloadFinished() {
        JADMediator.getInstance().getAdService().unregisterAdPreloader(this.mInstanceId, this.mSlot);
        JADMediator.getInstance().getAdService().unregisterAd(this.mInstanceId);
    }

    private int getAdType() {
        return 4;
    }

    @Nullable
    private Context getAppContext() {
        WeakReference<Context> weakReference = this.mContextWf;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    private int getDisplayScene() {
        return 2;
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
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.interstitial.JADInterstitial.getImageUrl():java.lang.String");
    }

    private int getRenderMode() {
        return 1;
    }

    private void initActLifeListener() {
        if (this.mAttachActivityHashCode != -1) {
            jad_i_an jad_i_anVar = new jad_i_an();
            this.mLifeChangeListener = jad_i_anVar;
            ActLifecycle.addLifecycleListener(jad_i_anVar);
        }
    }

    private void notifyRender() {
        HandlerUtils.runOnUiThread(new jad_i_bo());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdLoadCallback() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        JADInterstitialListener jADInterstitialListener = this.mJADAdListener;
        if (jADInterstitialListener != null) {
            jADInterstitialListener.onLoadSuccess();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdLoadFailedCallback(int i, String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        if (this.mSlot != null) {
            JADMediator.getInstance().getAdService().printRequestData(this.mSlot);
        }
        if (TextUtils.isEmpty(str)) {
            str = JADError.DEFAULT_ERROR.getMessage(new String[0]);
        }
        JADInterstitialListener jADInterstitialListener = this.mJADAdListener;
        if (jADInterstitialListener != null) {
            jADInterstitialListener.onLoadFailure(i, str);
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
            JADInterstitialListener jADInterstitialListener = this.mJADAdListener;
            if (jADInterstitialListener != null) {
                jADInterstitialListener.onRenderSuccess(view);
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
        JADInterstitialListener jADInterstitialListener2 = this.mJADAdListener;
        if (jADInterstitialListener2 != null) {
            JADError jADError2 = JADError.RENDER_AD_VIEW_IS_NULL_ERROR;
            jADInterstitialListener2.onRenderFailure(jADError2.getCode(), jADError2.getMessage(new String[0]));
        }
    }

    private void startPreloadAdDataTimeCounter() {
        PreloadAdDataCacheUsageManager preloadAdDataCacheUsageManager = new PreloadAdDataCacheUsageManager();
        preloadAdDataCacheUsageManager.setCounterFinishCallback(this);
        preloadAdDataCacheUsageManager.startPreloadAdDataCacheUsageTimeCounter();
    }

    public void callbackAdClickOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_i_jt());
    }

    public void callbackAdCloseOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_i_iv());
    }

    public void callbackAdLoadFailedOnUiThread(int i, String str) {
        HandlerUtils.runOnUiThread(new jad_i_dq(this, i, str));
    }

    public void callbackAdLoadOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_i_cp());
    }

    public void callbackAdReadyOnUiThread(View view) {
        reportRenderSuccessEvent();
        HandlerUtils.runOnUiThread(new jad_i_er(this, view));
    }

    public void callbackAdRenderFailedOnUiThread(int i, String str) {
        HandlerUtils.runOnUiThread(new jad_i_fs(this, i, str));
    }

    public void callbackAdShowedOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_i_hu());
    }

    public void destroy() {
        com.jd.ad.sdk.interstitial.jad_i_an jad_i_anVar = this.mInterstitialRender;
        if (jad_i_anVar != null) {
            Dialog dialog = jad_i_anVar.jad_i_iv;
            if (dialog != null) {
                dialog.dismiss();
            }
            if (jad_i_anVar.jad_i_jt != null) {
                JADMediator.getInstance().getExposureService().unregisterExposureView(jad_i_anVar.jad_i_dq);
                JADMediator.getInstance().getTouchService().unregisterTouchView(jad_i_anVar.jad_i_dq);
                jad_i_anVar.jad_i_jt = null;
            }
            jad_i_anVar.jad_i_hu = null;
            this.mInterstitialRender = null;
        }
        this.mJADAdListener = null;
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
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.interstitial.JADInterstitial.getErin(java.lang.String):java.lang.String");
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

    public final void loadAd(@NonNull JADInterstitialListener jADInterstitialListener) {
        this.mJADAdListener = jADInterstitialListener;
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

    @UiThread
    public void onAdClickCallback() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        JADInterstitialListener jADInterstitialListener = this.mJADAdListener;
        if (jADInterstitialListener != null) {
            jADInterstitialListener.onClick();
        }
    }

    @Override // com.jd.ad.sdk.interstitial.jad_i_an.jad_i_dq
    public void onAdClicked(View view, int i) {
        reportClickEvent(i);
        callbackAdClickOnUiThread();
    }

    @UiThread
    public void onAdCloseCallback() {
        StringBuilder sbA = a.a("seven_back=====onAdCloseCallback====TYPE=");
        sbA.append(getAdType());
        Logger.d(sbA.toString());
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        JADInterstitialListener jADInterstitialListener = this.mJADAdListener;
        if (jADInterstitialListener != null) {
            jADInterstitialListener.onClose();
        }
        destroy();
    }

    @Override // com.jd.ad.sdk.interstitial.jad_i_an.jad_i_dq
    public void onAdDismiss(View view) {
        com.jd.ad.sdk.interstitial.jad_i_an jad_i_anVar = this.mInterstitialRender;
        if (jad_i_anVar != null && (jad_i_anVar.jad_i_jw || jad_i_anVar.jad_i_kx)) {
            reportCloseEvent(jad_i_anVar.jad_i_kx ? CommonConstants.ClickFrom.CUSTOM_CLOSE.ordinal() : CommonConstants.ClickFrom.CLOSE.ordinal());
        }
        callbackAdCloseOnUiThread();
    }

    @Override // com.jd.ad.sdk.interstitial.jad_i_an.jad_i_dq
    public void onAdExposure(View view, boolean z, String str, int i) {
        if (!z) {
            reportExposureEvent(str, i);
        } else {
            reportDelayExposureEvent(str, i);
            callbackAdShowedOnUiThread();
        }
    }

    @Override // com.jd.ad.sdk.interstitial.jad_i_an.jad_i_dq
    public void onAdRenderFailed(int i, String str) {
        callbackAdRenderFailedOnUiThread(i, str);
    }

    @UiThread
    public void onAdRenderFailedCallback(int i, String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        if (TextUtils.isEmpty(str)) {
            str = JADError.DEFAULT_ERROR.getMessage(new String[0]);
        }
        JADInterstitialListener jADInterstitialListener = this.mJADAdListener;
        if (jADInterstitialListener != null) {
            jADInterstitialListener.onRenderFailure(i, str);
        }
    }

    @Override // com.jd.ad.sdk.interstitial.jad_i_an.jad_i_dq
    public void onAdRenderSuccess(View view) {
        callbackAdReadyOnUiThread(view);
    }

    @UiThread
    public void onAdShowedCallback() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        JADInterstitialListener jADInterstitialListener = this.mJADAdListener;
        if (jADInterstitialListener != null) {
            jADInterstitialListener.onExposure();
        }
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
        JADMediator.getInstance().getAdService().loadAdFromCache(this.mInstanceId, this.mSlot, this);
    }

    @Override // com.jd.ad.sdk.interstitial.jad_i_an.jad_i_dq
    public void onUserCancelJdJump(int i) {
        reportClickEvent(i);
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

    public void removeInterstitialView() {
        com.jd.ad.sdk.interstitial.jad_i_an jad_i_anVar = this.mInterstitialRender;
        if (jad_i_anVar != null) {
            HandlerUtils.runOnUiThread(new jad_i_er(jad_i_anVar));
        }
    }

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

    public void reportRenderSuccessEvent() {
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

    public void showAd(Activity activity) {
        com.jd.ad.sdk.interstitial.jad_i_an jad_i_anVar = this.mInterstitialRender;
        if (jad_i_anVar != null) {
            try {
                jad_i_anVar.jad_i_an(activity);
            } catch (Throwable th) {
                if (this.mSlot == null) {
                    return;
                }
                JADEventService eventService = JADMediator.getInstance().getEventService();
                String requestId = this.mSlot.getRequestId();
                JADError jADError = JADError.EXPOSURE_EXCEPTION_ERROR;
                eventService.reportExceptionEvent(requestId, jADError.getCode(), jADError.getMessage(new String[]{th.getMessage()}));
                callbackAdCloseOnUiThread();
            }
        }
    }

    public void startRender() {
        com.jd.ad.sdk.interstitial.jad_i_an jad_i_anVar = new com.jd.ad.sdk.interstitial.jad_i_an(getAppContext(), this.mSlot, this.mInstanceId, getImageUrl());
        this.mInterstitialRender = jad_i_anVar;
        jad_i_anVar.jad_i_hu = this;
        if (jad_i_anVar.jad_i_an() == null) {
            JADEventService eventService = JADMediator.getInstance().getEventService();
            String str = jad_i_anVar.jad_i_er;
            JADError jADError = JADError.RENDER_CREATE_AD_VIEW_FAIL_ERROR;
            eventService.reportRenderFailedEvent(str, jADError.getCode(), jADError.getMessage(new String[0]), jad_i_anVar.jad_i_fs);
            jad_i_anVar.jad_i_an(jADError.getCode(), jADError.getMessage(new String[0]));
            return;
        }
        Context contextJad_i_an = jad_i_anVar.jad_i_an();
        View viewInflate = null;
        if (contextJad_i_an != null) {
            try {
                viewInflate = LayoutInflater.from(contextJad_i_an).inflate(ResourceUtils.getResourceId(contextJad_i_an, "jad_interstitial_layout", "layout"), (ViewGroup) null);
            } catch (Exception e) {
                Logger.w("Exception while render: " + e, new Object[0]);
            }
        }
        jad_i_anVar.jad_i_jt = viewInflate;
        if (viewInflate == null) {
            JADEventService eventService2 = JADMediator.getInstance().getEventService();
            String str2 = jad_i_anVar.jad_i_er;
            JADError jADError2 = JADError.RENDER_CREATE_AD_VIEW_FAIL_ERROR;
            eventService2.reportRenderFailedEvent(str2, jADError2.getCode(), jADError2.getMessage(new String[0]), jad_i_anVar.jad_i_fs);
            jad_i_anVar.jad_i_an(jADError2.getCode(), jADError2.getMessage(new String[0]));
            return;
        }
        if (jad_i_anVar.jad_i_an() != null && jad_i_anVar.jad_i_bo != null) {
            try {
                jad_i_anVar.jad_i_ly = jad_i_anVar.jad_i_jt.findViewById(ResourceUtils.getResourceId(jad_i_anVar.jad_i_an(), "jad_interstitial_close", "id"));
            } catch (Exception e2) {
                Logger.w("Exception while render: " + e2, new Object[0]);
            }
            if (jad_i_anVar.jad_i_ly != null) {
                if (jad_i_anVar.jad_i_bo.isHideClose()) {
                    jad_i_anVar.jad_i_ly.setVisibility(8);
                } else {
                    jad_i_anVar.jad_i_ly.setVisibility(0);
                    jad_i_anVar.jad_i_ly.setOnClickListener(new com.jd.ad.sdk.jad_i_an.jad_i_an(jad_i_anVar));
                }
            }
        }
        if (jad_i_anVar.jad_i_jt != null && jad_i_anVar.jad_i_an() != null) {
            try {
                jad_i_anVar.jad_i_mz = (ImageView) jad_i_anVar.jad_i_jt.findViewById(ResourceUtils.getResourceId(jad_i_anVar.jad_i_an(), "jad_inserstitial_img", "id"));
            } catch (Exception e3) {
                Logger.w("Exception while render: " + e3, new Object[0]);
            }
            if (jad_i_anVar.jad_i_mz != null) {
                JADMediator.getInstance().getTouchService().registerTouchView(jad_i_anVar.jad_i_dq);
                jad_i_anVar.jad_i_mz.setClickable(true);
                jad_i_anVar.jad_i_mz.setOnTouchListener(new com.jd.ad.sdk.jad_i_an.jad_i_bo(jad_i_anVar));
                jad_i_anVar.jad_i_mz.setOnClickListener(new com.jd.ad.sdk.jad_i_an.jad_i_cp(jad_i_anVar));
            }
        }
        if (jad_i_anVar.jad_i_an() == null) {
            return;
        }
        if (jad_i_anVar.jad_i_mz == null) {
            try {
                jad_i_anVar.jad_i_mz = (ImageView) jad_i_anVar.jad_i_jt.findViewById(ResourceUtils.getResourceId(jad_i_anVar.jad_i_an(), "jad_inserstitial_img", "id"));
            } catch (Exception e4) {
                Logger.w("Exception while render: " + e4, new Object[0]);
            }
        }
        if (!TextUtils.isEmpty(jad_i_anVar.jad_i_cp)) {
            JADMediator.getInstance().getFoundationService().loadImage(jad_i_anVar.jad_i_an(), jad_i_anVar.jad_i_cp, new jad_i_dq(jad_i_anVar));
            return;
        }
        if (jad_i_anVar.jad_i_bo != null) {
            JADEventService eventService3 = JADMediator.getInstance().getEventService();
            String str3 = jad_i_anVar.jad_i_er;
            JADError jADError3 = JADError.RENDER_IMAGE_URL_IS_NULL_ERROR;
            eventService3.reportRenderFailedEvent(str3, jADError3.getCode(), jad_i_anVar.jad_i_an(jADError3.getMessage(new String[0])), jad_i_anVar.jad_i_fs);
        }
        JADError jADError4 = JADError.RENDER_IMAGE_URL_IS_NULL_ERROR;
        jad_i_anVar.jad_i_an(jADError4.getCode(), jADError4.getMessage(new String[0]));
    }
}
