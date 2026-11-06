package OooOO0O;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import androidx.core.view.PointerIconCompat;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.gdt.GdtInterstitialLoader;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationApiLog;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.interstitial2.UnifiedInterstitialAD;
import com.qq.e.ads.interstitial2.UnifiedInterstitialADListener;
import com.qq.e.comm.util.AdError;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOOO extends MediationBaseAdBridge {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public UnifiedInterstitialAD f1456OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final GdtInterstitialLoader f1457OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final MediationAdSlotValueSet f1458OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f1459OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public UnifiedInterstitialADListener f1460OooOOOo;

    public class OooO implements UnifiedInterstitialADListener {
        public OooO() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADClicked() {
            MediationApiLog.e("TMe", "GdtInterstitialLoader onADClicked");
            if (OooOOOO.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1009);
                sparseArray.put(-99999985, Void.class);
                OooOOOO.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADClosed() {
            MediationApiLog.e("TMe", "GdtInterstitialLoader onADClosed");
            if (OooOOOO.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW));
                sparseArray.put(-99999985, Void.class);
                OooOOOO.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADExposure() {
            MediationApiLog.e("TMe", "GdtInterstitialLoader onADExposure");
            if (OooOOOO.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1008);
                sparseArray.put(-99999985, Void.class);
                OooOOOO.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADLeftApplication() {
            MediationApiLog.i("TMe", "GdtInterstitialLoader onADLeftApplication");
            if (OooOOOO.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW));
                sparseArray.put(-99999985, Void.class);
                OooOOOO.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADOpened() {
            MediationApiLog.e("TMe", "GdtInterstitialLoader onADOpened");
            if (OooOOOO.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW));
                sparseArray.put(-99999985, Void.class);
                OooOOOO.this.mGMAd.apply(sparseArray);
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x008e  */
        /* JADX WARN: Code duplicated, block: B:17:0x0095  */
        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADReceive() {
            StringBuilder sb;
            OooOOOO oooOOOO;
            int i;
            MediationApiLog.e("TMe", "GdtInterstitialLoader onADReceive");
            if (!OooOOOO.this.f1457OooOOO.isClientBidding()) {
                if (OooOOOO.this.f1457OooOOO.isMultiBidding()) {
                    OooOOOO oooOOOO2 = OooOOOO.this;
                    oooOOOO2.setLevelTag(oooOOOO2.f1456OooOO0o.getECPMLevel());
                    sb = new StringBuilder();
                    sb.append("GdtInterstitialLoader GDT_多阶底价 插屏 返回的价格标签：");
                    sb.append(OooOOOO.this.f1456OooOO0o.getECPMLevel());
                }
                if (OooOOOO.this.f1456OooOO0o.getAdPatternType() == 2) {
                    oooOOOO = OooOOOO.this;
                    i = 5;
                } else {
                    oooOOOO = OooOOOO.this;
                    i = 3;
                }
                oooOOOO.setImageMode(i);
                GdtInterstitialLoader gdtInterstitialLoader = OooOOOO.this.f1457OooOOO;
                OooOOOO oooOOOO3 = OooOOOO.this;
                gdtInterstitialLoader.notifyAdSuccess(oooOOOO3, oooOOOO3.mGMAd);
            }
            OooOOOO oooOOOO4 = OooOOOO.this;
            oooOOOO4.setCpm(oooOOOO4.f1456OooOO0o.getECPM() != -1 ? OooOOOO.this.f1456OooOO0o.getECPM() : AudioStats.AUDIO_AMPLITUDE_NONE);
            sb = new StringBuilder();
            sb.append("GdtInterstitialLoader GDT_clientBidding 插屏 返回的 cpm价格：");
            sb.append(OooOOOO.this.f1456OooOO0o.getECPM());
            MediationApiLog.i("TMe", sb.toString());
            if (OooOOOO.this.f1456OooOO0o.getAdPatternType() == 2) {
                oooOOOO = OooOOOO.this;
                i = 5;
            } else {
                oooOOOO = OooOOOO.this;
                i = 3;
            }
            oooOOOO.setImageMode(i);
            GdtInterstitialLoader gdtInterstitialLoader2 = OooOOOO.this.f1457OooOOO;
            OooOOOO oooOOOO5 = OooOOOO.this;
            gdtInterstitialLoader2.notifyAdSuccess(oooOOOO5, oooOOOO5.mGMAd);
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onNoAD(AdError adError) {
            MediationApiLog.e("TMe", "GdtInterstitialLoader onNoAD");
            if (adError != null) {
                OooOOOO.this.f1457OooOOO.notifyAdFailed(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                OooOOOO.this.f1457OooOOO.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "暂无广告");
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onRenderFail() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onRenderSuccess() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onVideoCached() {
        }
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1462OooOO0o;

        public OooO00o(Context context) {
            this.f1462OooOO0o = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOOO.this.OooOO0O(this.f1462OooOO0o);
            Oooo0.OooO0Oo(getClass().getName(), this.f1462OooOO0o);
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Activity f1464OooOO0o;

        public OooO0O0(Activity activity) {
            this.f1464OooOO0o = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOOO.this.OooO0Oo(this.f1464OooOO0o);
        }
    }

    public class OooO0OO implements Callable {
        public OooO0OO() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Integer call() {
            return OooOOOO.this.OooO0O0();
        }
    }

    public class OooO0o implements Runnable {
        public OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOOO.this.OooO();
        }
    }

    public class OooOO0 implements Runnable {
        public OooOO0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOOO.this.f1456OooOO0o.sendWinNotification((int) OooOOOO.this.getCpm());
        }
    }

    public class OooOO0O implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f1469OooOO0o;

        public OooOO0O(int i) {
            this.f1469OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOOO.this.f1456OooOO0o.sendLossNotification(0, this.f1469OooOO0o, (String) null);
        }
    }

    public class OooOOO0 implements Callable {
        public OooOOO0() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return OooOOOO.this.OooOo00();
        }
    }

    public OooOOOO(MediationAdSlotValueSet mediationAdSlotValueSet, Function function, GdtInterstitialLoader gdtInterstitialLoader) {
        super(mediationAdSlotValueSet, function);
        this.f1460OooOOOo = new OooO();
        this.f1458OooOOO0 = mediationAdSlotValueSet;
        this.f1457OooOOO = gdtInterstitialLoader;
        this.f1459OooOOOO = OooOO0O.OooO00o.OooOO0(gdtInterstitialLoader, mediationAdSlotValueSet);
    }

    private void OooO0o(Object obj) {
        int iOooO0O0 = OooOO0O.OooO00o.OooO0O0(obj);
        if (iOooO0O0 == -1) {
            return;
        }
        if (this.f1459OooOOOO) {
            Oooo0.OooO0OO(new OooOO0O(iOooO0O0));
        } else {
            this.f1456OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0O(Context context) {
        UnifiedInterstitialAD unifiedInterstitialAD;
        VideoOption videoOptionBuild;
        MediationApiLog.i("TMe", "GdtInterstitialLoader loadAd adnId:" + this.f1457OooOOO.getAdnId());
        if (!(context instanceof Activity)) {
            MediationApiLog.i("TMe", "GdtInterstitialLoader 传入mContext 不是 Activity 请求中断");
            return;
        }
        this.f1456OooOO0o = new UnifiedInterstitialAD((Activity) context, this.f1457OooOOO.getAdnId(), this.f1460OooOOOo);
        if (getGdtVideoOption() instanceof VideoOption) {
            unifiedInterstitialAD = this.f1456OooOO0o;
            videoOptionBuild = (VideoOption) getGdtVideoOption();
        } else {
            unifiedInterstitialAD = this.f1456OooOO0o;
            videoOptionBuild = new VideoOption.Builder().build();
        }
        unifiedInterstitialAD.setVideoOption(videoOptionBuild);
        if (this.f1458OooOOO0.getGdtMaxVideoDuration() > 0) {
            this.f1456OooOO0o.setMaxVideoDuration(this.f1458OooOOO0.getGdtMaxVideoDuration());
        }
        if (this.f1458OooOOO0.getGdtMinVideoDuration() > 0) {
            this.f1456OooOO0o.setMinVideoDuration(this.f1458OooOOO0.getGdtMinVideoDuration());
        }
        this.f1456OooOO0o.loadAD();
    }

    private void OooOOOO(Activity activity) {
        Oooo0.OooO0o0(new OooO0O0(activity));
    }

    private void OooOOOo(Context context) {
        Oooo0.OooO0OO(new OooO00o(context));
    }

    private String OooOOo() {
        return this.f1459OooOOOO ? OooOOoo() : OooOo00();
    }

    private Integer OooOOo0() {
        try {
            Integer num = (Integer) Oooo0.OooO00o(new OooO0OO()).get(500L, TimeUnit.MILLISECONDS);
            if (num != null) {
                return num;
            }
            return 4;
        } catch (Exception e) {
            e.printStackTrace();
            return 4;
        }
    }

    private String OooOOoo() {
        try {
            return (String) Oooo0.OooO00o(new OooOOO0()).get(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooOo00() {
        Object obj;
        try {
            UnifiedInterstitialAD unifiedInterstitialAD = this.f1456OooOO0o;
            if (unifiedInterstitialAD == null || (obj = unifiedInterstitialAD.getExtraInfo().get("request_id")) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public void OooO() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1456OooOO0o;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.destroy();
            this.f1456OooOO0o = null;
        }
    }

    public Integer OooO0O0() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1456OooOO0o;
        return Integer.valueOf((unifiedInterstitialAD == null || !unifiedInterstitialAD.isValid()) ? 4 : 2);
    }

    public void OooO0Oo(Activity activity) {
        if (this.f1456OooOO0o == null || activity == null || activity.isFinishing()) {
            return;
        }
        this.f1456OooOO0o.show(activity);
    }

    public void OooO0o0(Context context) {
        OooOO0O.OooO00o.OooO0oO(this.f1458OooOOO0.getExtraObject());
        if (this.f1459OooOOOO) {
            OooOOOo(context);
        } else {
            OooOO0O(context);
        }
    }

    public void OooO0oO(Map map) {
        UnifiedInterstitialAD unifiedInterstitialAD;
        if (this.f1457OooOOO.isClientBidding() && (unifiedInterstitialAD = this.f1456OooOO0o) != null) {
            try {
                if (this.f1459OooOOOO) {
                    Oooo0.OooO0OO(new OooOO0());
                } else {
                    unifiedInterstitialAD.sendWinNotification((int) getCpm());
                }
            } catch (Exception unused) {
            }
        }
    }

    public void OooOO0(Activity activity) {
        if (this.f1459OooOOOO) {
            OooOOOO(activity);
        } else {
            OooO0Oo(activity);
        }
    }

    public void OooOO0o(Map map) {
        if (!this.f1457OooOOO.isClientBidding() || this.f1456OooOO0o == null || map == null) {
            return;
        }
        try {
            OooO0o(map.get(MediationConstant.BIDDING_LOSE_REASON));
        } catch (Exception unused) {
        }
    }

    public void OooOOO() {
        Oooo0.OooO0o0(new OooO0o());
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 8142) {
            MediationApiLog.i("TMe", "GdtInterstitialLoader bidWinNotify");
            Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
            if (map != null) {
                OooO0oO(map);
            }
        } else if (i == 8144) {
            MediationApiLog.i("TMe", "GdtInterstitialLoader bidLoseNotify");
            Map map2 = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
            if (map2 != null) {
                OooOO0o(map2);
            }
        } else if (i == 8113) {
            MediationApiLog.i("TMe", "GdtInterstitialLoader showAd");
            Activity activity = (Activity) MediationValueUtil.objectValue(sparseArray.get(20033), Activity.class, null);
            if (activity != null) {
                OooOO0(activity);
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
                return OooOOo();
            }
        }
        return MediationValueUtil.checkClassType(cls);
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public boolean hasDestroyed() {
        return this.f1456OooOO0o == null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public Integer isReadyStatus() {
        return this.f1459OooOOOO ? OooOOo0() : OooO0O0();
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public void onDestroy() {
        if (this.f1459OooOOOO) {
            OooOOO();
        } else {
            OooO();
        }
    }
}
