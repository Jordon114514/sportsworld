package p007OooOO0o;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.msdk.adapter.ks.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.ks.base.config.MApiIMediationViewBinderReversal;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.ks.base.config.MediationInitConfig;
import com.bytedance.msdk.adapter.ks.base.config.MediationViewBinder;
import com.bytedance.msdk.adapter.ks.base.utils.MediationApiLog;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsDrawAd;
import com.kwad.sdk.api.KsFeedAd;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.model.AdExposureFailedReason;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000000O {
    public static Map OooO(KsFeedAd ksFeedAd) {
        HashMap map = new HashMap();
        if (ksFeedAd == null) {
            return map;
        }
        try {
            OooOO0O(map, 2001, Integer.valueOf(ksFeedAd.getMaterialType()));
        } catch (Throwable unused) {
        }
        try {
            OooOO0O(map, 2002, Integer.valueOf(ksFeedAd.getInteractionType()));
        } catch (Throwable unused2) {
        }
        return map;
    }

    public static float OooO00o(Context context, float f) {
        if (context == null) {
            return 0.0f;
        }
        return (f * context.getResources().getDisplayMetrics().density) + 0.5f;
    }

    public static int OooO0O0(int i) {
        if (i != 1) {
            return i != 2 ? -1 : 3;
        }
        return 4;
    }

    public static int OooO0OO(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static int OooO0Oo(String str, String str2) {
        if (str == null && str2 == null) {
            return 0;
        }
        if (str == null) {
            return -1;
        }
        if (str2 == null) {
            return 1;
        }
        String[] strArrSplit = str.split("\\.");
        String[] strArrSplit2 = str2.split("\\.");
        int iMax = Math.max(strArrSplit.length, strArrSplit2.length);
        int i = 0;
        while (i < iMax) {
            int iOooOOo = i < strArrSplit.length ? OooOOo(strArrSplit[i]) : 0;
            int iOooOOo2 = i < strArrSplit2.length ? OooOOo(strArrSplit2[i]) : 0;
            if (iOooOOo != iOooOOo2) {
                return Integer.compare(iOooOOo, iOooOOo2);
            }
            i++;
        }
        return 0;
    }

    public static MediationViewBinder OooO0o(Function function) {
        if (function == null) {
            return null;
        }
        MApiIMediationViewBinderReversal mApiIMediationViewBinderReversal = new MApiIMediationViewBinderReversal(function);
        return new MediationViewBinder.Builder(mApiIMediationViewBinderReversal.getLayoutId()).callToActionId(mApiIMediationViewBinderReversal.getCallToActionId()).addExtras(mApiIMediationViewBinderReversal.getExtras()).descriptionTextId(mApiIMediationViewBinderReversal.getDecriptionTextId()).groupImage1Id(mApiIMediationViewBinderReversal.getGroupImage1Id()).groupImage1Id(mApiIMediationViewBinderReversal.getGroupImage2Id()).groupImage1Id(mApiIMediationViewBinderReversal.getGroupImage3Id()).iconImageId(mApiIMediationViewBinderReversal.getIconImageId()).mainImageId(mApiIMediationViewBinderReversal.getMainImageId()).mediaViewIdId(mApiIMediationViewBinderReversal.getMediaViewId()).logoLayoutId(mApiIMediationViewBinderReversal.getLogoLayoutId()).shakeViewContainerId(mApiIMediationViewBinderReversal.getShakeViewContainerId()).titleId(mApiIMediationViewBinderReversal.getTitleId()).sourceId(mApiIMediationViewBinderReversal.getSourceId()).build();
    }

    public static long OooO0o0(Map map) {
        if (map != null) {
            Object obj = map.get("bidEcpm");
            if (obj instanceof Double) {
                return ((Double) obj).longValue();
            }
        }
        return 0L;
    }

    public static String OooO0oO() {
        try {
            return KsAdSDK.getSDKVersion();
        } catch (Throwable unused) {
            return "0.0";
        }
    }

    public static Map OooO0oo(KsDrawAd ksDrawAd) {
        HashMap map = new HashMap();
        if (ksDrawAd == null) {
            return map;
        }
        try {
            OooOO0O(map, 2001, Integer.valueOf(ksDrawAd.getMaterialType()));
        } catch (Throwable unused) {
        }
        try {
            OooOO0O(map, 2002, Integer.valueOf(ksDrawAd.getInteractionType()));
        } catch (Throwable unused2) {
        }
        try {
            OooOO0O(map, 2009, Integer.valueOf(ksDrawAd.getECPM()));
        } catch (Throwable unused3) {
        }
        return map;
    }

    public static Map OooOO0(KsNativeAd ksNativeAd) {
        HashMap map = new HashMap();
        if (ksNativeAd == null) {
            return map;
        }
        try {
            OooOO0O(map, 2001, Integer.valueOf(ksNativeAd.getMaterialType()));
        } catch (Throwable unused) {
        }
        try {
            OooOO0O(map, 2002, Integer.valueOf(ksNativeAd.getInteractionType()));
        } catch (Throwable unused2) {
        }
        try {
            OooOO0O(map, 2003, Integer.valueOf(ksNativeAd.getVideoDuration()));
        } catch (Throwable unused3) {
        }
        try {
            OooOO0O(map, 2004, Integer.valueOf(ksNativeAd.getVideoWidth()));
        } catch (Throwable unused4) {
        }
        try {
            OooOO0O(map, 2005, Integer.valueOf(ksNativeAd.getVideoHeight()));
        } catch (Throwable unused5) {
        }
        try {
            OooOO0O(map, HiHealthPointType.DATA_POINT_BLOODPRESSURE_SYSTOLIC, Float.valueOf(ksNativeAd.getAppScore()));
        } catch (Throwable unused6) {
        }
        try {
            OooOO0O(map, 2007, ksNativeAd.getAppDownloadCountDes());
        } catch (Throwable unused7) {
        }
        try {
            OooOO0O(map, 2008, ksNativeAd.getProductName());
        } catch (Throwable unused8) {
        }
        return map;
    }

    public static void OooOO0O(Map map, int i, Object obj) {
        if (map == null || i <= 0 || obj == null) {
            return;
        }
        boolean z = obj instanceof String;
        if (z && TextUtils.isEmpty((String) obj)) {
            return;
        }
        if (z || (obj instanceof Number) || (obj instanceof Boolean)) {
            map.put(Integer.valueOf(i), obj);
        }
    }

    public static boolean OooOO0o(MediationAdLoaderBaseFunction mediationAdLoaderBaseFunction, MediationAdSlotValueSet mediationAdSlotValueSet) {
        boolean z;
        if (mediationAdLoaderBaseFunction != null && mediationAdSlotValueSet != null) {
            boolean zOooOOO0 = OooOOO0(mediationAdSlotValueSet);
            boolean zIsClientBidding = mediationAdLoaderBaseFunction.isClientBidding();
            boolean zOooOo00 = OooOo00(mediationAdSlotValueSet);
            try {
                z = mediationAdLoaderBaseFunction.getBiddingType() == 0;
            } catch (Throwable unused) {
            }
            if ((zOooOOO0 && zIsClientBidding) || (zOooOo00 && z)) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooOOO(MediationInitConfig mediationInitConfig) {
        if (mediationInitConfig == null) {
            return false;
        }
        try {
            Map initAdnMap = mediationInitConfig.getInitAdnMap();
            if (initAdnMap == null) {
                return false;
            }
            Object obj = initAdnMap.get("q_x_c");
            if ((obj instanceof Integer) && ((Integer) obj).intValue() == 1) {
                return true;
            }
            Object obj2 = initAdnMap.get("wf_q_x_c");
            if ((obj2 instanceof Integer) && ((Integer) obj2).intValue() == 1) {
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean OooOOO0(MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (mediationAdSlotValueSet.getExtraObject() == null) {
            return false;
        }
        Object obj = mediationAdSlotValueSet.getExtraObject().get("dynamic_adapter_type");
        return (obj instanceof Integer) && ((Integer) obj).intValue() == 1;
    }

    public static boolean OooOOOO(Object obj) {
        Class cls = Long.TYPE;
        return OooOOOo(obj, "setBidEcpm", cls, cls);
    }

    public static boolean OooOOOo(Object obj, String str, Class... clsArr) {
        if (obj != null && !TextUtils.isEmpty(str)) {
            try {
                obj.getClass().getMethod(str, clsArr);
                return true;
            } catch (NoSuchMethodException e) {
                MediationApiLog.i("-------ks_no_method --------- " + e.getMessage());
            }
        }
        return false;
    }

    public static int OooOOo(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static boolean OooOOo0(String str) {
        String strOooO0oO = OooO0oO();
        return (TextUtils.isEmpty(strOooO0oO) || TextUtils.isEmpty(str) || OooO0Oo(strOooO0oO, str) < 0) ? false : true;
    }

    public static long OooOOoo(Map map) {
        if (map != null) {
            Object obj = map.get("lossBidEcpm");
            if (obj instanceof Double) {
                return ((Double) obj).longValue();
            }
        }
        return 0L;
    }

    public static int OooOo(Map map) {
        if (map != null) {
            Object obj = map.get("adType");
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
        }
        return 2;
    }

    public static boolean OooOo0(Object obj) {
        return OooOOOo(obj, "reportAdExposureFailed", Integer.TYPE, AdExposureFailedReason.class);
    }

    public static boolean OooOo00(MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (mediationAdSlotValueSet.getExtraObject() == null) {
            return false;
        }
        Object obj = mediationAdSlotValueSet.getExtraObject().get("wf_dynamic_adapter_type");
        return (obj instanceof Integer) && ((Integer) obj).intValue() == 1;
    }

    public static int OooOo0O(Map map) {
        if (map != null) {
            Object obj = map.get("failureCode");
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
        }
        return 0;
    }

    public static int OooOo0o(Map map) {
        if (map != null) {
            Object obj = map.get("bidEcpm");
            if (obj instanceof Double) {
                return ((Double) obj).intValue();
            }
        }
        return 0;
    }

    public static String OooOoO0(Map map) {
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_ADN_NAME);
            if (obj instanceof String) {
                return (String) obj;
            }
        }
        return "other";
    }
}
