package OooOO0O;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.gdt.GdtNativeLoader;
import com.bytedance.msdk.adapter.gdt.base.ad.MediationNativeAd;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.nativ.NativeExpressADView;
import com.qq.e.ads.nativ.NativeExpressMediaListener;
import com.qq.e.comm.pi.AdData;
import com.qq.e.comm.util.AdError;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO extends MediationNativeAd {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NativeExpressADView f1270OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOo00 f1271OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile boolean f1272OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f1273OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public NativeExpressMediaListener f1274OooOOOo;

    /* JADX INFO: renamed from: OooOO0O.OooO$OooO, reason: collision with other inner class name */
    public class RunnableC0000OooO implements Runnable {
        public RunnableC0000OooO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO.this.f1270OooOO0o.sendWinNotification((int) OooO.this.getCpm());
        }
    }

    public class OooO00o implements NativeExpressMediaListener {
        public OooO00o() {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoCached(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoComplete(NativeExpressADView nativeExpressADView) {
            OooO.this.notifyOnVideoComplete();
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoError(NativeExpressADView nativeExpressADView, AdError adError) {
            OooO oooO = OooO.this;
            if (adError != null) {
                oooO.notifyOnVideoError(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                oooO.notifyOnVideoError(MediationConstant.ErrorCode.ADN_AD_VIDEO_ERROR, "aderror is null");
            }
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoInit(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoLoading(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoPageClose(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoPageOpen(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoPause(NativeExpressADView nativeExpressADView) {
            OooO.this.notifyOnVideoPause();
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoReady(NativeExpressADView nativeExpressADView, long j) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoStart(NativeExpressADView nativeExpressADView) {
            OooO.this.notifyOnVideoStart();
        }
    }

    public class OooO0O0 implements Callable {
        public OooO0O0() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return OooO.this.OooO0oO();
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO.this.f1270OooOO0o != null) {
                OooO.this.f1270OooOO0o.render();
            }
        }
    }

    public class OooO0o implements Runnable {
        public OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO.this.f1270OooOO0o != null) {
                OooO.this.f1270OooOO0o.destroy();
            }
        }
    }

    public class OooOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f1280OooOO0o;

        public OooOO0(int i) {
            this.f1280OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO.this.f1270OooOO0o.sendLossNotification(0, this.f1280OooOO0o, (String) null);
        }
    }

    public OooO(OooOo00 oooOo00, GdtNativeLoader gdtNativeLoader, Function function, NativeExpressADView nativeExpressADView, boolean z) {
        super(gdtNativeLoader, function);
        this.f1272OooOOO0 = false;
        this.f1274OooOOOo = new OooO00o();
        this.f1270OooOO0o = nativeExpressADView;
        this.f1271OooOOO = oooOo00;
        this.f1273OooOOOO = z;
        OooO0Oo();
    }

    private void OooO0O0(Object obj) {
        int iOooO0O0 = OooOO0O.OooO00o.OooO0O0(obj);
        if (iOooO0O0 == -1) {
            return;
        }
        if (this.f1273OooOOOO) {
            Oooo0.OooO0OO(new OooOO0(iOooO0O0));
        } else {
            this.f1270OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:24:0x0097  */
    private void OooO0Oo() {
        int i;
        int i2;
        Object eCPMLevel;
        SparseArray<Object> sparseArray = new SparseArray<>();
        AdData boundData = this.f1270OooOO0o.getBoundData();
        try {
            try {
                if (boundData.getAdPatternType() != 2) {
                    if (boundData.getAdPatternType() == 4 || boundData.getAdPatternType() == 1 || boundData.getAdPatternType() != 3) {
                        sparseArray.put(8060, 3);
                    } else {
                        i = 4;
                    }
                    sparseArray.put(8033, Boolean.TRUE);
                    sparseArray.put(8045, boundData.getTitle());
                    sparseArray.put(8046, boundData.getDesc());
                    sparseArray.put(8075, boundData.getExtraInfo());
                    sparseArray.put(8564, OooOO0O.OooO00o.OooO0o0(boundData));
                    sparseArray.put(8059, 3);
                    if (isClientBidding()) {
                        if (isMultiBidding()) {
                            i2 = 8058;
                            eCPMLevel = boundData.getECPMLevel();
                        }
                        sparseArray.put(8033, Boolean.TRUE);
                        notifyNativeValue(sparseArray);
                    }
                    eCPMLevel = Double.valueOf(Math.max(boundData.getECPM(), AudioStats.AUDIO_AMPLITUDE_NONE));
                    i2 = 8016;
                    sparseArray.put(i2, eCPMLevel);
                    sparseArray.put(8033, Boolean.TRUE);
                    notifyNativeValue(sparseArray);
                }
                this.f1270OooOO0o.setMediaListener(this.f1274OooOOOo);
                i = 5;
                sparseArray.put(8075, boundData.getExtraInfo());
            } catch (Throwable unused) {
            }
            sparseArray.put(8564, OooOO0O.OooO00o.OooO0o0(boundData));
        } catch (Throwable unused2) {
        }
        sparseArray.put(8060, i);
        sparseArray.put(8033, Boolean.TRUE);
        sparseArray.put(8045, boundData.getTitle());
        sparseArray.put(8046, boundData.getDesc());
        sparseArray.put(8059, 3);
        if (isClientBidding()) {
            if (isMultiBidding()) {
                i2 = 8058;
                eCPMLevel = boundData.getECPMLevel();
            }
            sparseArray.put(8033, Boolean.TRUE);
            notifyNativeValue(sparseArray);
        }
        eCPMLevel = Double.valueOf(Math.max(boundData.getECPM(), AudioStats.AUDIO_AMPLITUDE_NONE));
        i2 = 8016;
        sparseArray.put(i2, eCPMLevel);
        sparseArray.put(8033, Boolean.TRUE);
        notifyNativeValue(sparseArray);
    }

    private String OooO0o() {
        try {
            return (String) Oooo0.OooO00o(new OooO0O0()).get(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    private String OooO0o0() {
        return this.f1273OooOOOO ? OooO0o() : OooO0oO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooO0oO() {
        Object obj;
        try {
            NativeExpressADView nativeExpressADView = this.f1270OooOO0o;
            if (nativeExpressADView == null || (obj = nativeExpressADView.getExtraInfo().get("request_id")) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public void a() {
        notifyDislikeClick("gdt信息流模板dislike接口无关闭原因", new HashMap());
        notifyDislikeSelect(-1, "gdt信息流模板dislike接口无关闭原因");
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 6083) {
            if (this.f1273OooOOOO) {
                Oooo0.OooO0o0(new OooO0OO());
            } else {
                NativeExpressADView nativeExpressADView = this.f1270OooOO0o;
                if (nativeExpressADView != null) {
                    nativeExpressADView.render();
                }
            }
        } else {
            if (i == 6081) {
                if (isServerBidding()) {
                    NativeExpressADView nativeExpressADView2 = this.f1270OooOO0o;
                    nativeExpressADView2.setBidECPM(nativeExpressADView2.getECPM());
                }
                return this.f1270OooOO0o;
            }
            if (i == 8135) {
                return Boolean.TRUE;
            }
            if (i == 8109) {
                this.f1272OooOOO0 = true;
                if (this.f1271OooOOO.OooO0OO() != null) {
                    this.f1271OooOOO.OooO0OO().remove(this.f1270OooOO0o);
                }
                new Handler(Looper.getMainLooper()).post(new OooO0o());
            } else {
                if (i == 8120) {
                    return Boolean.valueOf(this.f1272OooOOO0);
                }
                try {
                    if (i == 8142) {
                        NativeExpressADView nativeExpressADView3 = this.f1270OooOO0o;
                        if (nativeExpressADView3 != null) {
                            if (this.f1273OooOOOO) {
                                Oooo0.OooO0OO(new RunnableC0000OooO());
                            } else {
                                nativeExpressADView3.sendWinNotification((int) getCpm());
                            }
                        }
                    } else if (i == 8144) {
                        Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                        if (map != null && this.f1270OooOO0o != null) {
                            OooO0O0(map.get(MediationConstant.BIDDING_LOSE_REASON));
                        }
                    } else if (i == 8147) {
                        return OooO0o0();
                    }
                } catch (Exception unused) {
                }
            }
        }
        return MediationValueUtil.checkClassType(cls);
    }
}
