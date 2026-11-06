package com.yfanads.android.core;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import com.huawei.openalliance.ad.constant.ao;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.callback.AdAdapterAction;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.callback.BaseEnsureListener;
import com.yfanads.android.callback.UnionSdkResultListener;
import com.yfanads.android.custom.view.FeedbackHelper;
import com.yfanads.android.custom.view.OnFeedClickListener;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.FeedBean;
import com.yfanads.android.model.InitBean;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFAdType;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFConfigUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class BaseChanelAdapter implements AdAdapterAction, Serializable {
    private static final long IS_EXPIRATION_DATE = 1800000;
    protected BaseAdapterEvent adsSpotListener;
    private boolean didSuccess;
    private String errorSource;
    protected long exposureStartTime;
    protected FeedBean feedBean;
    protected volatile boolean hasCallBack;
    protected volatile boolean hasCallBackCacheFail;
    protected boolean hasClose;
    protected boolean hasExposure;
    private boolean isFrequencyTime;
    protected SdkSupplier sdkSupplier;
    protected long sucStartTime;
    long timeoutSetTime;
    protected UnionSdkResultListener unionSdkResultListener;
    public String tag = "[" + getClass().getSimpleName() + "] ";
    protected boolean isDestroy = false;
    private Handler mInterruptHandler = null;
    protected int adStatue = 0;
    protected boolean hasSend = false;
    private final Runnable runnable = new b();
    protected final boolean isSupportShake = YFConfigUtils.getBooleanValue(YFConfigUtils.ConfigType.EXT, "is_shake_action", true);

    public class a implements OnFeedClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ OnFeedClickListener f22171a;

        public a(OnFeedClickListener onFeedClickListener) {
            this.f22171a = onFeedClickListener;
        }

        @Override // com.yfanads.android.custom.view.OnFeedClickListener
        public final void onDismiss() {
            OnFeedClickListener onFeedClickListener = this.f22171a;
            if (onFeedClickListener != null) {
                onFeedClickListener.onDismiss();
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.yfanads.android.custom.view.OnFeedClickListener
        public final void onTraceFeed() {
            /*
                r4 = this;
                com.yfanads.android.YFAdsManager.getInstance()
                r0 = move-result
                r0.getYFAdsConfig()
                r0 = move-result
                com.yfanads.android.model.FeedCom r1 = new com.yfanads.android.model.FeedCom
                // decode failed: newPosition < 0: (-674163356 < 0)
                if (r0 == 0) goto L13
                r0.getAppId()
                r0 = move-result
                goto L14
                r0 = r2
                com.yfanads.android.core.BaseChanelAdapter r3 = com.yfanads.android.core.BaseChanelAdapter.this
                com.yfanads.android.model.SdkSupplier r3 = r3.sdkSupplier
                if (r3 == 0) goto L1e
                r3.getAdId()
                r2 = move-result
                com.yfanads.android.core.BaseChanelAdapter r3 = com.yfanads.android.core.BaseChanelAdapter.this
                r3.getRequestId()
                r3 = move-result
                r1.<init>(r0, r2, r3)
                com.yfanads.android.utils.RouterMgr r0 = new com.yfanads.android.utils.RouterMgr
                r0.<init>()
                com.yfanads.android.core.BaseChanelAdapter r2 = com.yfanads.android.core.BaseChanelAdapter.this
                r2.getContext()
                r2 = move-result
                com.yfanads.android.core.BaseChanelAdapter r3 = com.yfanads.android.core.BaseChanelAdapter.this
                com.yfanads.android.model.FeedBean r3 = r3.feedBean
                r0.routerWebView(r2, r3, r1)
                com.yfanads.android.custom.view.OnFeedClickListener r0 = r4.f22171a
                if (r0 == 0) goto L40
                r0.onTraceFeed()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.a.onTraceFeed():void");
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!BaseChanelAdapter.this.sdkSupplier.isLoading()) {
                com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), BaseChanelAdapter.this.tag, " sendInterruptMsg has result, return");
            } else {
                BaseChanelAdapter.this.sdkSupplier.setAdStatus(4);
                BaseChanelAdapter.this.handleTimeOut();
            }
        }
    }

    public BaseChanelAdapter(BaseAdapterEvent baseAdapterEvent) {
        this.adsSpotListener = baseAdapterEvent;
        try {
            this.tag += "|H" + hashCode() + "|>>";
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (834736249 > 9819880)
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
    private boolean isDidClicked() {
        /*
            r5 = this;
            r0 = 1
            com.yfanads.android.model.SdkSupplier r1 = r5.sdkSupplier
            if (r1 == 0) goto L51
            com.yfanads.android.utils.InitUtils.getClickRatio(r1)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r5.tag
            r2.append(r3)
            // decode failed: newPosition > limit: (834736249 > 9819880)
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            r3 = 100
            if (r1 < r3) goto L24
            return r0
            java.util.Random r4 = new java.util.Random
            r4.<init>()
            r4.nextInt(r3)
            r3 = move-result
            float r3 = (float) r3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            java.lang.String r2 = "|rd:"
            r4.append(r2)
            r4.append(r3)
            r4.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.debug(r2)
            float r1 = (float) r1
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 > 0) goto L4b
            goto L4c
            r0 = 0
            return r0
            r1 = move-exception
            r1.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.isDidClicked():boolean");
    }

    private boolean isYFAds() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && AdTemplateConf.isChannel(AdSource.ADX, sdkSupplier.getChannel());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleClickByIndex$2() {
        this.adsSpotListener.adapterDidClicked(this.sdkSupplier, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleClickByIndex$3() {
        this.adsSpotListener.adapterDidClicked(this.sdkSupplier, isDidClicked());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleClose$5() {
        this.adsSpotListener.adapterDidClosed(this.sdkSupplier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleExposureByIndex$7() {
        this.adsSpotListener.adapterDidExposure(this.sdkSupplier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleRenderFailed$4() {
        this.adsSpotListener.adapterRenderFailed(this.sdkSupplier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleSucceed$6() {
        callUnionResult("handleSucceed", true, this, null);
    }

    private boolean needAdapterReqId(int i) {
        return i == YFAdsConst.ReportETypeValue.SDK_SHOW.getValue() || i == YFAdsConst.ReportETypeValue.SDK_CLICK.getValue() || i == YFAdsConst.ReportETypeValue.SDK_SHOW_RT.getValue() || i == YFAdsConst.ReportETypeValue.SDK_CLICK_RT.getValue() || i == YFAdsConst.ReportETypeValue.SDK_SHOW_API.getValue() || i == YFAdsConst.ReportETypeValue.SDK_SHOW_API_REAL.getValue() || i == YFAdsConst.ReportETypeValue.SHOW_API.getValue() || i == YFAdsConst.ReportETypeValue.SDK_PADDING.getValue() || i == YFAdsConst.ReportETypeValue.SDK_PADDING_LOW.getValue();
    }

    private void reportClickRT(YFAdsConst.ReportETypeValue reportETypeValue, int i) {
        int value = reportETypeValue.getValue();
        if (InitUtils.isRTReport(value)) {
            reportSdk(value, true, i);
        }
    }

    private void reportData(boolean z) {
        if (z) {
            SdkSupplier sdkSupplier = this.sdkSupplier;
            reportSdk((sdkSupplier == null || sdkSupplier.isOverPrice()) ? YFAdsConst.ReportETypeValue.SDK_PADDING.getValue() : YFAdsConst.ReportETypeValue.SDK_PADDING_LOW.getValue());
            if (getCType() == YFAdType.FULL.getValue() || getCType() == YFAdType.REWARD.getValue()) {
                reportSdk(YFAdsConst.ReportETypeValue.VIDEO_READY.getValue());
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (2127662532 > 9819880)
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
    private void reportFailed(com.yfanads.android.model.YFAdError r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L36
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition > limit: (2127662532 > 9819880)
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r2.sdkSupplier
            int r1 = r1.index
            r0.append(r1)
            java.lang.String r1 = ", "
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r0 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.FLOW_FAIL
            r0.getValue()
            r0 = move-result
            java.lang.String r3 = r3.code
            r2.getAType()
            r1 = move-result
            r2.reportSdk(r0, r3, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.reportFailed(com.yfanads.android.model.YFAdError):void");
    }

    private void reportTOData(boolean z) {
        if (z) {
            SdkSupplier sdkSupplier = this.sdkSupplier;
            reportSdk((sdkSupplier == null || sdkSupplier.isOverPrice()) ? YFAdsConst.ReportETypeValue.SDK_PADDING.getValue() : YFAdsConst.ReportETypeValue.SDK_PADDING_LOW.getValue(), YFAdsConst.ReportECodeValue.TIME_OUT.getValueStr(), getAType());
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    private void showAds(final Activity activity, final ViewGroup viewGroup, int... iArr) {
        boolean z;
        try {
            if (isUpdStatus() && !this.sdkSupplier.isLoadSuccess()) {
                YFLog.error(this.tag + " 广告尚未获取到，暂无法执行展示，请耐心等待，SDK会在收到广告后，立即执行广告展示。若广告一直未展示，请检查广告失败回调和对应log信息，了解展示失败原因，status：" + this.sdkSupplier.getAdStatus());
                return;
            }
            if (iArr == null || iArr.length <= 0) {
                z = false;
            } else {
                z = true;
                if (iArr[0] != 1) {
                    z = false;
                }
            }
            this.isFrequencyTime = z;
            YFLog.debug(this.tag + " showAds isFrequencyTime = " + this.isFrequencyTime);
            this.sdkSupplier.setBidSuccess(false);
            this.sdkSupplier.setAdStatus(3);
            YFUtil.switchMainThread("doShowAD", new BaseEnsureListener() { // from class: com.yfanads.android.core.OooO0o
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    this.f22179OooO00o.lambda$showAds$1(activity, viewGroup);
                }
            });
        } catch (Throwable th) {
            YFLog.error(this.tag + th.getMessage());
            handleFailed(YFAdError.parseErr(YFAdError.ERROR_EXCEPTION_SHOW, "BaseSupplierAdapter show Throwable"));
        }
    }

    private void updateStatue() {
        revertInterrupt();
        this.sdkSupplier.setAdStatus(1);
        if (!this.sdkSupplier.isFromCache() || this.sdkSupplier.hasNoLastLoadTime()) {
            this.sdkSupplier.updLastLoadTime();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-529388436 < 0)
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
    public void callUnionResult(java.lang.String r2, boolean r3, com.yfanads.android.core.BaseChanelAdapter r4, com.yfanads.android.model.YFAdError r5) {
        /*
            r1 = this;
            com.yfanads.android.callback.UnionSdkResultListener r0 = r1.unionSdkResultListener
            if (r0 != 0) goto L11
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r1.tag
            // decode failed: newPosition < 0: (-529388436 < 0)
            com.yfanads.ads.chanel.adx.d.a(r2, r3, r4)
            return
            r1.errorSource = r2
            if (r3 == 0) goto L19
            r0.onResultSuccess(r4)
            goto L1c
            r0.onResultFailed(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.callUnionResult(java.lang.String, boolean, com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.model.YFAdError):void");
    }

    public void closeAds() {
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r1 in method: com.yfanads.android.core.BaseChanelAdapter.destroy(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1807142443 > 9819880)
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
    @Override // com.yfanads.android.callback.AdAdapterAction
    public void destroy(java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r1 in method: com.yfanads.android.core.BaseChanelAdapter.destroy(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.destroy(java.lang.String):void");
    }

    public void didSuccess() {
        this.didSuccess = true;
    }

    public abstract void doDestroy();

    /* JADX INFO: renamed from: doLoadAD, reason: merged with bridge method [inline-methods] */
    public abstract void lambda$startAdapterADLoad$0(Context context);

    /* JADX INFO: renamed from: doShowAD, reason: merged with bridge method [inline-methods] */
    public abstract void lambda$showAds$1(Activity activity, ViewGroup viewGroup);

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-2101315740 < 0)
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
    public void downLoadToast() {
        /*
            r3 = this;
            r3.getContext()
            r0 = move-result
            int r1 = com.yfanads.android.adx.R.string.yf_download_toast
            r0.getString(r1)
            r1 = move-result
            r2 = 0
            android.widget.Toast.makeText(r0, r1, r2)
            r0 = move-result
            r0.show()
            goto L26
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r3.tag
            r1.append(r2)
            // decode failed: newPosition < 0: (-2101315740 < 0)
            r1.append(r2)
            com.yfanads.ads.chanel.adx.c.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.downLoadToast():void");
    }

    public int getAType() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null ? sdkSupplier.adType : YFAdType.NONE.getValue();
    }

    public AdInfo getAdInfo() {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAdReqId(int r1) {
        /*
            r0 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.getAdReqId(int):java.lang.String");
    }

    public int getAdStatue() {
        return this.adStatue;
    }

    public abstract int getAdnId();

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAppID() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier r0 = r1.sdkSupplier
            if (r0 == 0) goto Lf
            com.yfanads.android.model.SdkSupplier$NetworkDTO r0 = r0.network
            if (r0 == 0) goto Lf
            com.yfanads.android.model.SdkSupplier$NetworkDTO$ParamDTO r0 = r0.param
            if (r0 == 0) goto Lf
            java.lang.String r0 = r0.appId
            goto L11
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.getAppID():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAppKey() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier r0 = r1.sdkSupplier
            if (r0 == 0) goto Lf
            com.yfanads.android.model.SdkSupplier$NetworkDTO r0 = r0.network
            if (r0 == 0) goto Lf
            com.yfanads.android.model.SdkSupplier$NetworkDTO$ParamDTO r0 = r0.param
            if (r0 == 0) goto Lf
            java.lang.String r0 = r0.appKey
            goto L11
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.getAppKey():java.lang.String");
    }

    public int getCType() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null ? sdkSupplier.getCType() : YFAdType.NONE.getValue();
    }

    public Context getContext() {
        return YFAdsManager.getInstance().getContext();
    }

    public long getEcpm() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        if (sdkSupplier != null) {
            return sdkSupplier.ecpm;
        }
        return 0L;
    }

    public String getErrorSource() {
        return this.errorSource;
    }

    public InitBean getInitBean() {
        SdkSupplier.NetworkDTO networkDTO;
        SdkSupplier.NetworkDTO.ParamDTO paramDTO;
        InitBean initBean = new InitBean();
        SdkSupplier sdkSupplier = this.sdkSupplier;
        if (sdkSupplier != null && (networkDTO = sdkSupplier.network) != null && (paramDTO = networkDTO.param) != null) {
            initBean.appId = paramDTO.appId;
            initBean.addKey = paramDTO.appKey;
            initBean.wxAppId = paramDTO.wxAppId;
            initBean.appSecret = paramDTO.appSecret;
            initBean.appToken = paramDTO.appToken;
            YFLog.debug("getInitBean " + initBean);
        }
        return initBean;
    }

    public long getLogTime() {
        if (this.sdkSupplier != null) {
            return System.currentTimeMillis() - this.sdkSupplier.getWaterfallTime();
        }
        return -1L;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getPotID() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier r0 = r1.sdkSupplier
            if (r0 == 0) goto Lf
            com.yfanads.android.model.SdkSupplier$NetworkDTO r0 = r0.network
            if (r0 == 0) goto Lf
            com.yfanads.android.model.SdkSupplier$NetworkDTO$ParamDTO r0 = r0.param
            if (r0 == 0) goto Lf
            java.lang.String r0 = r0.potId
            goto L11
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.getPotID():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getRequestId() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier r0 = r1.sdkSupplier
            if (r0 == 0) goto L9
            r0.getReqId()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.getRequestId():java.lang.String");
    }

    public SdkSupplier getSDKSupplier() {
        return this.sdkSupplier;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getWixAppId() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier r0 = r1.sdkSupplier
            if (r0 == 0) goto Lf
            com.yfanads.android.model.SdkSupplier$NetworkDTO r0 = r0.network
            if (r0 == 0) goto Lf
            com.yfanads.android.model.SdkSupplier$NetworkDTO$ParamDTO r0 = r0.param
            if (r0 == 0) goto Lf
            java.lang.String r0 = r0.wxAppId
            goto L11
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.getWixAppId():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void handleApiExposure() {
        /*
            r3 = this;
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r0 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.SDK_SHOW_API
            r0.getValue()
            r0 = move-result
            r3.reportSdk(r0)
            goto L1d
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r3.tag
            r1.append(r2)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r1.append(r2)
            com.yfanads.ads.chanel.adx.holder.a.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleApiExposure():void");
    }

    public void handleClick(boolean z) {
        handleClickByIndex(z, 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1493425434 > 9819880)
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
    public void handleClickByIndex(boolean r3, int r4) {
        /*
            r2 = this;
            boolean r0 = r2.hasExposure
            if (r0 != 0) goto L18
            r2.getAdnId()
            r0 = move-result
            com.yfanads.android.model.AdTemplateConf$ReportAdnIdValue r1 = com.yfanads.android.model.AdTemplateConf.ReportAdnIdValue.ADX
            r1.getValue()
            r1 = move-result
            if (r0 != r1) goto L18
            java.lang.String r0 = "15007"
            r2.handleExposureWithCode(r0)
            goto L18
            r3 = move-exception
            goto L63
            if (r3 == 0) goto L21
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r0 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.SDK_AUTO_CLICK
            r0.getValue()
            r0 = move-result
            goto L27
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r0 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.SDK_CLICK
            r0.getValue()
            r0 = move-result
            r2.reportSdk(r0, r4)
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r0 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.SDK_CLICK_RT
            r2.reportClickRT(r0, r4)
            java.lang.String r4 = "handleClick"
            if (r3 == 0) goto L56
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.tag
            r3.append(r0)
            // decode failed: newPosition > limit: (1493425434 > 9819880)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            com.yfanads.android.callback.BaseAdapterEvent r3 = r2.adsSpotListener
            if (r3 == 0) goto L55
            com.yfanads.android.core.OooO r3 = new com.yfanads.android.core.OooO
            r3.<init>()
            com.yfanads.android.utils.YFUtil.switchMainThread(r4, r3)
            return
            com.yfanads.android.callback.BaseAdapterEvent r3 = r2.adsSpotListener
            if (r3 == 0) goto L70
            com.yfanads.android.core.OooOO0 r3 = new com.yfanads.android.core.OooOO0
            r3.<init>()
            com.yfanads.android.utils.YFUtil.switchMainThread(r4, r3)
            goto L70
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r2.tag
            r4.append(r0)
            com.yfanads.ads.chanel.adx.holder.a.a(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleClickByIndex(boolean, int):void");
    }

    public void handleClose() {
        try {
            if (this.isDestroy) {
                YFLog.high(this.tag + "handleClose hasDestroy already, return.");
                return;
            }
            if (this.hasClose) {
                YFLog.high(this.tag + "handleClose hasClose already, return.");
                return;
            }
            this.hasClose = true;
            int iCurrentTimeMillis = (int) (System.currentTimeMillis() - this.exposureStartTime);
            boolean z = com.yfanads.android.upload.b.d;
            com.yfanads.android.upload.b.a.f22452a.a(this.sdkSupplier, YFAdsConst.ReportETypeValue.CLOSE.getValue(), iCurrentTimeMillis);
            if (this.adsSpotListener != null) {
                YFUtil.switchMainThread("handleClose", new BaseEnsureListener() { // from class: com.yfanads.android.core.OooOO0O
                    @Override // com.yfanads.android.callback.BaseEnsureListener
                    public final void ensure() {
                        this.f22183OooO00o.lambda$handleClose$5();
                    }
                });
            }
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.tag);
            com.yfanads.ads.chanel.adx.holder.a.a(th, sb);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void handleExposure() {
        /*
            r2 = this;
            r0 = 0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.handleExposureByIndex(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleExposure():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void handleExposureByIndex(int r2) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.handleExposureByIndex(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleExposureByIndex(int):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r5 in method: com.yfanads.android.core.BaseChanelAdapter.handleExposureByIndex(int, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-867798681 < 0)
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
    public void handleExposureByIndex(int r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r5 in method: com.yfanads.android.core.BaseChanelAdapter.handleExposureByIndex(int, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleExposureByIndex(int, java.lang.String):void");
    }

    public void handleExposureWithCode(String str) {
        handleExposureByIndex(0, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void handleFailed(int r2, java.lang.String r3) {
        /*
            r1 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            r1.handleFailed(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleFailed(int, java.lang.String):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r1 in method: com.yfanads.android.core.BaseChanelAdapter.handleFailed(com.yfanads.android.model.YFAdError):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1056727202 > 9819880)
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
    public void handleFailed(com.yfanads.android.model.YFAdError r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r1 in method: com.yfanads.android.core.BaseChanelAdapter.handleFailed(com.yfanads.android.model.YFAdError):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleFailed(com.yfanads.android.model.YFAdError):void");
    }

    public void handleRenderFailed() {
        handleRenderFailed(YFAdError.parseErr(YFAdError.ERROR_EXCEPTION_RENDER, "show render fail"), 9904);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1551327189 < 0)
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
    public void handleRenderFailed(com.yfanads.android.model.YFAdError r3, int r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition < 0: (-1551327189 < 0)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.high(r4)
            r2.reportFailed(r3)
            com.yfanads.android.callback.BaseAdapterEvent r3 = r2.adsSpotListener
            if (r3 == 0) goto L39
            java.lang.String r3 = "handleRenderFailed"
            com.yfanads.android.core.OooO00o r4 = new com.yfanads.android.core.OooO00o
            r4.<init>()
            com.yfanads.android.utils.YFUtil.switchMainThread(r3, r4)
            goto L39
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r2.tag
            r4.append(r0)
            com.yfanads.ads.chanel.adx.holder.a.a(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleRenderFailed(com.yfanads.android.model.YFAdError, int):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r2 in method: com.yfanads.android.core.BaseChanelAdapter.handleShowApiInvoke():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public void handleShowApiInvoke() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r2 in method: com.yfanads.android.core.BaseChanelAdapter.handleShowApiInvoke():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleShowApiInvoke():void");
    }

    public void handleShowFailed() {
        handleShowFailed("show code error");
    }

    public void handleSucceed() {
        handleSucceed(true);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r1 in method: com.yfanads.android.core.BaseChanelAdapter.handleSucceed(boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-757037972 < 0)
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
    public void handleSucceed(boolean r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r1 in method: com.yfanads.android.core.BaseChanelAdapter.handleSucceed(boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleSucceed(boolean):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r2 in method: com.yfanads.android.core.BaseChanelAdapter.handleTimeOut():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-89557838 < 0)
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
    public void handleTimeOut() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r2 in method: com.yfanads.android.core.BaseChanelAdapter.handleTimeOut():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.handleTimeOut():void");
    }

    public boolean isBanner() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isBanner();
    }

    public boolean isBidSuccess() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isBidSuccess();
    }

    public boolean isBidding() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isBidding();
    }

    public boolean isDestroy() {
        return this.isDestroy;
    }

    public boolean isDevelop() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isDevelop();
    }

    public boolean isDidSuccess() {
        return this.didSuccess;
    }

    public boolean isExposure() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isAdStatus(5);
    }

    public boolean isHasClose() {
        return this.hasClose;
    }

    public boolean isInMaxLength(int i, int i2, int i3) {
        return i >= 0 && i + i2 <= i3;
    }

    public boolean isListPackage() {
        return InitUtils.isQueryAllPackage();
    }

    public boolean isNative() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isNative();
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public boolean isReady() {
        /*
            r7 = this;
            long r0 = r7.sucStartTime
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L1a
            java.lang.System.currentTimeMillis()
            r3 = move-result
            long r5 = r7.sucStartTime
            long r3 = r3 - r5
            r5 = 1800000(0x1b7740, double:8.89318E-318)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 >= 0) goto L1a
            r0 = r2
            goto L1b
            r0 = r1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r7.tag
            r3.append(r4)
            java.lang.String r4 = " isReady "
            r3.append(r4)
            r3.append(r0)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r3.append(r4)
            com.yfanads.android.model.SdkSupplier r4 = r7.sdkSupplier
            if (r4 == 0) goto L3f
            r4.getAdStatus()
            r4 = move-result
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            goto L41
            java.lang.String r4 = "null"
            r3.append(r4)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            if (r0 == 0) goto L58
            com.yfanads.android.model.SdkSupplier r0 = r7.sdkSupplier
            if (r0 == 0) goto L58
            r0.isAdStatus(r2)
            r0 = move-result
            if (r0 == 0) goto L58
            r1 = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.isReady():boolean");
    }

    public boolean isStartShow() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isAdStatus(3);
    }

    public boolean isSupportCache() {
        return false;
    }

    public boolean isTemplate() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isTemplate();
    }

    public boolean isUpdStatus() {
        return true;
    }

    @Override // com.yfanads.android.callback.AdAdapterAction
    public void loadOnly(Context context) {
        startAdapterADLoad(context);
    }

    public void markStrategySuccess() {
        this.didSuccess = true;
    }

    public void onTimeoutSuccess() {
        SdkSupplier sdkSupplier;
        if (this.unionSdkResultListener == null || (sdkSupplier = this.sdkSupplier) == null) {
            return;
        }
        if (!sdkSupplier.isFromCache() || this.sdkSupplier.hasNoLastLoadTime()) {
            this.sdkSupplier.updLastLoadTime();
        }
        this.unionSdkResultListener.onTimeoutSuccess(this);
    }

    public void reportSdk(int i) {
        reportSdk(i, false, 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void reportSdk(int r5, java.lang.String r6, int r7, boolean r8, int r9) {
        /*
            r4 = this;
            boolean r0 = com.yfanads.android.upload.b.d
            com.yfanads.android.upload.b r0 = com.yfanads.android.upload.b.a.f22452a
            r0.getClass()
            com.yfanads.android.upload.b.a(r5)
            r1 = move-result
            if (r1 == 0) goto L10
            if (r8 != 0) goto L10
            return
            com.yfanads.android.model.EventData r1 = new com.yfanads.android.model.EventData
            r1.<init>()
            com.yfanads.android.libs.utils.Util.getRandomUuid()
            r2 = move-result
            r1.eId = r2
            r1.eType = r5
            com.yfanads.android.libs.utils.Util.getCurrentTime()
            r2 = move-result
            r1.t = r2
            r1.aType = r7
            r4.getAdnId()
            r7 = move-result
            r1.adnId = r7
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 != 0) goto L33
            r1.cd = r6
            r4.needAdapterReqId(r5)
            r6 = move-result
            if (r6 == 0) goto L48
            r4.getAdReqId(r9)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 != 0) goto L44
            goto L46
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.msg = r6
            com.yfanads.android.model.SdkSupplier r6 = r4.sdkSupplier
            if (r6 == 0) goto L93
            r6.isBidding()
            r6 = move-result
            r1.isBid = r6
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r6 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.SDK_PADDING
            r6.getValue()
            r6 = move-result
            if (r5 == r6) goto L62
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r6 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.SDK_PADDING_LOW
            r6.getValue()
            r6 = move-result
            if (r5 != r6) goto L70
            java.lang.System.currentTimeMillis()
            r6 = move-result
            com.yfanads.android.model.SdkSupplier r9 = r4.sdkSupplier
            r9.getWaterfallTime()
            r2 = move-result
            long r6 = r6 - r2
            int r6 = (int) r6
            r1.tCost = r6
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r6 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.FLOW_PADDING
            r6.getValue()
            r6 = move-result
            if (r5 == r6) goto L80
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r6 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.FLOW_PADDING_RT
            r6.getValue()
            r6 = move-result
            if (r5 != r6) goto L8e
            java.lang.System.currentTimeMillis()
            r5 = move-result
            com.yfanads.android.model.SdkSupplier r7 = r4.sdkSupplier
            r7.getFlowTime()
            r2 = move-result
            long r5 = r5 - r2
            int r5 = (int) r5
            r1.tCost = r5
            com.yfanads.android.model.SdkSupplier r5 = r4.sdkSupplier
            r5.getReport(r1)
            if (r8 == 0) goto L99
            r0.b(r1)
            goto L9c
            r0.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.reportSdk(int, java.lang.String, int, boolean, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void reportSdk(int r7, boolean r8) {
        /*
            r6 = this;
            r6.getAType()
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5 = 0
            r0 = r6
            r1 = r7
            r4 = r8
            r0.reportSdk(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.reportSdk(int, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void reportSdk(int r7, boolean r8, int r9) {
        /*
            r6 = this;
            r6.getAType()
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0 = r6
            r1 = r7
            r4 = r8
            r5 = r9
            r0.reportSdk(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.reportSdk(int, boolean, int):void");
    }

    public void reportSdkWithCode(int i, String str, int i2) {
        reportSdk(i, str, getAType(), false, i2);
    }

    public void resetCallBack() {
        com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), this.tag, "resetCallBack");
        this.hasCallBack = false;
        this.hasCallBackCacheFail = false;
    }

    public void revertInterrupt() {
        com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), this.tag, " stop requestTimeout");
        Handler handler = this.mInterruptHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(this.runnable);
            this.mInterruptHandler = null;
        }
    }

    public void sendBiddingResult(SdkSupplier sdkSupplier) {
        try {
            SdkSupplier sDKSupplier = getSDKSupplier();
            if (isBidding() && sDKSupplier.getChannel() == AdSource.YLH.getChannel()) {
                sendLossBiddingResult(null, sdkSupplier);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void sendInterruptMsg() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        if (sdkSupplier == null || sdkSupplier.getAdStatus() == 2) {
            StringBuilder sb = new StringBuilder("sendInterruptMsg not post, It's ad statues = ");
            SdkSupplier sdkSupplier2 = this.sdkSupplier;
            sb.append(sdkSupplier2 != null ? Integer.valueOf(sdkSupplier2.getAdStatus()) : ao.Code);
            YFLog.warn(sb.toString());
            return;
        }
        long j = this.sdkSupplier.requestTimeout;
        if (j == 0) {
            j = 2000;
        }
        Handler handler = this.mInterruptHandler;
        if (handler == null) {
            this.mInterruptHandler = new Handler(Looper.getMainLooper());
        } else {
            handler.removeCallbacks(this.runnable);
        }
        this.timeoutSetTime = System.currentTimeMillis();
        YFLog.debug(this.tag + " start requestTimeout = " + this.sdkSupplier.requestTimeout + " timeStart = " + this.timeoutSetTime);
        this.mInterruptHandler.postDelayed(this.runnable, j);
    }

    public void sendLossBiddingResult(SdkSupplier sdkSupplier, SdkSupplier sdkSupplier2) {
    }

    public void sendSucBiddingResult(SdkSupplier sdkSupplier) {
    }

    public void setAdStatue(int i) {
        this.adStatue = i;
    }

    public void setAdsSpotListener(BaseAdapterEvent baseAdapterEvent) {
        this.adsSpotListener = baseAdapterEvent;
    }

    public void setEcpm(long j) {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        if (sdkSupplier == null || !sdkSupplier.isBidding()) {
            return;
        }
        SdkSupplier sdkSupplier2 = this.sdkSupplier;
        sdkSupplier2.setEcpm(sdkSupplier2.ecpm, j);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r6 in method: com.yfanads.android.core.BaseChanelAdapter.setEcpmByStr(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public void setEcpmByStr(java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r6 in method: com.yfanads.android.core.BaseChanelAdapter.setEcpmByStr(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.setEcpmByStr(java.lang.String):void");
    }

    public void setSDKSupplier(SdkSupplier sdkSupplier) {
        try {
            this.sdkSupplier = sdkSupplier;
            YFLog.high(this.tag + " start method setSDKSupplier and index is " + sdkSupplier.index);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.tag);
            sb.append(" setSDKSupplier exception - ");
            com.yfanads.ads.chanel.adx.c.a(e, sb);
        }
    }

    public void setUnionSdkResultListener(UnionSdkResultListener unionSdkResultListener) {
        this.unionSdkResultListener = unionSdkResultListener;
    }

    @Override // com.yfanads.android.callback.AdAdapterAction
    public void show(Activity activity, ViewGroup viewGroup) {
        showAds(activity, viewGroup, 0);
    }

    public void showFeedBackDialog(Context context, String str) {
        showFeedBackDialog(context, str, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0073: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-551956212 < 0)
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
    public void startAdapterADLoad(android.content.Context r3) {
        /*
            r2 = this;
            com.yfanads.android.model.SdkSupplier r0 = r2.sdkSupplier
            if (r0 == 0) goto L3f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = " start load ad "
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r2.sdkSupplier
            r1.getSourceByLog()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r0 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.SDK_REQ
            r0.getValue()
            r0 = move-result
            r2.reportSdk(r0)
            com.yfanads.android.model.SdkSupplier r0 = r2.sdkSupplier
            r1 = 0
            r0.setAdStatus(r1)
            java.lang.String r0 = "doLoadAD"
            com.yfanads.android.core.OooO0OO r1 = new com.yfanads.android.core.OooO0OO
            r1.<init>()
            com.yfanads.android.utils.YFUtil.switchMainThread(r0, r1)
            goto L91
            r3 = move-exception
            goto L5f
            java.lang.String r3 = " start load ad but sdkSupplier is empty, return."
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.error(r0)
            java.lang.String r0 = "1006"
            com.yfanads.android.model.YFAdError.parseErr(r0, r3)
            r3 = move-result
            r2.handleFailed(r3)
            goto L91
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = " start load "
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r2.sdkSupplier
            r0.append(r1)
            // decode failed: newPosition < 0: (-551956212 < 0)
            r0.append(r1)
            r3.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            java.lang.String r3 = "9902"
            java.lang.String r0 = " start load exception "
            com.yfanads.android.model.YFAdError.parseErr(r3, r0)
            r3 = move-result
            r2.handleFailed(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.startAdapterADLoad(android.content.Context):void");
    }

    public void startLoadAD(Context context) {
        com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), this.tag, " startLoad ad ");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier r0 = r1.sdkSupplier
            if (r0 == 0) goto L9
            r0.toString()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.BaseChanelAdapter.toString():java.lang.String");
    }

    public void updateAdInfos() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        if (sdkSupplier != null) {
            sdkSupplier.setAdInfo(getAdInfo());
        }
    }

    public void updateMaterialArea(View view, int i, int i2, int i3, int i4) {
        if (i3 == 0 || i4 == 0) {
            return;
        }
        if (i2 == 0) {
            i2 = 1;
        }
        if ((i * 100) / i2 > (i3 * 100) / i4) {
            ViewUtils.setViewSize(view, (int) ((((double) i3) / ((double) i4)) * ((double) i2)), i2);
        } else {
            ViewUtils.setViewSize(view, i, (int) ((((double) i4) / ((double) i3)) * ((double) i)));
        }
    }

    public void handleClick() {
        handleClick(false);
    }

    public void handleFailed(String str, String str2) {
        handleFailed(YFAdError.parseErr(str, str2));
    }

    public void handleRenderFailed(int i, String str) {
        handleRenderFailed(YFAdError.parseErr(YFAdError.ERROR_EXCEPTION_RENDER, str), i);
    }

    public void handleShowFailed(String str) {
        handleRenderFailed(YFAdError.parseErr(YFAdError.ERROR_EXCEPTION_SHOW, str), 9903);
    }

    public void reportSdk(int i, int i2) {
        reportSdk(i, false, i2);
    }

    @Override // com.yfanads.android.callback.AdAdapterAction
    public void show(Activity activity, int... iArr) {
        showAds(activity, null, iArr);
    }

    public void showFeedBackDialog(Context context, String str, OnFeedClickListener onFeedClickListener) {
        FeedbackHelper.showDialog(context, str, new a(onFeedClickListener));
    }

    public void reportSdk(int i, String str, int i2) {
        reportSdk(i, str, i2, false, 0);
    }

    public boolean sendBiddingResult(SdkSupplier sdkSupplier, SdkSupplier sdkSupplier2) {
        try {
            SdkSupplier sDKSupplier = getSDKSupplier();
            if (isBidding()) {
                if (sDKSupplier != null && sDKSupplier.equals(sdkSupplier)) {
                    sendSucBiddingResult(sdkSupplier2);
                    return true;
                }
                sendLossBiddingResult(sdkSupplier, sdkSupplier2);
                return true;
            }
            if (!isYFAds() || sDKSupplier == null || !sDKSupplier.equals(sdkSupplier)) {
                return false;
            }
            sendSucBiddingResult(sdkSupplier2);
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public void reportSdk(int i, String str, int i2, int i3) {
        reportSdk(i, str, i2, false, i3);
    }
}
