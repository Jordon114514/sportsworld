package OooOO0O;

import android.text.TextUtils;
import com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.config.MApiIMediationViewBinderReversal;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.gdt.base.config.MediationInitConfig;
import com.bytedance.msdk.adapter.gdt.base.config.MediationViewBinder;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.qq.e.comm.pi.AdData;
import com.umeng.analytics.pro.f;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO00o {
    public static void OooO(Map map, boolean z) {
        if (map != null) {
            HashMap map2 = new HashMap();
            Object obj = map.get(f.D);
            if ((obj instanceof Double) && ((Double) obj).doubleValue() != -1.0d) {
                map2.put(f.D, obj.toString());
            }
            Object obj2 = map.get(f.C);
            if ((obj2 instanceof Double) && ((Double) obj2).doubleValue() != -1.0d) {
                map2.put(f.C, obj2.toString());
            }
            Object obj3 = map.get("loc_time");
            if ((obj3 instanceof Long) && ((Long) obj3).longValue() != -1) {
                map2.put("loc_time", obj3.toString());
            }
            if (!z) {
                map2.put("shakable", "0");
            }
            GlobalSetting.setExtraUserData(map2);
        }
    }

    public static int OooO00o(int i) {
        if (i <= 0) {
            return 10001;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i == 2) {
                return 101;
            }
            if (i != 3) {
                return 10001;
            }
        }
        return i2;
    }

    public static int OooO0O0(Object obj) {
        int lossReason;
        if (obj instanceof Integer) {
            lossReason = ((Integer) obj).intValue();
        } else {
            if (!(obj instanceof MediationConstant.BiddingLossReason)) {
                return -1;
            }
            lossReason = ((MediationConstant.BiddingLossReason) obj).getLossReason();
        }
        return OooO00o(lossReason);
    }

    public static MediationViewBinder OooO0OO(Function function) {
        if (function == null) {
            return null;
        }
        MApiIMediationViewBinderReversal mApiIMediationViewBinderReversal = new MApiIMediationViewBinderReversal(function);
        return new MediationViewBinder.Builder(mApiIMediationViewBinderReversal.getLayoutId()).callToActionId(mApiIMediationViewBinderReversal.getCallToActionId()).addExtras(mApiIMediationViewBinderReversal.getExtras()).descriptionTextId(mApiIMediationViewBinderReversal.getDecriptionTextId()).groupImage1Id(mApiIMediationViewBinderReversal.getGroupImage1Id()).groupImage1Id(mApiIMediationViewBinderReversal.getGroupImage2Id()).groupImage1Id(mApiIMediationViewBinderReversal.getGroupImage3Id()).iconImageId(mApiIMediationViewBinderReversal.getIconImageId()).mainImageId(mApiIMediationViewBinderReversal.getMainImageId()).mediaViewIdId(mApiIMediationViewBinderReversal.getMediaViewId()).logoLayoutId(mApiIMediationViewBinderReversal.getLogoLayoutId()).shakeViewContainerId(mApiIMediationViewBinderReversal.getShakeViewContainerId()).titleId(mApiIMediationViewBinderReversal.getTitleId()).sourceId(mApiIMediationViewBinderReversal.getSourceId()).build();
    }

    public static Map OooO0Oo(NativeUnifiedADData nativeUnifiedADData) {
        HashMap map = new HashMap();
        if (nativeUnifiedADData == null) {
            return map;
        }
        try {
            OooO0oo(map, 1001, Integer.valueOf(nativeUnifiedADData.getAdPatternType()));
        } catch (Throwable unused) {
        }
        try {
            OooO0oo(map, 1002, Boolean.valueOf(nativeUnifiedADData.isAppAd()));
        } catch (Throwable unused2) {
        }
        try {
            OooO0oo(map, 1003, Boolean.valueOf(nativeUnifiedADData.isWeChatCanvasAd()));
        } catch (Throwable unused3) {
        }
        try {
            OooO0oo(map, 1004, Integer.valueOf(nativeUnifiedADData.getAppStatus()));
        } catch (Throwable unused4) {
        }
        try {
            OooO0oo(map, 1005, Integer.valueOf(nativeUnifiedADData.getProgress()));
        } catch (Throwable unused5) {
        }
        try {
            OooO0oo(map, 1006, Long.valueOf(nativeUnifiedADData.getDownloadCount()));
        } catch (Throwable unused6) {
        }
        try {
            OooO0oo(map, 1007, Integer.valueOf(nativeUnifiedADData.getAppScore()));
        } catch (Throwable unused7) {
        }
        try {
            OooO0oo(map, 1008, Double.valueOf(nativeUnifiedADData.getAppPrice()));
        } catch (Throwable unused8) {
        }
        try {
            OooO0oo(map, 1009, Integer.valueOf(nativeUnifiedADData.getVideoDuration()));
        } catch (Throwable unused9) {
        }
        try {
            OooO0oo(map, 1010, Integer.valueOf(nativeUnifiedADData.getPictureWidth()));
        } catch (Throwable unused10) {
        }
        try {
            OooO0oo(map, 1011, Integer.valueOf(nativeUnifiedADData.getPictureHeight()));
        } catch (Throwable unused11) {
        }
        try {
            OooO0oo(map, 1012, nativeUnifiedADData.getECPMLevel());
        } catch (Throwable unused12) {
        }
        try {
            OooO0oo(map, 1013, nativeUnifiedADData.getButtonText());
        } catch (Throwable unused13) {
        }
        return map;
    }

    public static void OooO0o(MediationInitConfig mediationInitConfig) {
    }

    public static Map OooO0o0(AdData adData) {
        HashMap map = new HashMap();
        if (adData == null) {
            return map;
        }
        try {
            OooO0oo(map, 1001, Integer.valueOf(adData.getAdPatternType()));
        } catch (Throwable unused) {
        }
        try {
            OooO0oo(map, 1009, Integer.valueOf(adData.getVideoDuration()));
        } catch (Throwable unused2) {
        }
        try {
            OooO0oo(map, 1012, adData.getECPMLevel());
        } catch (Throwable unused3) {
        }
        return map;
    }

    public static void OooO0oO(Map map) {
        OooO(map, true);
    }

    public static void OooO0oo(Map map, int i, Object obj) {
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

    public static boolean OooOO0(MediationAdLoaderBaseFunction mediationAdLoaderBaseFunction, MediationAdSlotValueSet mediationAdSlotValueSet) {
        boolean z;
        if (mediationAdLoaderBaseFunction != null && mediationAdSlotValueSet != null) {
            boolean zOooOOO0 = OooOOO0(mediationAdSlotValueSet);
            boolean zIsClientBidding = mediationAdLoaderBaseFunction.isClientBidding();
            boolean zOooOOOO = OooOOOO(mediationAdSlotValueSet);
            try {
                z = mediationAdLoaderBaseFunction.getBiddingType() == 0;
            } catch (Throwable unused) {
            }
            if ((zOooOOO0 && zIsClientBidding) || (zOooOOOO && z)) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooOO0O(MediationAdSlotValueSet mediationAdSlotValueSet) {
        Map<String, Object> params = mediationAdSlotValueSet.getParams();
        if (params == null) {
            return false;
        }
        Object obj = params.get(MediationConstant.BANNER_AUTO_HEIGHT);
        try {
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean OooOO0o(MediationInitConfig mediationInitConfig, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && mediationInitConfig != null) {
            try {
                Map<String, Object> mapUserPrivacyConfig = mediationInitConfig.userPrivacyConfig();
                if (mapUserPrivacyConfig == null) {
                    return z;
                }
                Object obj = mapUserPrivacyConfig.get(str);
                if (obj instanceof Boolean) {
                    return ((Boolean) obj).booleanValue();
                }
                if (obj instanceof Integer) {
                    return ((Integer) obj).intValue() != 0;
                }
                return ((obj instanceof String) && "0".equals(obj)) ? false : true;
            } catch (Throwable unused) {
            }
        }
        return z;
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

    public static boolean OooOOOO(MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (mediationAdSlotValueSet.getExtraObject() == null) {
            return false;
        }
        Object obj = mediationAdSlotValueSet.getExtraObject().get("wf_dynamic_adapter_type");
        return (obj instanceof Integer) && ((Integer) obj).intValue() == 1;
    }
}
