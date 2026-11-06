package OooOO0O;

import android.content.Context;
import android.util.SparseArray;
import android.widget.FrameLayout;
import com.bytedance.msdk.adapter.gdt.GdtNativeLoader;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.ADSize;
import com.qq.e.ads.nativ.NativeADUnifiedListener;
import com.qq.e.ads.nativ.NativeExpressAD;
import com.qq.e.ads.nativ.NativeExpressADView;
import com.qq.e.ads.nativ.NativeUnifiedAD;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.comm.util.AdError;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOo00 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static Map f1488OooO0oO = new HashMap();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public MediationAdSlotValueSet f1489OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final GdtNativeLoader f1490OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f1491OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public WeakReference f1492OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final NativeExpressAD.NativeExpressADListener f1494OooO0o0 = new OooO0O0();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final NativeADUnifiedListener f1493OooO0o = new OooO0OO();

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1495OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1497OooOOO0;

        public OooO00o(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
            this.f1495OooOO0o = context;
            this.f1497OooOOO0 = mediationAdSlotValueSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOo00.this.OooO0oO(this.f1495OooOO0o, this.f1497OooOOO0);
            Oooo0.OooO0Oo(getClass().getName(), this.f1495OooOO0o);
        }
    }

    public class OooO0O0 implements NativeExpressAD.NativeExpressADListener {
        public OooO0O0() {
        }

        public void onADClicked(NativeExpressADView nativeExpressADView) {
            OooO oooO;
            if (OooOo00.f1488OooO0oO == null || (oooO = (OooO) OooOo00.f1488OooO0oO.get(nativeExpressADView)) == null) {
                return;
            }
            oooO.notifyOnClickAd();
        }

        public void onADClosed(NativeExpressADView nativeExpressADView) {
            if (OooOo00.f1488OooO0oO != null) {
                OooO oooO = (OooO) OooOo00.f1488OooO0oO.get(nativeExpressADView);
                if (oooO != null) {
                    oooO.a();
                }
                OooOo00.f1488OooO0oO.remove(nativeExpressADView);
            }
            if (nativeExpressADView != null) {
                nativeExpressADView.destroy();
            }
        }

        public void onADExposure(NativeExpressADView nativeExpressADView) {
            OooO oooO;
            if (OooOo00.f1488OooO0oO == null || (oooO = (OooO) OooOo00.f1488OooO0oO.get(nativeExpressADView)) == null) {
                return;
            }
            oooO.notifyOnShowAd();
        }

        public void onADLeftApplication(NativeExpressADView nativeExpressADView) {
        }

        public void onADLoaded(List list) {
            if (list == null || list.size() == 0) {
                OooOo00.this.f1490OooO0O0.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "list is empty");
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                NativeExpressADView nativeExpressADView = (NativeExpressADView) it.next();
                if (nativeExpressADView != null && nativeExpressADView.getBoundData() != null) {
                    Function<SparseArray<Object>, Object> gMBridge = OooOo00.this.f1490OooO0O0.getGMBridge();
                    Map map = OooOo00.f1488OooO0oO;
                    OooOo00 oooOo00 = OooOo00.this;
                    map.put(nativeExpressADView, new OooO(oooOo00, oooOo00.f1490OooO0O0, gMBridge, nativeExpressADView, OooOo00.this.f1491OooO0OO));
                    arrayList.add(gMBridge);
                }
            }
            OooOo00.this.f1490OooO0O0.notifyAdSuccess(arrayList);
        }

        public void onNoAD(AdError adError) {
            if (adError != null) {
                OooOo00.this.f1490OooO0O0.notifyAdFailed(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                OooOo00.this.f1490OooO0O0.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "adError is null");
            }
        }

        public void onRenderFail(NativeExpressADView nativeExpressADView) {
            OooO oooO;
            if (OooOo00.f1488OooO0oO == null || (oooO = (OooO) OooOo00.f1488OooO0oO.get(nativeExpressADView)) == null) {
                return;
            }
            oooO.notifyRenderFail(nativeExpressADView, MediationConstant.ErrorCode.ADN_AD_RENDER_FAIL, "渲染失败");
        }

        public void onRenderSuccess(NativeExpressADView nativeExpressADView) {
            OooO oooO;
            if (OooOo00.f1488OooO0oO == null || (oooO = (OooO) OooOo00.f1488OooO0oO.get(nativeExpressADView)) == null) {
                return;
            }
            oooO.notifyRenderSuccess(-1.0f, -2.0f);
        }
    }

    public class OooO0OO implements NativeADUnifiedListener {
        public OooO0OO() {
        }

        public void onADLoaded(List list) {
            if (list == null || list.size() <= 0) {
                OooOo00.this.f1490OooO0O0.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "请求成功，但无广告可用");
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                NativeUnifiedADData nativeUnifiedADData = (NativeUnifiedADData) it.next();
                if (nativeUnifiedADData != null) {
                    Function<SparseArray<Object>, Object> gMBridge = OooOo00.this.f1490OooO0O0.getGMBridge();
                    VideoOption videoOptionBuild = new VideoOption.Builder().build();
                    FrameLayout.LayoutParams layoutParams = null;
                    if (OooOo00.this.f1489OooO00o != null) {
                        Object gdtNativeLogoParams = OooOo00.this.f1489OooO00o.getGdtNativeLogoParams();
                        layoutParams = gdtNativeLogoParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) gdtNativeLogoParams : null;
                        if (OooOo00.this.f1489OooO00o.getGdtVideoOption() instanceof VideoOption) {
                            videoOptionBuild = (VideoOption) OooOo00.this.f1489OooO00o.getGdtVideoOption();
                        }
                    }
                    new OooO0o(OooOo00.this.OooO(), OooOo00.this.f1490OooO0O0, gMBridge, nativeUnifiedADData, layoutParams, videoOptionBuild, OooOo00.this.f1491OooO0OO);
                    arrayList.add(gMBridge);
                }
            }
            OooOo00.this.f1490OooO0O0.notifyAdSuccess(arrayList);
        }

        public void onNoAD(AdError adError) {
            if (adError != null) {
                OooOo00.this.f1490OooO0O0.notifyAdFailed(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                OooOo00.this.f1490OooO0O0.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "请求失败");
            }
        }
    }

    public OooOo00(GdtNativeLoader gdtNativeLoader) {
        this.f1490OooO0O0 = gdtNativeLoader;
    }

    public final Context OooO() {
        WeakReference weakReference = this.f1492OooO0Oo;
        if (weakReference != null) {
            return (Context) weakReference.get();
        }
        return null;
    }

    public final ADSize OooO0O0(MediationAdSlotValueSet mediationAdSlotValueSet) {
        return mediationAdSlotValueSet.getExpressWidth() > 0.0f ? new ADSize((int) mediationAdSlotValueSet.getExpressWidth(), -2) : new ADSize(-1, -2);
    }

    public Map OooO0OO() {
        return f1488OooO0oO;
    }

    public void OooO0o0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        OooOO0O.OooO00o.OooO0oO(mediationAdSlotValueSet.getExtraObject());
        this.f1492OooO0Oo = new WeakReference(context.getApplicationContext());
        boolean zOooOO0 = OooOO0O.OooO00o.OooOO0(this.f1490OooO0O0, mediationAdSlotValueSet);
        this.f1491OooO0OO = zOooOO0;
        if (zOooOO0) {
            Oooo0.OooO0OO(new OooO00o(context, mediationAdSlotValueSet));
        } else {
            OooO0oO(context, mediationAdSlotValueSet);
        }
    }

    public final void OooO0oO(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        this.f1489OooO00o = mediationAdSlotValueSet;
        boolean zIsExpress = mediationAdSlotValueSet.isExpress();
        Context applicationContext = context.getApplicationContext();
        if (zIsExpress) {
            OooOO0O(applicationContext, mediationAdSlotValueSet);
        } else {
            OooOOO0(applicationContext, mediationAdSlotValueSet);
        }
    }

    public final void OooOO0O(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        NativeExpressAD nativeExpressAD = this.f1490OooO0O0.isServerBidding() ? new NativeExpressAD(context, OooO0O0(mediationAdSlotValueSet), mediationAdSlotValueSet.getADNId(), this.f1494OooO0o0, this.f1490OooO0O0.getAdm()) : new NativeExpressAD(context, OooO0O0(mediationAdSlotValueSet), mediationAdSlotValueSet.getADNId(), this.f1494OooO0o0);
        int gdtMaxVideoDuration = mediationAdSlotValueSet.getGdtMaxVideoDuration();
        int gdtMinVideoDuration = mediationAdSlotValueSet.getGdtMinVideoDuration();
        if (gdtMinVideoDuration > 0) {
            nativeExpressAD.setMinVideoDuration(gdtMinVideoDuration);
        }
        if (gdtMaxVideoDuration > 0) {
            nativeExpressAD.setMaxVideoDuration(gdtMaxVideoDuration);
        }
        nativeExpressAD.setVideoOption(mediationAdSlotValueSet.getGdtVideoOption() instanceof VideoOption ? (VideoOption) mediationAdSlotValueSet.getGdtVideoOption() : new VideoOption.Builder().build());
        nativeExpressAD.loadAD(mediationAdSlotValueSet.getAdCount());
    }

    public final void OooOOO0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        NativeUnifiedAD nativeUnifiedAD = this.f1490OooO0O0.isServerBidding() ? new NativeUnifiedAD(context, this.f1490OooO0O0.getAdnId(), this.f1493OooO0o, this.f1490OooO0O0.getAdm()) : new NativeUnifiedAD(context, this.f1490OooO0O0.getAdnId(), this.f1493OooO0o);
        int gdtMaxVideoDuration = mediationAdSlotValueSet.getGdtMaxVideoDuration();
        int gdtMinVideoDuration = mediationAdSlotValueSet.getGdtMinVideoDuration();
        if (gdtMinVideoDuration > 0) {
            nativeUnifiedAD.setMinVideoDuration(gdtMinVideoDuration);
        }
        if (gdtMaxVideoDuration > 0) {
            nativeUnifiedAD.setMaxVideoDuration(gdtMaxVideoDuration);
        }
        nativeUnifiedAD.loadData(mediationAdSlotValueSet.getAdCount());
    }
}
