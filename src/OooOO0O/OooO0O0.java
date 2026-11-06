package OooOO0O;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.gdt.GdtDrawLoader;
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
public class OooO0O0 extends MediationNativeAd {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NativeExpressADView f1282OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOO0O f1283OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile boolean f1284OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f1285OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public NativeExpressMediaListener f1286OooOOOo;

    public class OooO implements Runnable {
        public OooO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0O0.this.f1282OooOO0o.sendWinNotification((int) OooO0O0.this.getCpm());
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
            OooO0O0.this.notifyOnVideoComplete();
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoError(NativeExpressADView nativeExpressADView, AdError adError) {
            OooO0O0 oooO0O0 = OooO0O0.this;
            if (adError != null) {
                oooO0O0.notifyOnVideoError(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                oooO0O0.notifyOnVideoError(MediationConstant.ErrorCode.ADN_AD_VIDEO_ERROR, "aderror is null");
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
            OooO0O0.this.notifyOnVideoPause();
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoReady(NativeExpressADView nativeExpressADView, long j) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoStart(NativeExpressADView nativeExpressADView) {
            OooO0O0.this.notifyOnVideoStart();
        }
    }

    /* JADX INFO: renamed from: OooOO0O.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public class CallableC0001OooO0O0 implements Callable {
        public CallableC0001OooO0O0() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return OooO0O0.this.OooO0oO();
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0O0.this.f1282OooOO0o != null) {
                OooO0O0.this.f1282OooOO0o.render();
            }
        }
    }

    public class OooO0o implements Runnable {
        public OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0O0.this.f1282OooOO0o != null) {
                OooO0O0.this.f1282OooOO0o.destroy();
            }
        }
    }

    public class OooOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f1292OooOO0o;

        public OooOO0(int i) {
            this.f1292OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0O0.this.f1282OooOO0o.sendLossNotification(0, this.f1292OooOO0o, (String) null);
        }
    }

    public OooO0O0(OooOO0O oooOO0O, GdtDrawLoader gdtDrawLoader, Function function, NativeExpressADView nativeExpressADView, boolean z) {
        super(gdtDrawLoader, function);
        this.f1284OooOOO0 = false;
        this.f1286OooOOOo = new OooO00o();
        this.f1282OooOO0o = nativeExpressADView;
        this.f1283OooOOO = oooOO0O;
        this.f1285OooOOOO = z;
        OooO0Oo();
    }

    private void OooO0O0(Object obj) {
        int iOooO0O0 = OooOO0O.OooO00o.OooO0O0(obj);
        if (iOooO0O0 == -1) {
            return;
        }
        if (this.f1285OooOOOO) {
            Oooo0.OooO0OO(new OooOO0(iOooO0O0));
        } else {
            this.f1282OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
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
        AdData boundData = this.f1282OooOO0o.getBoundData();
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
                this.f1282OooOO0o.setMediaListener(this.f1286OooOOOo);
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

    public final String OooO0o() {
        try {
            return (String) Oooo0.OooO00o(new CallableC0001OooO0O0()).get(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final String OooO0o0() {
        return this.f1285OooOOOO ? OooO0o() : OooO0oO();
    }

    public final String OooO0oO() {
        Object obj;
        try {
            NativeExpressADView nativeExpressADView = this.f1282OooOO0o;
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
            if (this.f1285OooOOOO) {
                Oooo0.OooO0o0(new OooO0OO());
            } else {
                NativeExpressADView nativeExpressADView = this.f1282OooOO0o;
                if (nativeExpressADView != null) {
                    nativeExpressADView.render();
                }
            }
        } else {
            if (i == 6081) {
                if (isServerBidding()) {
                    NativeExpressADView nativeExpressADView2 = this.f1282OooOO0o;
                    nativeExpressADView2.setBidECPM(nativeExpressADView2.getECPM());
                }
                return this.f1282OooOO0o;
            }
            if (i == 8135) {
                return Boolean.TRUE;
            }
            if (i == 8109) {
                this.f1284OooOOO0 = true;
                if (this.f1283OooOOO.OooO0OO() != null) {
                    this.f1283OooOOO.OooO0OO().remove(this.f1282OooOO0o);
                }
                new Handler(Looper.getMainLooper()).post(new OooO0o());
            } else {
                if (i == 8120) {
                    return Boolean.valueOf(this.f1284OooOOO0);
                }
                try {
                    if (i == 8142) {
                        NativeExpressADView nativeExpressADView3 = this.f1282OooOO0o;
                        if (nativeExpressADView3 != null) {
                            if (this.f1285OooOOOO) {
                                Oooo0.OooO0OO(new OooO());
                            } else {
                                nativeExpressADView3.sendWinNotification((int) getCpm());
                            }
                        }
                    } else if (i == 8144) {
                        Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                        if (map != null && this.f1282OooOO0o != null) {
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
