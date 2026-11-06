package OooOO0O;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import androidx.core.view.PointerIconCompat;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.gdt.GdtFullVideoLoader;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationApiLog;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.interstitial2.UnifiedInterstitialAD;
import com.qq.e.ads.interstitial2.UnifiedInterstitialADListener;
import com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener;
import com.qq.e.ads.rewardvideo.ServerSideVerificationOptions;
import com.qq.e.comm.listeners.ADRewardListener;
import com.qq.e.comm.util.AdError;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO0 extends MediationBaseAdBridge {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f1435OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final GdtFullVideoLoader f1436OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public UnifiedInterstitialAD f1437OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final MediationAdSlotValueSet f1438OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f1439OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public UnifiedInterstitialMediaListener f1440OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public UnifiedInterstitialADListener f1441OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ADRewardListener f1442OooOOoo;

    public class OooO implements Callable {
        public OooO() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Integer call() {
            return OooOOO0.this.OooOOO();
        }
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f1444OooOO0o;

        public OooO00o(int i) {
            this.f1444OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOO0.this.f1437OooOOO0.sendLossNotification(0, this.f1444OooOO0o, (String) null);
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1446OooOO0o;

        public OooO0O0(Context context) {
            this.f1446OooOO0o = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOO0.this.OooOO0O(this.f1446OooOO0o);
            Oooo0.OooO0Oo(getClass().getName(), this.f1446OooOO0o);
        }
    }

    public class OooO0OO implements Callable {
        public OooO0OO() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return OooOOO0.this.OooOo0();
        }
    }

    public class OooO0o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Activity f1449OooOO0o;

        public OooO0o(Activity activity) {
            this.f1449OooOO0o = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOO0.this.OooOO0(this.f1449OooOO0o);
        }
    }

    public class OooOO0 implements Runnable {
        public OooOO0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOO0.this.a();
        }
    }

    public class OooOO0O implements UnifiedInterstitialADListener {
        public OooOO0O() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADClicked() {
            MediationApiLog.e("TMe", "GdtFullVideoLoader onADClicked");
            if (OooOOO0.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1009);
                sparseArray.put(-99999985, Void.class);
                OooOOO0.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADClosed() {
            MediationApiLog.e("TMe", "GdtFullVideoLoader onADClosed");
            if (OooOOO0.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW));
                sparseArray.put(-99999985, Void.class);
                OooOOO0.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADExposure() {
            MediationApiLog.e("TMe", "GdtFullVideoLoader onADExposure");
            if (OooOOO0.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1008);
                sparseArray.put(-99999985, Void.class);
                OooOOO0.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADLeftApplication() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADOpened() {
        }

        /* JADX WARN: Code duplicated, block: B:15:0x008e  */
        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADReceive() {
            StringBuilder sb;
            MediationApiLog.e("TMe", "GdtFullVideoLoader onADReceive");
            if (!OooOOO0.this.f1436OooOOO.isClientBidding()) {
                if (OooOOO0.this.f1436OooOOO.isMultiBidding()) {
                    OooOOO0 oooOOO0 = OooOOO0.this;
                    oooOOO0.setLevelTag(oooOOO0.f1437OooOOO0.getECPMLevel());
                    sb = new StringBuilder();
                    sb.append("GdtFullVideoLoader GDT_多阶底价 FullVideo 返回的价格标签：");
                    sb.append(OooOOO0.this.f1437OooOOO0.getECPMLevel());
                }
                if (OooOOO0.this.f1437OooOOO0.getAdPatternType() == 2) {
                    OooOOO0.this.setImageMode(5);
                    OooOOO0.this.f1437OooOOO0.setMediaListener(OooOOO0.this.f1440OooOOo);
                    OooOOO0.this.f1437OooOOO0.setRewardListener(OooOOO0.this.f1442OooOOoo);
                }
                GdtFullVideoLoader gdtFullVideoLoader = OooOOO0.this.f1436OooOOO;
                OooOOO0 oooOOO1 = OooOOO0.this;
                gdtFullVideoLoader.notifyAdSuccess(oooOOO1, oooOOO1.mGMAd);
            }
            OooOOO0 oooOOO2 = OooOOO0.this;
            oooOOO2.setCpm(oooOOO2.f1437OooOOO0.getECPM() != -1 ? OooOOO0.this.f1437OooOOO0.getECPM() : AudioStats.AUDIO_AMPLITUDE_NONE);
            sb = new StringBuilder();
            sb.append("GdtFullVideoLoader GDT_clientBidding FullVideo 返回的 cpm价格：");
            sb.append(OooOOO0.this.f1437OooOOO0.getECPM());
            MediationApiLog.i("TMe", sb.toString());
            if (OooOOO0.this.f1437OooOOO0.getAdPatternType() == 2) {
                OooOOO0.this.setImageMode(5);
                OooOOO0.this.f1437OooOOO0.setMediaListener(OooOOO0.this.f1440OooOOo);
                OooOOO0.this.f1437OooOOO0.setRewardListener(OooOOO0.this.f1442OooOOoo);
            }
            GdtFullVideoLoader gdtFullVideoLoader2 = OooOOO0.this.f1436OooOOO;
            OooOOO0 oooOOO3 = OooOOO0.this;
            gdtFullVideoLoader2.notifyAdSuccess(oooOOO3, oooOOO3.mGMAd);
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onNoAD(AdError adError) {
            MediationApiLog.e("TMe", "GdtFullVideoLoader onNoAD");
            if (adError != null) {
                OooOOO0.this.f1436OooOOO.notifyAdFailed(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                OooOOO0.this.f1436OooOOO.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "暂无广告");
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onRenderFail() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onRenderSuccess() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onVideoCached() {
            /*
                r4 = this;
                java.lang.String r0 = "TMe"
                java.lang.String r1 = "GdtFullVideoLoader onVideoCached"
                com.bytedance.msdk.adapter.gdt.base.utils.MediationApiLog.e(r0, r1)
                OooOO0O.OooOOO0 r0 = OooOO0O.OooOOO0.this
                OooOO0O.OooOOO0.OooO0oo(r0)
                r0 = move-result
                OooOO0O.OooOOO0 r1 = OooOO0O.OooOOO0.this
                java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r1 = r1.mGMAd
                r2 = -1
                // decode failed: newPosition < 0: (-672143786 < 0)
                r0.notifyAdCache(r1, r2, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0O.OooOOO0.OooOO0O.onVideoCached():void");
        }
    }

    public class OooOOO implements ADRewardListener {
        public OooOOO() {
        }

        public void onReward(Map map) {
            MediationApiLog.e("TMe", "GdtFullVideoLoader onRewardVerify");
            if (OooOOO0.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_ZOOM_IN));
                sparseArray.put(-99999985, Void.class);
                sparseArray.put(8017, Boolean.TRUE);
                sparseArray.put(8018, Integer.valueOf(OooOOO0.this.getRewardAmount()));
                sparseArray.put(8019, OooOOO0.this.getRewardName());
                OooOOO0.this.mGMAd.apply(sparseArray);
            }
        }
    }

    /* JADX INFO: renamed from: OooOO0O.OooOOO0$OooOOO0, reason: collision with other inner class name */
    public class C0010OooOOO0 implements UnifiedInterstitialMediaListener {
        public C0010OooOOO0() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoComplete() {
            MediationApiLog.e("TMe", "GdtFullVideoLoader onVideoComplete");
            if (OooOOO0.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1026);
                sparseArray.put(-99999985, Void.class);
                OooOOO0.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoError(AdError adError) {
            MediationApiLog.e("TMe", "GdtFullVideoLoader onVideoError");
            if (OooOOO0.this.mGMAd == null || adError == null) {
                return;
            }
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 1021);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8015, adError.getErrorMsg());
            sparseArray.put(8014, Integer.valueOf(adError.getErrorCode()));
            OooOOO0.this.mGMAd.apply(sparseArray);
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoInit() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoLoading() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoPageClose() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoPageOpen() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoPause() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoReady(long j) {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoStart() {
        }
    }

    public class OooOOOO implements Runnable {
        public OooOOOO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOO0.this.f1437OooOOO0.sendWinNotification((int) OooOOO0.this.getCpm());
        }
    }

    public OooOOO0(MediationAdSlotValueSet mediationAdSlotValueSet, Function function, GdtFullVideoLoader gdtFullVideoLoader) {
        super(mediationAdSlotValueSet, function);
        this.f1435OooOO0o = "TMe";
        this.f1441OooOOo0 = new OooOO0O();
        this.f1440OooOOo = new C0010OooOOO0();
        this.f1442OooOOoo = new OooOOO();
        this.f1436OooOOO = gdtFullVideoLoader;
        this.f1438OooOOOO = mediationAdSlotValueSet;
        this.f1439OooOOOo = OooOO0O.OooO00o.OooOO0(gdtFullVideoLoader, mediationAdSlotValueSet);
    }

    private void OooO0o(Object obj) {
        int iOooO0O0 = OooOO0O.OooO00o.OooO0O0(obj);
        if (iOooO0O0 == -1) {
            return;
        }
        if (this.f1439OooOOOo) {
            Oooo0.OooO0OO(new OooO00o(iOooO0O0));
        } else {
            this.f1437OooOOO0.sendLossNotification(0, iOooO0O0, (String) null);
        }
    }

    public static /* synthetic */ GdtFullVideoLoader OooO0oo(OooOOO0 oooOOO0) {
        return oooOOO0.f1436OooOOO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0(Activity activity) {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1437OooOOO0;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.showFullScreenAD(activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Integer OooOOO() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1437OooOOO0;
        return Integer.valueOf((unifiedInterstitialAD == null || !unifiedInterstitialAD.isValid()) ? 4 : 2);
    }

    private String OooOOoo() {
        return this.f1439OooOOOo ? OooOo00() : OooOo0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooOo0() {
        Object obj;
        try {
            UnifiedInterstitialAD unifiedInterstitialAD = this.f1437OooOOO0;
            if (unifiedInterstitialAD == null || (obj = unifiedInterstitialAD.getExtraInfo().get("request_id")) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    private String OooOo00() {
        try {
            return (String) Oooo0.OooO00o(new OooO0OO()).get(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public void OooO() {
        Oooo0.OooO0o0(new OooOO0());
    }

    public void OooO0Oo(Activity activity) {
        if (this.f1439OooOOOo) {
            OooOOOO(activity);
        } else {
            OooOO0(activity);
        }
    }

    public void OooO0o0(Context context) {
        OooOO0O.OooO00o.OooO0oO(this.f1438OooOOOO.getExtraObject());
        if (this.f1439OooOOOo) {
            OooOOOo(context);
        } else {
            OooOO0O(context);
        }
    }

    public void OooO0oO(Map map) {
        UnifiedInterstitialAD unifiedInterstitialAD;
        if (this.f1436OooOOO.isClientBidding() && (unifiedInterstitialAD = this.f1437OooOOO0) != null) {
            try {
                if (this.f1439OooOOOo) {
                    Oooo0.OooO0OO(new OooOOOO());
                } else {
                    unifiedInterstitialAD.sendWinNotification((int) getCpm());
                }
            } catch (Exception unused) {
            }
        }
    }

    public final void OooOO0O(Context context) {
        UnifiedInterstitialAD unifiedInterstitialAD;
        VideoOption videoOptionBuild;
        String str;
        if (context instanceof Activity) {
            this.f1437OooOOO0 = new UnifiedInterstitialAD((Activity) context, this.f1436OooOOO.getAdnId(), this.f1441OooOOo0);
            if (getGdtVideoOption() instanceof VideoOption) {
                unifiedInterstitialAD = this.f1437OooOOO0;
                videoOptionBuild = (VideoOption) getGdtVideoOption();
            } else {
                unifiedInterstitialAD = this.f1437OooOOO0;
                videoOptionBuild = new VideoOption.Builder().build();
            }
            unifiedInterstitialAD.setVideoOption(videoOptionBuild);
            if (this.f1438OooOOOO.getGdtMaxVideoDuration() > 0) {
                this.f1437OooOOO0.setMaxVideoDuration(this.f1438OooOOOO.getGdtMaxVideoDuration());
            }
            if (this.f1438OooOOOO.getGdtMinVideoDuration() > 0) {
                this.f1437OooOOO0.setMinVideoDuration(this.f1438OooOOOO.getGdtMinVideoDuration());
            }
            ServerSideVerificationOptions.Builder builder = new ServerSideVerificationOptions.Builder();
            String userID = getUserID();
            if (userID != null) {
                builder.setUserId(userID);
            }
            Map<String, Object> customData = getCustomData();
            if (customData != null && (customData.get(MediationConstant.ADN_GDT) instanceof String) && (str = (String) customData.get(MediationConstant.ADN_GDT)) != null) {
                builder.setCustomData(str);
            }
            if (userID != null || customData != null) {
                this.f1437OooOOO0.setServerSideVerificationOptions(builder.build());
            }
            this.f1437OooOOO0.loadFullScreenAD();
        }
    }

    public void OooOO0o(Map map) {
        if (!this.f1436OooOOO.isClientBidding() || this.f1437OooOOO0 == null || map == null) {
            return;
        }
        try {
            OooO0o(map.get(MediationConstant.BIDDING_LOSE_REASON));
        } catch (Throwable unused) {
        }
    }

    public final void OooOOOO(Activity activity) {
        Oooo0.OooO0o0(new OooO0o(activity));
    }

    public final void OooOOOo(Context context) {
        Oooo0.OooO0OO(new OooO0O0(context));
    }

    public final Integer OooOOo0() {
        try {
            Integer num = (Integer) Oooo0.OooO00o(new OooO()).get(500L, TimeUnit.MILLISECONDS);
            if (num != null) {
                return num;
            }
            return 4;
        } catch (Exception e) {
            e.printStackTrace();
            return 4;
        }
    }

    public void a() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1437OooOOO0;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.destroy();
            this.f1437OooOOO0 = null;
        }
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 8211) {
            MediationApiLog.i("TMe", "GdtFullVideoLoader METHOD_ADN_HAS_AD_VIDEO_CACHED_API");
            return Boolean.TRUE;
        }
        if (i == 8142) {
            MediationApiLog.i("TMe", "GdtFullVideoLoader bidWinNotify");
            Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
            if (map != null) {
                OooO0oO(map);
            }
        } else if (i == 8144) {
            MediationApiLog.i("TMe", "GdtFullVideoLoader bidLoseNotify");
            Map map2 = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
            if (map2 != null) {
                OooOO0o(map2);
            }
        } else if (i == 8113) {
            MediationApiLog.i("TMe", "GdtFullVideoLoader showAd");
            Activity activity = (Activity) MediationValueUtil.objectValue(sparseArray.get(20033), Activity.class, null);
            if (activity != null) {
                OooO0Oo(activity);
            }
        } else if (i == 8109) {
            onDestroy();
        } else {
            if (i == 8120) {
                return Boolean.valueOf(hasDestroyed());
            }
            if (i == 8121) {
                return isReadyStatusForProto2(isReadyStatus(), sparseArray, cls);
            }
            if (i == 8147) {
                return OooOOoo();
            }
        }
        return MediationValueUtil.checkClassType(cls);
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public boolean hasDestroyed() {
        return this.f1437OooOOO0 == null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public Integer isReadyStatus() {
        return this.f1439OooOOOo ? OooOOo0() : OooOOO();
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public void onDestroy() {
        if (this.f1439OooOOOo) {
            OooO();
        } else {
            a();
        }
    }
}
