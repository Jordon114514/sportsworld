package OooOO0O;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.GdtDrawLoader;
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
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static Map f1408OooO0Oo = new HashMap();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final GdtDrawLoader f1409OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f1410OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final NativeExpressAD.NativeExpressADListener f1411OooO0OO = new OooO0OO();

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1412OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1414OooOOO0;

        public OooO00o(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
            this.f1412OooOO0o = context;
            this.f1414OooOOO0 = mediationAdSlotValueSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOO0O.this.OooO0oO(this.f1412OooOO0o.getApplicationContext(), this.f1414OooOOO0);
            Oooo0.OooO0Oo(getClass().getName(), this.f1412OooOO0o.getApplicationContext());
        }
    }

    public class OooO0O0 implements NativeADUnifiedListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1415OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Context f1416OooO0O0;

        public OooO0O0(MediationAdSlotValueSet mediationAdSlotValueSet, Context context) {
            this.f1415OooO00o = mediationAdSlotValueSet;
            this.f1416OooO0O0 = context;
        }

        public void onADLoaded(List list) {
            if (list == null || list.size() <= 0) {
                OooOO0O.this.f1409OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "请求成功，但无广告可用");
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                NativeUnifiedADData nativeUnifiedADData = (NativeUnifiedADData) it.next();
                Function<SparseArray<Object>, Object> gMBridge = OooOO0O.this.f1409OooO00o.getGMBridge();
                VideoOption videoOptionBuild = new VideoOption.Builder().build();
                if (this.f1415OooO00o.getGdtVideoOption() instanceof VideoOption) {
                    videoOptionBuild = (VideoOption) this.f1415OooO00o.getGdtVideoOption();
                }
                new OooOO0O.OooO0OO(this.f1416OooO0O0, nativeUnifiedADData, OooOO0O.this.f1409OooO00o, gMBridge, videoOptionBuild, OooOO0O.this.f1410OooO0O0);
                arrayList.add(gMBridge);
            }
            OooOO0O.this.f1409OooO00o.notifyAdSuccess(arrayList);
        }

        public void onNoAD(AdError adError) {
            if (adError != null) {
                OooOO0O.this.f1409OooO00o.notifyAdFailed(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                OooOO0O.this.f1409OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "error is null");
            }
        }
    }

    public class OooO0OO implements NativeExpressAD.NativeExpressADListener {
        public OooO0OO() {
        }

        public void onADClicked(NativeExpressADView nativeExpressADView) {
            OooOO0O.OooO0O0 oooO0O0;
            if (OooOO0O.f1408OooO0Oo == null || (oooO0O0 = (OooOO0O.OooO0O0) OooOO0O.f1408OooO0Oo.get(nativeExpressADView)) == null) {
                return;
            }
            oooO0O0.notifyOnClickAd();
        }

        public void onADClosed(NativeExpressADView nativeExpressADView) {
            if (OooOO0O.f1408OooO0Oo != null) {
                OooOO0O.OooO0O0 oooO0O0 = (OooOO0O.OooO0O0) OooOO0O.f1408OooO0Oo.get(nativeExpressADView);
                if (oooO0O0 != null) {
                    oooO0O0.a();
                }
                OooOO0O.f1408OooO0Oo.remove(nativeExpressADView);
            }
            if (nativeExpressADView != null) {
                nativeExpressADView.destroy();
            }
        }

        public void onADExposure(NativeExpressADView nativeExpressADView) {
            OooOO0O.OooO0O0 oooO0O0;
            if (OooOO0O.f1408OooO0Oo == null || (oooO0O0 = (OooOO0O.OooO0O0) OooOO0O.f1408OooO0Oo.get(nativeExpressADView)) == null) {
                return;
            }
            oooO0O0.notifyOnShowAd();
        }

        public void onADLeftApplication(NativeExpressADView nativeExpressADView) {
        }

        public void onADLoaded(List list) {
            if (list == null || list.size() == 0) {
                OooOO0O.this.f1409OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "list is empty");
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                NativeExpressADView nativeExpressADView = (NativeExpressADView) it.next();
                if (nativeExpressADView != null && nativeExpressADView.getBoundData() != null) {
                    Function<SparseArray<Object>, Object> gMBridge = OooOO0O.this.f1409OooO00o.getGMBridge();
                    Map map = OooOO0O.f1408OooO0Oo;
                    OooOO0O oooOO0O = OooOO0O.this;
                    map.put(nativeExpressADView, new OooOO0O.OooO0O0(oooOO0O, oooOO0O.f1409OooO00o, gMBridge, nativeExpressADView, OooOO0O.this.f1410OooO0O0));
                    arrayList.add(gMBridge);
                }
            }
            OooOO0O.this.f1409OooO00o.notifyAdSuccess(arrayList);
        }

        public void onNoAD(AdError adError) {
            if (adError != null) {
                OooOO0O.this.f1409OooO00o.notifyAdFailed(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                OooOO0O.this.f1409OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "adError is null");
            }
        }

        public void onRenderFail(NativeExpressADView nativeExpressADView) {
            OooOO0O.OooO0O0 oooO0O0;
            if (OooOO0O.f1408OooO0Oo == null || (oooO0O0 = (OooOO0O.OooO0O0) OooOO0O.f1408OooO0Oo.get(nativeExpressADView)) == null) {
                return;
            }
            oooO0O0.notifyRenderFail(nativeExpressADView, MediationConstant.ErrorCode.ADN_AD_RENDER_FAIL, "渲染失败");
        }

        public void onRenderSuccess(NativeExpressADView nativeExpressADView) {
            OooOO0O.OooO0O0 oooO0O0;
            if (OooOO0O.f1408OooO0Oo == null || (oooO0O0 = (OooOO0O.OooO0O0) OooOO0O.f1408OooO0Oo.get(nativeExpressADView)) == null) {
                return;
            }
            oooO0O0.notifyRenderSuccess(-1.0f, -2.0f);
        }
    }

    public OooOO0O(GdtDrawLoader gdtDrawLoader) {
        this.f1409OooO00o = gdtDrawLoader;
    }

    public final void OooO(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        NativeUnifiedAD nativeUnifiedAD = new NativeUnifiedAD(context, mediationAdSlotValueSet.getADNId(), new OooO0O0(mediationAdSlotValueSet, context));
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

    public final ADSize OooO0O0(MediationAdSlotValueSet mediationAdSlotValueSet) {
        return mediationAdSlotValueSet.getExpressWidth() > 0.0f ? new ADSize((int) mediationAdSlotValueSet.getExpressWidth(), -2) : new ADSize(-1, -2);
    }

    public Map OooO0OO() {
        return f1408OooO0Oo;
    }

    public void OooO0o0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        OooOO0O.OooO00o.OooO0oO(mediationAdSlotValueSet.getExtraObject());
        boolean zOooOO0 = OooOO0O.OooO00o.OooOO0(this.f1409OooO00o, mediationAdSlotValueSet);
        this.f1410OooO0O0 = zOooOO0;
        if (zOooOO0) {
            Oooo0.OooO0OO(new OooO00o(context, mediationAdSlotValueSet));
        } else {
            OooO0oO(context.getApplicationContext(), mediationAdSlotValueSet);
        }
    }

    public final void OooO0oO(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        boolean zIsExpress = mediationAdSlotValueSet.isExpress();
        Context applicationContext = context.getApplicationContext();
        if (zIsExpress) {
            OooOO0(applicationContext, mediationAdSlotValueSet);
        } else {
            OooO(applicationContext, mediationAdSlotValueSet);
        }
    }

    public final void OooOO0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        NativeExpressAD nativeExpressAD = this.f1409OooO00o.isServerBidding() ? new NativeExpressAD(context, OooO0O0(mediationAdSlotValueSet), mediationAdSlotValueSet.getADNId(), this.f1411OooO0OO, this.f1409OooO00o.getAdm()) : new NativeExpressAD(context, OooO0O0(mediationAdSlotValueSet), mediationAdSlotValueSet.getADNId(), this.f1411OooO0OO);
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
}
