package p007OooOO0o;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.ks.KsNativeLoader;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsFeedAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.model.NativeAdExtraData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f1691OooO00o;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1692OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ KsNativeLoader f1693OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1694OooOOO0;

        public OooO00o(Context context, MediationAdSlotValueSet mediationAdSlotValueSet, KsNativeLoader ksNativeLoader) {
            this.f1692OooOO0o = context;
            this.f1694OooOOO0 = mediationAdSlotValueSet;
            this.f1693OooOOO = ksNativeLoader;
        }

        @Override // java.lang.Runnable
        public void run() {
            oo0o0Oo.this.OooO0o0(this.f1692OooOO0o.getApplicationContext(), this.f1694OooOOO0, this.f1693OooOOO);
            o000000.OooO0Oo(getClass().getName(), this.f1692OooOO0o.getApplicationContext());
        }
    }

    public class OooO0O0 implements KsLoadManager.FeedAdListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ KsNativeLoader f1696OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1697OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Context f1698OooOOO0;

        public OooO0O0(KsNativeLoader ksNativeLoader, Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
            this.f1696OooOO0o = ksNativeLoader;
            this.f1698OooOOO0 = context;
            this.f1697OooOOO = mediationAdSlotValueSet;
        }

        public void onError(int i, String str) {
            this.f1696OooOO0o.notifyAdFailed(i, str);
        }

        public void onFeedAdLoad(List list) {
            if (list == null || list.isEmpty()) {
                this.f1696OooOO0o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "返回广告位列表空");
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                KsFeedAd ksFeedAd = (KsFeedAd) it.next();
                if (ksFeedAd != null) {
                    Function<SparseArray<Object>, Object> gMBridge = this.f1696OooOO0o.getGMBridge();
                    new o00Ooo(this.f1698OooOOO0, ksFeedAd, this.f1697OooOOO, gMBridge, this.f1696OooOO0o, oo0o0Oo.this.f1691OooO00o);
                    arrayList.add(gMBridge);
                }
            }
            this.f1696OooOO0o.notifyAdSuccess(arrayList);
        }
    }

    public class OooO0OO implements KsLoadManager.NativeAdListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ KsNativeLoader f1700OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Context f1701OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1702OooO0OO;

        public OooO0OO(KsNativeLoader ksNativeLoader, Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
            this.f1700OooO00o = ksNativeLoader;
            this.f1701OooO0O0 = context;
            this.f1702OooO0OO = mediationAdSlotValueSet;
        }

        public void onError(int i, String str) {
            this.f1700OooO00o.notifyAdFailed(i, str);
        }

        public void onNativeAdLoad(List list) {
            if (list == null || list.isEmpty()) {
                this.f1700OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "返回广告位列表空");
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                KsNativeAd ksNativeAd = (KsNativeAd) it.next();
                Function<SparseArray<Object>, Object> gMBridge = this.f1700OooO00o.getGMBridge();
                new o00Oo0(this.f1701OooO0O0, ksNativeAd, this.f1702OooO0OO, gMBridge, this.f1700OooO00o, oo0o0Oo.this.f1691OooO00o);
                arrayList.add(gMBridge);
            }
            this.f1700OooO00o.notifyAdSuccess(arrayList);
        }
    }

    public void OooO0O0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet, KsNativeLoader ksNativeLoader) {
        boolean zOooOO0o = o000000O.OooOO0o(ksNativeLoader, mediationAdSlotValueSet);
        this.f1691OooO00o = zOooOO0o;
        if (zOooOO0o) {
            o000000.OooO0OO(new OooO00o(context, mediationAdSlotValueSet, ksNativeLoader));
        } else {
            OooO0o0(context.getApplicationContext(), mediationAdSlotValueSet, ksNativeLoader);
        }
    }

    public final void OooO0OO(Context context, KsScene ksScene, MediationAdSlotValueSet mediationAdSlotValueSet, KsNativeLoader ksNativeLoader) {
        KsLoadManager loadManager = KsAdSDK.getLoadManager();
        if (loadManager != null) {
            loadManager.loadConfigFeedAd(ksScene, new OooO0O0(ksNativeLoader, context, mediationAdSlotValueSet));
        }
    }

    public final void OooO0o(Context context, KsScene ksScene, MediationAdSlotValueSet mediationAdSlotValueSet, KsNativeLoader ksNativeLoader) {
        KsLoadManager loadManager = KsAdSDK.getLoadManager();
        if (loadManager != null) {
            loadManager.loadNativeAd(ksScene, new OooO0OO(ksNativeLoader, context, mediationAdSlotValueSet));
        }
    }

    public final void OooO0o0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet, KsNativeLoader ksNativeLoader) {
        try {
            KsScene.Builder builderAdNum = new KsScene.Builder(Long.valueOf(mediationAdSlotValueSet.getADNId()).longValue()).adNum(mediationAdSlotValueSet.getAdCount());
            oo000o.OooO00o(builderAdNum, mediationAdSlotValueSet, "NATIVE");
            if (context != null) {
                int iOooO0OO = o000000O.OooO0OO(context);
                if (mediationAdSlotValueSet.getWidth() != 0) {
                    iOooO0OO = mediationAdSlotValueSet.getWidth();
                } else if (mediationAdSlotValueSet.getExpressWidth() != 0.0f) {
                    iOooO0OO = (int) o000000O.OooO00o(context, mediationAdSlotValueSet.getExpressWidth());
                }
                builderAdNum = builderAdNum.width(iOooO0OO);
            }
            if (mediationAdSlotValueSet.isExpress()) {
                OooO0OO(context, builderAdNum.build(), mediationAdSlotValueSet, ksNativeLoader);
                return;
            }
            Map<String, Object> extraObject = mediationAdSlotValueSet.getExtraObject();
            if (extraObject != null) {
                Object obj = extraObject.get(MediationConstant.GM_EXTRA_KEY_KS_ENABLE_ROTATE);
                if (obj instanceof Boolean) {
                    try {
                        builderAdNum.setNativeAdExtraData(new NativeAdExtraData().setEnableRotate(((Boolean) obj).booleanValue()));
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            }
            OooO0o(context, builderAdNum.build(), mediationAdSlotValueSet, ksNativeLoader);
        } catch (Exception unused) {
            ksNativeLoader.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "代码位不合法");
        }
    }
}
