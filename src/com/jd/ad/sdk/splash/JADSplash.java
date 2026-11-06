package com.jd.ad.sdk.splash;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.jd.ad.sdk.a.a;
import com.jd.ad.sdk.bl.adload.IJADBase;
import com.jd.ad.sdk.bl.adload.JADAdLoadListener;
import com.jd.ad.sdk.bl.preload.PreloadAdDataCacheUsageManager;
import com.jd.ad.sdk.bl.video.VideoRenderView;
import com.jd.ad.sdk.dl.addata.JADMaterialData;
import com.jd.ad.sdk.dl.error.JADError;
import com.jd.ad.sdk.dl.model.IJADExtra;
import com.jd.ad.sdk.dl.model.JADSlot;
import com.jd.ad.sdk.fdt.utils.ActLifecycle;
import com.jd.ad.sdk.fdt.utils.HandlerUtils;
import com.jd.ad.sdk.fdt.utils.UUIDUtils;
import com.jd.ad.sdk.logger.Logger;
import com.jd.ad.sdk.mdt.service.JADEventService;
import com.jd.ad.sdk.mdt.servicemediator.JADMediator;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADSplash implements IJADBase, JADAdLoadListener, com.jd.ad.sdk.splash.jad_s_fs.jad_s_an, PreloadAdDataCacheUsageManager.UseCacheCounterFinishCallback {
    private int dstp;
    private int mAttachActivityHashCode;
    private WeakReference<Context> mContextWf;
    private String mInstanceId;
    private com.jd.ad.sdk.splash.jad_s_an.jad_s_cp mInteractionListener;
    private JADSplashCountDownListener mJADCountDownListener;
    private JADSplashListener mJADListener;
    private final com.jd.ad.sdk.splash.jad_s_fs mJADSplashTolerateManager;
    private JADSplashVideoListener mJADSplashVideoListener;
    private ActLifecycle.OnLifecycleChangeListener mLifeChangeListener;
    private long mRemainTolerateTime;
    private JADSlot mSlot;
    private com.jd.ad.sdk.splash.jad_s_an mSplashAdRender;
    private int mSplashClickAreaValue;
    private int mSplashStylePlanType;
    private int srtp;

    public class jad_s_an implements Runnable {
        public jad_s_an() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADSplash.this.onAdCloseCallback();
        }
    }

    public class jad_s_cp implements ActLifecycle.OnLifecycleChangeListener {
        public jad_s_cp() {
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
        public void onActivityDestroyed(@NonNull Activity activity) {
            if (activity.hashCode() == JADSplash.this.mAttachActivityHashCode) {
                JADSplash.this.destroy();
            }
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
        public void onActivityPaused(@NonNull Activity activity) {
            if (activity.hashCode() != JADSplash.this.mAttachActivityHashCode || JADSplash.this.mSplashAdRender == null) {
                return;
            }
            JADSplash.this.mSplashAdRender.getClass();
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
        public void onActivityResumed(@NonNull Activity activity) {
            if (activity.hashCode() != JADSplash.this.mAttachActivityHashCode || JADSplash.this.mSplashAdRender == null) {
                return;
            }
            JADSplash.this.mSplashAdRender.getClass();
        }
    }

    public class jad_s_dq implements Runnable {
        public jad_s_dq() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADSplash.this.startRender();
        }
    }

    public class jad_s_er implements com.jd.ad.sdk.splash.jad_s_an.jad_s_cp {
        public jad_s_er() {
        }
    }

    public class jad_s_fs implements Runnable {
        public jad_s_fs() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADSplash.this.onAdLoadCallback();
        }
    }

    public class jad_s_jw implements Runnable {
        public jad_s_jw() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADSplash.this.onAdClickCallback();
        }
    }

    public class jad_s_kx implements Runnable {
        public jad_s_kx() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JADSplash.this.onAdShowedCallback();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public JADSplash(@androidx.annotation.NonNull android.content.Context r4, @androidx.annotation.NonNull com.jd.ad.sdk.dl.model.JADSlot r5) {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            r3.mSplashStylePlanType = r0
            r1 = 100
            r3.mSplashClickAreaValue = r1
            r3.dstp = r0
            r3.srtp = r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.mInstanceId = r1
            r1 = 0
            r3.mRemainTolerateTime = r1
            r1 = -1
            r3.mAttachActivityHashCode = r1
            if (r4 != 0) goto L23
            java.lang.Object[] r4 = new java.lang.Object[r0]
            java.lang.String r1 = "Context can not be null !!!"
            com.jd.ad.sdk.logger.Logger.w(r1, r4)
            goto L34
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r4)
            r3.mContextWf = r1
            boolean r1 = r4 instanceof android.app.Activity
            if (r1 == 0) goto L34
            r4.hashCode()
            r4 = move-result
            r3.mAttachActivityHashCode = r4
            com.jd.ad.sdk.fdt.utils.UUIDUtils.uuid()
            r4 = move-result
            r3.mInstanceId = r4
            if (r5 != 0) goto L44
            java.lang.Object[] r4 = new java.lang.Object[r0]
            java.lang.String r0 = "JADSlot can not be null !!!"
            com.jd.ad.sdk.logger.Logger.w(r0, r4)
            goto L79
            r3.mSlot = r5
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r4 = move-result
            r4.getInitService()
            r4 = move-result
            r4.createDefaultAdInstance(r5)
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r4 = move-result
            r4.getInitService()
            r4 = move-result
            com.jd.ad.sdk.dl.model.JADSlot r0 = r3.mSlot
            r0.getSlotID()
            r0 = move-result
            r4.getDs(r0)
            r4 = move-result
            r3.dstp = r4
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r4 = move-result
            r4.getInitService()
            r4 = move-result
            com.jd.ad.sdk.dl.model.JADSlot r0 = r3.mSlot
            r0.getSlotID()
            r0 = move-result
            r4.getR(r0)
            r4 = move-result
            r3.srtp = r4
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r4 = move-result
            r4.getAdService()
            r4 = move-result
            java.lang.String r0 = r3.mInstanceId
            r4.registerAd(r0)
            r5.getTolerateTime()
            r4 = move-result
            r3.getTolerateWidget(r4)
            r4 = move-result
            r3.mJADSplashTolerateManager = r4
            r3.initActLifeListener()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.splash.JADSplash.<init>(android.content.Context, com.jd.ad.sdk.dl.model.JADSlot):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void calculateClickArea() {
        View view;
        try {
            JADSlot jADSlot = this.mSlot;
            if (jADSlot == null) {
                return;
            }
            if (jADSlot.getRem() == 3) {
                this.mSplashStylePlanType = 6;
                com.jd.ad.sdk.splash.jad_s_an jad_s_anVar = this.mSplashAdRender;
                if (jad_s_anVar != null && jad_s_anVar.jad_s_cp() != null) {
                    this.mSplashClickAreaValue = this.mSplashAdRender.jad_s_cp().getAdClickAreaValue();
                }
                this.mSlot.setSspt(this.mSplashStylePlanType);
                this.mSlot.setScav(this.mSplashClickAreaValue);
                return;
            }
            com.jd.ad.sdk.splash.jad_s_an jad_s_anVar2 = this.mSplashAdRender;
            if (jad_s_anVar2 != null && jad_s_anVar2.jad_s_iv != null && (view = jad_s_anVar2.jad_s_jt) != null) {
                this.mSplashStylePlanType = jad_s_anVar2.jad_s_jw;
                int measuredWidth = (int) (view.getMeasuredWidth() * this.mSplashAdRender.jad_s_jt.getMeasuredHeight());
                int measuredWidth2 = this.mSplashAdRender.jad_s_iv.getMeasuredWidth() * this.mSplashAdRender.jad_s_iv.getMeasuredHeight();
                if (measuredWidth > 0) {
                    this.mSplashClickAreaValue = (measuredWidth2 * 100) / measuredWidth;
                }
                this.mSlot.setSspt(this.mSplashStylePlanType);
                this.mSlot.setScav(this.mSplashClickAreaValue);
            }
        } catch (Exception e) {
            StringBuilder sbA = a.a("Exception while calculate area: ");
            sbA.append(e.getMessage());
            Logger.w(sbA.toString(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdClickOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_s_jw());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdCloseOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_s_an());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdCountDownOnUiThread(int i) {
        HandlerUtils.runOnUiThread(new jad_s_bo(this, i));
    }

    private void callbackAdLoadFailedOnUiThread(int i, String str) {
        HandlerUtils.runOnUiThread(new jad_s_jt(this, i, str));
    }

    private void callbackAdLoadOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_s_fs());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdReadyOnUiThread(View view) {
        reportRenderSuccessEvent();
        HandlerUtils.runOnUiThread(new jad_s_hu(this, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdRenderFailedOnUiThread(int i, String str) {
        HandlerUtils.runOnUiThread(new jad_s_iv(this, i, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAdShowedOnUiThread() {
        HandlerUtils.runOnUiThread(new jad_s_kx());
    }

    private void doAfterPreloadFinished() {
        JADMediator.getInstance().getAdService().unregisterAdPreloader(this.mInstanceId, this.mSlot);
        JADMediator.getInstance().getAdService().unregisterAd(this.mInstanceId);
    }

    private int getAdType() {
        return 1;
    }

    @Nullable
    private Context getAppContext() {
        WeakReference<Context> weakReference = this.mContextWf;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private int getDisplayScene() {
        return 4;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
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
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.splash.JADSplash.getImageUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String getTolerateTimeFinishErin(java.lang.String r5) {
        /*
            r4 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            com.jd.ad.sdk.dl.model.JADSlot r1 = r4.mSlot
            if (r1 == 0) goto L14
            r1.getSlotID()
            r1 = move-result
            com.jd.ad.sdk.dl.model.JADSlot r2 = r4.mSlot
            r2.getTolerateTime()
            r2 = move-result
            goto L17
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 0
            java.lang.String r3 = "pid"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r3, r1)
            r4.getAdType()
            r1 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            java.lang.String r3 = "adt"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r3, r1)
            java.lang.Float.valueOf(r2)
            r1 = move-result
            java.lang.String r2 = "toti"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r2, r1)
            java.lang.String r1 = "error"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r1, r5)
            r0.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.splash.JADSplash.getTolerateTimeFinishErin(java.lang.String):java.lang.String");
    }

    private com.jd.ad.sdk.splash.jad_s_fs getTolerateWidget(float f) {
        com.jd.ad.sdk.splash.jad_s_fs jad_s_fsVar = new com.jd.ad.sdk.splash.jad_s_fs(f);
        jad_s_fsVar.jad_s_dq = this;
        return jad_s_fsVar;
    }

    private void initActLifeListener() {
        if (this.mAttachActivityHashCode != -1) {
            jad_s_cp jad_s_cpVar = new jad_s_cp();
            this.mLifeChangeListener = jad_s_cpVar;
            ActLifecycle.addLifecycleListener(jad_s_cpVar);
        }
    }

    private void initInteractionListener() {
        this.mInteractionListener = new jad_s_er();
    }

    private void notifyRender() {
        HandlerUtils.runOnUiThread(new jad_s_dq());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdClickCallback() {
        StringBuilder sbA = a.a("seven_back=====onAdClickCallback====TYPE=");
        sbA.append(getAdType());
        Logger.d(sbA.toString());
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        JADSplashListener jADSplashListener = this.mJADListener;
        if (jADSplashListener != null) {
            jADSplashListener.onClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdCloseCallback() {
        StringBuilder sbA = a.a("seven_back=====onAdCloseCallback====TYPE=");
        sbA.append(getAdType());
        Logger.d(sbA.toString());
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        com.jd.ad.sdk.splash.jad_s_fs jad_s_fsVar = this.mJADSplashTolerateManager;
        if (jad_s_fsVar != null) {
            jad_s_fsVar.jad_s_an();
        }
        JADSplashListener jADSplashListener = this.mJADListener;
        if (jADSplashListener != null) {
            jADSplashListener.onClose();
        }
        this.mJADListener = null;
        destroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdCountDownCallback(int i) {
        StringBuilder sbA = a.a("seven_back=====onAdCountDownCallback====TYPE=");
        sbA.append(getAdType());
        Logger.d(sbA.toString());
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        JADSplashCountDownListener jADSplashCountDownListener = this.mJADCountDownListener;
        if (jADSplashCountDownListener != null) {
            jADSplashCountDownListener.onCountdown(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdLoadCallback() {
        StringBuilder sbA = a.a("seven_back=====onAdLoadCallback====TYPE=");
        sbA.append(getAdType());
        Logger.d(sbA.toString());
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.w("The current thread is not the main thread!!", new Object[0]);
        }
        com.jd.ad.sdk.splash.jad_s_fs jad_s_fsVar = this.mJADSplashTolerateManager;
        if (jad_s_fsVar != null) {
            jad_s_fsVar.jad_s_an = true;
        }
        JADSplashListener jADSplashListener = this.mJADListener;
        if (jADSplashListener != null) {
            jADSplashListener.onLoadSuccess();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdLoadFailedCallback(int i, String str) {
        StringBuilder sbA = a.a("seven_back=====onAdLoadFailedCallback====TYPE=");
        sbA.append(getAdType());
        sbA.append(",code=");
        sbA.append(i);
        sbA.append(",error=");
        sbA.append(str);
        Logger.d(sbA.toString());
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        com.jd.ad.sdk.splash.jad_s_fs jad_s_fsVar = this.mJADSplashTolerateManager;
        if (jad_s_fsVar != null) {
            jad_s_fsVar.jad_s_an();
        }
        if (this.mSlot != null) {
            JADMediator.getInstance().getAdService().printRequestData(this.mSlot);
        }
        if (TextUtils.isEmpty(str)) {
            str = JADError.DEFAULT_ERROR.getMessage(new String[0]);
        }
        JADSplashListener jADSplashListener = this.mJADListener;
        if (jADSplashListener != null) {
            jADSplashListener.onLoadFailure(i, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdRenderFailedCallback(int i, String str) {
        StringBuilder sbA = a.a("seven_back=====onAdRenderFailedCallback====TYPE=");
        sbA.append(getAdType());
        sbA.append(",code=");
        sbA.append(i);
        sbA.append(",error=");
        sbA.append(str);
        Logger.d(sbA.toString());
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        com.jd.ad.sdk.splash.jad_s_fs jad_s_fsVar = this.mJADSplashTolerateManager;
        if (jad_s_fsVar != null) {
            jad_s_fsVar.jad_s_an();
        }
        if (TextUtils.isEmpty(str)) {
            str = JADError.DEFAULT_ERROR.getMessage(new String[0]);
        }
        JADSplashListener jADSplashListener = this.mJADListener;
        if (jADSplashListener != null) {
            jADSplashListener.onRenderFailure(i, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdRenderSucCallback(View view) {
        StringBuilder sbA = a.a("seven_back=====onAdRenderCallback====TYPE=");
        sbA.append(getAdType());
        Logger.d(sbA.toString());
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.w("seven_back===thread error!!", new Object[0]);
        }
        if (view != null) {
            if (view.getParent() instanceof ViewGroup) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            com.jd.ad.sdk.splash.jad_s_fs jad_s_fsVar = this.mJADSplashTolerateManager;
            if (jad_s_fsVar != null) {
                jad_s_fsVar.jad_s_an();
            }
            JADSplashListener jADSplashListener = this.mJADListener;
            if (jADSplashListener != null) {
                jADSplashListener.onRenderSuccess(view);
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
        com.jd.ad.sdk.splash.jad_s_fs jad_s_fsVar2 = this.mJADSplashTolerateManager;
        if (jad_s_fsVar2 != null) {
            jad_s_fsVar2.jad_s_an();
        }
        JADSplashListener jADSplashListener2 = this.mJADListener;
        if (jADSplashListener2 != null) {
            JADError jADError2 = JADError.RENDER_AD_VIEW_IS_NULL_ERROR;
            jADSplashListener2.onRenderFailure(jADError2.getCode(), jADError2.getMessage(new String[0]));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void onAdShowedCallback() {
        StringBuilder sbA = a.a("seven_back=====onAdShowedCallback====TYPE=");
        sbA.append(getAdType());
        Logger.d(sbA.toString());
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Logger.d("seven_back===thread error!!");
        }
        JADSplashListener jADSplashListener = this.mJADListener;
        if (jADSplashListener != null) {
            jADSplashListener.onExposure();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportClickEvent(int i, int i2, int i3, int i4) {
        JADSlot jADSlot;
        if (i == -2 || (jADSlot = this.mSlot) == null) {
            return;
        }
        jADSlot.setClickTime(System.currentTimeMillis());
        long clickTime = this.mSlot.getClickTime() - this.mSlot.getLoadTime();
        long clickTime2 = this.mSlot.getClickTime() - this.mSlot.getLoadSucTime();
        long clickTime3 = this.mSlot.getClickTime() - this.mSlot.getShowTime();
        if (this.mSlot.getAdDataRequestSourceType() == 1 || this.mSlot.getAdDataRequestSourceType() == 2) {
            JADMediator.getInstance().getEventService().reportPreloadClickEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), i2, i, clickTime, clickTime2, clickTime3, this.mSplashStylePlanType, this.mSplashClickAreaValue, this.mSlot.getEventInteractionType(), i4, this.mSlot.getModelClickAreaType(), this.dstp, this.srtp);
        } else {
            JADMediator.getInstance().getEventService().reportClickEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), i2, i, clickTime, clickTime2, clickTime3, this.mSplashStylePlanType, this.mSplashClickAreaValue, this.mSlot.getEventInteractionType(), i4, this.mSlot.getModelClickAreaType(), this.dstp, this.srtp);
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
            JADMediator.getInstance().getEventService().reportPreloadCloseEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), this.mSlot.getRem(), -1, clickTime, clickTime2, clickTime3, this.mSplashStylePlanType, this.mSplashClickAreaValue, i, this.dstp, this.srtp);
        } else {
            JADMediator.getInstance().getEventService().reportCloseEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), this.mSlot.getRem(), -1, clickTime, clickTime2, clickTime3, this.mSplashStylePlanType, this.mSplashClickAreaValue, i, this.dstp, this.srtp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportDelayExposureEvent(String str, int i, int i2) {
        JADSlot jADSlot = this.mSlot;
        if (jADSlot == null) {
            return;
        }
        jADSlot.setDelayShowTime(System.currentTimeMillis());
        long delayShowTime = this.mSlot.getDelayShowTime() - this.mSlot.getLoadTime();
        long delayShowTime2 = this.mSlot.getDelayShowTime() - this.mSlot.getLoadSucTime();
        this.mSlot.setSedu(delayShowTime);
        this.mSlot.setDedu(delayShowTime2);
        this.mSlot.setSspt(this.mSplashStylePlanType);
        this.mSlot.setScav(this.mSplashClickAreaValue);
        this.mSlot.setExposureExtend(str);
        this.mSlot.setDstp(this.dstp);
        this.mSlot.setSrtp(this.srtp);
        int eventInteractionType = this.mSlot.getEventInteractionType();
        int modelClickAreaType = this.mSlot.getModelClickAreaType();
        if (this.mSlot.getAdDataRequestSourceType() == 1 || this.mSlot.getAdDataRequestSourceType() == 2) {
            JADMediator.getInstance().getEventService().reportPreloadExposureEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), i2, i, delayShowTime, delayShowTime2, this.mSplashStylePlanType, this.mSplashClickAreaValue, eventInteractionType, modelClickAreaType, str, this.dstp, this.srtp);
        } else {
            JADMediator.getInstance().getEventService().reportExposureEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), i2, i, delayShowTime, delayShowTime2, this.mSplashStylePlanType, this.mSplashClickAreaValue, eventInteractionType, modelClickAreaType, str, this.dstp, this.srtp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportExposureEvent(String str, int i, int i2) {
        JADSlot jADSlot = this.mSlot;
        if (jADSlot == null) {
            return;
        }
        jADSlot.setShowTime(System.currentTimeMillis());
        long showTime = this.mSlot.getShowTime() - this.mSlot.getLoadTime();
        long showTime2 = this.mSlot.getShowTime() - this.mSlot.getLoadSucTime();
        this.mSlot.setSedu(showTime);
        this.mSlot.setDedu(showTime2);
        this.mSlot.setSspt(this.mSplashStylePlanType);
        this.mSlot.setScav(this.mSplashClickAreaValue);
        this.mSlot.setExposureExtend(str);
        this.mSlot.setDstp(this.dstp);
        this.mSlot.setSrtp(this.srtp);
        int eventInteractionType = this.mSlot.getEventInteractionType();
        int modelClickAreaType = this.mSlot.getModelClickAreaType();
        if (this.mSlot.getAdDataRequestSourceType() == 1 || this.mSlot.getAdDataRequestSourceType() == 2) {
            JADMediator.getInstance().getEventService().reportPreloadExposureEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), i2, i, showTime, showTime2, this.mSplashStylePlanType, this.mSplashClickAreaValue, eventInteractionType, modelClickAreaType, str, this.dstp, this.srtp);
        } else {
            JADMediator.getInstance().getEventService().reportExposureEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), i2, i, showTime, showTime2, this.mSplashStylePlanType, this.mSplashClickAreaValue, eventInteractionType, modelClickAreaType, str, this.dstp, this.srtp);
        }
    }

    private void reportRenderSuccessEvent() {
        long j;
        JADSlot jADSlot = this.mSlot;
        if (jADSlot == null) {
            return;
        }
        jADSlot.setRenderSucTime(System.currentTimeMillis());
        long renderSucTime = this.mSlot.getRenderSucTime() - this.mSlot.getLoadTime();
        long dynamicRenderViewInitSuccessTime = this.mSlot.getDynamicRenderViewInitSuccessTime();
        if (dynamicRenderViewInitSuccessTime > 0) {
            long loadTime = dynamicRenderViewInitSuccessTime - this.mSlot.getLoadTime();
            Logger.d("dynamic render view init time:" + loadTime);
            j = loadTime;
        } else {
            j = 0;
        }
        if (this.mSlot.getAdDataRequestSourceType() == 1 || this.mSlot.getAdDataRequestSourceType() == 2) {
            JADMediator.getInstance().getEventService().reportPreloadRenderSuccessEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), this.mSlot.getRem(), renderSucTime, j, this.mSlot.getEventInteractionType(), this.mSlot.getModelClickAreaType(), this.mSlot.getMediaSpecSetType(), this.dstp, this.srtp);
        } else {
            JADMediator.getInstance().getEventService().reportRenderSuccessEvent(this.mSlot.getRequestId(), this.mSlot.getSlotID(), getAdType(), this.mSlot.getTemplateId(), this.mSlot.getSen(), this.mSlot.getRem(), renderSucTime, j, this.mSlot.getEventInteractionType(), this.mSlot.getModelClickAreaType(), this.mSlot.getMediaSpecSetType(), this.dstp, this.srtp);
        }
    }

    private void startPreloadAdDataTimeCounter() {
        PreloadAdDataCacheUsageManager preloadAdDataCacheUsageManager = new PreloadAdDataCacheUsageManager();
        preloadAdDataCacheUsageManager.setCounterFinishCallback(this);
        preloadAdDataCacheUsageManager.startPreloadAdDataCacheUsageTimeCounter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startRender() {
        JADSlot jADSlot;
        this.mSplashAdRender = new com.jd.ad.sdk.splash.jad_s_an(getAppContext(), this.mSlot, this.mInstanceId, getImageUrl());
        initInteractionListener();
        com.jd.ad.sdk.splash.jad_s_an jad_s_anVar = this.mSplashAdRender;
        jad_s_anVar.jad_s_hu = this.mInteractionListener;
        JADSplashCountDownListener jADSplashCountDownListener = this.mJADCountDownListener;
        if (jADSplashCountDownListener != null) {
            jad_s_anVar.jad_s_ly = jADSplashCountDownListener;
        }
        JADSplashVideoListener jADSplashVideoListener = this.mJADSplashVideoListener;
        if (jADSplashVideoListener != null) {
            jad_s_anVar.jad_s_mz = jADSplashVideoListener;
        }
        com.jd.ad.sdk.splash.jad_s_fs jad_s_fsVar = this.mJADSplashTolerateManager;
        if (jad_s_fsVar != null) {
            this.mRemainTolerateTime = (long) ((jad_s_fsVar.jad_s_bo * 1000.0f) - (System.currentTimeMillis() - jad_s_fsVar.jad_s_er));
        }
        com.jd.ad.sdk.splash.jad_s_an jad_s_anVar2 = this.mSplashAdRender;
        jad_s_anVar2.jad_s_qd = this.mRemainTolerateTime;
        if (jad_s_anVar2.jad_s_bo == null) {
            JADEventService eventService = JADMediator.getInstance().getEventService();
            String str = jad_s_anVar2.jad_s_er;
            JADError jADError = JADError.RENDER_CREATE_AD_VIEW_FAIL_ERROR;
            eventService.reportRenderFailedEvent(str, jADError.getCode(), jADError.getMessage(new String[0]), jad_s_anVar2.jad_s_fs);
            jad_s_anVar2.jad_s_an(jADError.getCode(), jADError.getMessage(new String[0]));
            return;
        }
        if (jad_s_anVar2.jad_s_an() == null) {
            JADEventService eventService2 = JADMediator.getInstance().getEventService();
            String str2 = jad_s_anVar2.jad_s_er;
            JADError jADError2 = JADError.RENDER_CREATE_AD_VIEW_FAIL_ERROR;
            eventService2.reportRenderFailedEvent(str2, jADError2.getCode(), jADError2.getMessage(new String[0]), jad_s_anVar2.jad_s_fs);
            jad_s_anVar2.jad_s_an(jADError2.getCode(), jADError2.getMessage(new String[0]));
            return;
        }
        if (jad_s_anVar2.jad_s_bo.getMediaSpecSetType() != 10009) {
            Context contextJad_s_an = jad_s_anVar2.jad_s_an();
            JADError jADError3 = JADError.RENDER_CREATE_AD_VIEW_FAIL_ERROR;
            int code = jADError3.getCode();
            String message = jADError3.getMessage(new String[0]);
            if (contextJad_s_an == null || (jADSlot = jad_s_anVar2.jad_s_bo) == null) {
                JADMediator.getInstance().getEventService().reportRenderFailedEvent(jad_s_anVar2.jad_s_er, code, message, jad_s_anVar2.jad_s_fs);
                jad_s_anVar2.jad_s_an(code, message);
                return;
            }
            if (jADSlot.getDynamicRenderTemplateHelper() == null) {
                jad_s_anVar2.onDynamicRenderFailed(code, message);
                return;
            }
            try {
                if (JADMediator.getInstance().getDynamicRenderService().createDynamicView(contextJad_s_an, jad_s_anVar2.jad_s_dq, jad_s_anVar2.jad_s_bo, jad_s_anVar2) == null) {
                    JADError jADError4 = JADError.RENDER_IMAGE_LOAD_FAIL_ERROR;
                    jad_s_anVar2.onDynamicRenderFailed(jADError4.getCode(), jADError4.getMessage(new String[0]));
                } else {
                    jad_s_anVar2.jad_s_bo.setDynamicRenderViewInitSuccessTime(System.currentTimeMillis());
                    jad_s_anVar2.jad_s_bo.setRem(3);
                }
                return;
            } catch (Throwable th) {
                try {
                    Exception exc = new Exception("dynamic render view init error", th);
                    JSONObject jSONObjectJad_s_an = jad_s_anVar2.jad_s_an(exc);
                    int iOptInt = jSONObjectJad_s_an.optInt("code");
                    JADMediator.getInstance().getEventService().reportRenderFailedEvent(jad_s_anVar2.jad_s_er, iOptInt, jSONObjectJad_s_an.optString("msg"), jad_s_anVar2.jad_s_fs);
                    Logger.d(iOptInt + ": " + Log.getStackTraceString(exc));
                } catch (Exception e) {
                    Logger.d(Log.getStackTraceString(e));
                }
                jad_s_anVar2.onDynamicRenderFailed(code, message);
                return;
            }
        }
        jad_s_anVar2.jad_s_ob = true;
        Context contextJad_s_an2 = jad_s_anVar2.jad_s_an();
        JADError jADError5 = JADError.RENDER_CREATE_AD_VIEW_FAIL_ERROR;
        int code2 = jADError5.getCode();
        String message2 = jADError5.getMessage(new String[0]);
        if (contextJad_s_an2 == null || jad_s_anVar2.jad_s_bo == null) {
            JADMediator.getInstance().getEventService().reportRenderFailedEvent(jad_s_anVar2.jad_s_er, code2, message2, jad_s_anVar2.jad_s_fs);
            jad_s_anVar2.jad_s_an(code2, message2);
            return;
        }
        try {
            if (jad_s_anVar2.jad_s_uh == null) {
                jad_s_anVar2.jad_s_uh = new com.jd.ad.sdk.jad_s_an.jad_s_cp(jad_s_anVar2);
            }
            if (jad_s_anVar2.jad_s_vi == null) {
                jad_s_anVar2.jad_s_vi = new com.jd.ad.sdk.jad_s_an.jad_s_dq(jad_s_anVar2);
            }
            try {
                if (JADMediator.getInstance().getVideoRenderService().createVideoRendView(contextJad_s_an2, jad_s_anVar2.jad_s_dq, jad_s_anVar2.jad_s_bo, jad_s_anVar2.jad_s_qd, jad_s_anVar2.jad_s_uh, jad_s_anVar2.jad_s_vi) == null) {
                    JADError jADError6 = JADError.RENDER_VIDEO_FAIL_ERROR;
                    jad_s_anVar2.jad_s_bo(jADError6.getCode(), jADError6.getMessage(new String[0]));
                } else {
                    jad_s_anVar2.jad_s_bo.setRem(1);
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    Exception exc2 = new Exception("video render view init error", th);
                    JSONObject jSONObjectJad_s_an2 = jad_s_anVar2.jad_s_an(exc2);
                    int iOptInt2 = jSONObjectJad_s_an2.optInt("code");
                    JADMediator.getInstance().getEventService().reportRenderFailedEvent(jad_s_anVar2.jad_s_er, iOptInt2, jSONObjectJad_s_an2.optString("msg"), jad_s_anVar2.jad_s_fs);
                    Logger.d(iOptInt2 + ": " + Log.getStackTraceString(exc2));
                } catch (Exception e2) {
                    Logger.d(Log.getStackTraceString(e2));
                }
                jad_s_anVar2.jad_s_bo(code2, message2);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void destroy() {
        com.jd.ad.sdk.splash.jad_s_an jad_s_anVar = this.mSplashAdRender;
        if (jad_s_anVar != null) {
            try {
                JADMediator.getInstance().getTouchService().unregisterTouchView(jad_s_anVar.jad_s_dq);
                JADMediator.getInstance().getExposureService().unregisterExposureView(jad_s_anVar.jad_s_dq);
                if (jad_s_anVar.jad_s_cp() != null) {
                    jad_s_anVar.jad_s_cp().destroy();
                }
                View view = jad_s_anVar.jad_s_jt;
                if (((view == null || !(view instanceof VideoRenderView)) ? null : (VideoRenderView) view) != null) {
                    ((view == null || !(view instanceof VideoRenderView)) ? null : (VideoRenderView) view).destroy();
                }
                jad_s_anVar.jad_s_jt = null;
                jad_s_anVar.jad_s_iv = null;
                jad_s_anVar.jad_s_hu = null;
            } catch (Exception e) {
                StringBuilder sbA = a.a("Exception while destroy: ");
                sbA.append(e.getMessage());
                Logger.w(sbA.toString(), new Object[0]);
            }
            this.mSplashAdRender = null;
        }
        this.mJADListener = null;
        if (this.mInteractionListener != null) {
            this.mInteractionListener = null;
        }
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
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
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.splash.JADSplash.getErin(java.lang.String):java.lang.String");
    }

    public final IJADExtra getJADExtra() {
        return JADMediator.getInstance().getAdService().getJADExtra(this.mInstanceId);
    }

    @Nullable
    public JADMaterialData getJADMaterialData() {
        List jADMaterialDataList = JADMediator.getInstance().getAdService().getJADMaterialDataList(this.mInstanceId);
        if (jADMaterialDataList == null || jADMaterialDataList.isEmpty() || jADMaterialDataList.get(0) == null) {
            return null;
        }
        return (JADMaterialData) jADMaterialDataList.get(0);
    }

    public boolean isMaterialMetaPreload() {
        com.jd.ad.sdk.splash.jad_s_an jad_s_anVar = this.mSplashAdRender;
        if (jad_s_anVar != null) {
            return jad_s_anVar.jad_s_na;
        }
        return false;
    }

    public boolean isMaterialMetaVideo() {
        com.jd.ad.sdk.splash.jad_s_an jad_s_anVar = this.mSplashAdRender;
        if (jad_s_anVar != null) {
            return jad_s_anVar.jad_s_ob;
        }
        return false;
    }

    public final void loadAd(JADSplashListener jADSplashListener) {
        Handler handler;
        this.mJADListener = jADSplashListener;
        String strUuid = UUIDUtils.uuid();
        if (this.mSlot == null) {
            JADEventService eventService = JADMediator.getInstance().getEventService();
            JADError jADError = JADError.GW_REQUEST_SLOT_IS_NULL_ERROR;
            eventService.reportRequestErrorEvent(strUuid, jADError.getCode(), getErin(jADError.getMessage(new String[0])));
            callbackAdLoadFailedOnUiThread(jADError.getCode(), jADError.getMessage(new String[0]));
            return;
        }
        com.jd.ad.sdk.splash.jad_s_fs jad_s_fsVar = this.mJADSplashTolerateManager;
        if (jad_s_fsVar != null && (handler = jad_s_fsVar.jad_s_cp) != null) {
            handler.sendEmptyMessageDelayed(1, (long) (jad_s_fsVar.jad_s_bo * 1000.0f));
            jad_s_fsVar.jad_s_er = System.currentTimeMillis();
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

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.jd.ad.sdk.splash.jad_s_fs.jad_s_an
    public void onCounterFinish() {
        /*
            r7 = this;
            com.jd.ad.sdk.splash.jad_s_fs r0 = r7.mJADSplashTolerateManager
            if (r0 == 0) goto L79
            com.jd.ad.sdk.dl.model.JADSlot r0 = r7.mSlot
            r1 = 0
            if (r0 == 0) goto L14
            r0.getRequestId()
            r0 = move-result
            com.jd.ad.sdk.dl.model.JADSlot r2 = r7.mSlot
            r2.getSen()
            r2 = move-result
            goto L17
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = r1
            com.jd.ad.sdk.splash.jad_s_fs r3 = r7.mJADSplashTolerateManager
            boolean r3 = r3.jad_s_an
            if (r3 != 0) goto L4a
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r2 = move-result
            r2.getEventService()
            r2 = move-result
            com.jd.ad.sdk.dl.error.JADError r3 = com.jd.ad.sdk.dl.error.JADError.GW_RESPONSE_TOLERATE_TIME_ERROR
            r3.getCode()
            r4 = move-result
            java.lang.String[] r5 = new java.lang.String[r1]
            r3.getMessage(r5)
            r5 = move-result
            r7.getTolerateTimeFinishErin(r5)
            r5 = move-result
            r2.reportRequestErrorEvent(r0, r4, r5)
            r3.getCode()
            r0 = move-result
            java.lang.String[] r1 = new java.lang.String[r1]
            r3.getMessage(r1)
            r1 = move-result
            r7.getTolerateTimeFinishErin(r1)
            r1 = move-result
            r7.onAdLoadFailedCallback(r0, r1)
            goto L76
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r3 = move-result
            r3.getEventService()
            r3 = move-result
            com.jd.ad.sdk.dl.error.JADError r4 = com.jd.ad.sdk.dl.error.JADError.RENDER_TOLERATE_TIME_ERROR
            r4.getCode()
            r5 = move-result
            java.lang.String[] r6 = new java.lang.String[r1]
            r4.getMessage(r6)
            r6 = move-result
            r7.getTolerateTimeFinishErin(r6)
            r6 = move-result
            r3.reportRenderFailedEvent(r0, r5, r6, r2)
            r4.getCode()
            r0 = move-result
            java.lang.String[] r1 = new java.lang.String[r1]
            r4.getMessage(r1)
            r1 = move-result
            r7.getTolerateTimeFinishErin(r1)
            r1 = move-result
            r7.onAdRenderFailedCallback(r0, r1)
            r0 = 0
            r7.mJADListener = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.splash.JADSplash.onCounterFinish():void");
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

    public void preloadAd() {
        String strUuid = UUIDUtils.uuid();
        JADSlot jADSlot = this.mSlot;
        if (jADSlot == null) {
            JADEventService eventService = JADMediator.getInstance().getEventService();
            JADError jADError = JADError.GW_REQUEST_SLOT_IS_NULL_ERROR;
            eventService.reportRequestErrorEvent(strUuid, jADError.getCode(), getErin(jADError.getMessage(new String[0])));
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

    public final void removeSplashView() {
        com.jd.ad.sdk.splash.jad_s_an jad_s_anVar = this.mSplashAdRender;
        if (jad_s_anVar != null) {
            HandlerUtils.runOnUiThread(new com.jd.ad.sdk.splash.jad_s_dq(jad_s_anVar));
        }
    }

    public void setCountDownListener(JADSplashCountDownListener jADSplashCountDownListener) {
        this.mJADCountDownListener = jADSplashCountDownListener;
    }

    public void setSplashVideoListener(JADSplashVideoListener jADSplashVideoListener) {
        this.mJADSplashVideoListener = jADSplashVideoListener;
    }
}
