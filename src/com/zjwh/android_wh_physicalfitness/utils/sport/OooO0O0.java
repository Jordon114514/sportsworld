package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.entity.RunAreaModels;
import com.zjwh.android_wh_physicalfitness.mvi.home.SportTypeViewModel;
import com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0O0 {
    /* JADX WARN: Code duplicated, block: B:39:0x0094 A[PHI: r0 r4
  0x0094: PHI (r0v11 o00OoOO0.OooOo00) = (r0v3 o00OoOO0.OooOo00), (r0v12 o00OoOO0.OooOo00) binds: [B:71:0x0117, B:38:0x0092] A[DONT_GENERATE, DONT_INLINE]
  0x0094: PHI (r4v4 int) = (r4v1 int), (r4v6 int) binds: [B:71:0x0117, B:38:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x0107  */
    public static p161o00OoOO0.OooOo00 OooO00o(Context context, int i) {
        p161o00OoOO0.OooOo00 oooOOOO;
        List listOooO00o = (CacheDataUtils.OooOO0O() == null || SportTypeViewModel.getSelectedPosition() == -1 || CacheDataUtils.OooO() == null) ? null : SportTypeViewModel.Companion.OooO00o(CacheDataUtils.OooO(), (RunAreaModels) CacheDataUtils.OooOO0O().get(SportTypeViewModel.getSelectedPosition()));
        int i2 = 0;
        boolean z = (CacheDataUtils.OooO() == null || CacheDataUtils.OooO().OooO00o() == null || CacheDataUtils.OooO().OooO00o().isEmpty()) ? false : true;
        if (listOooO00o != null && !listOooO00o.isEmpty()) {
            z = true;
        }
        boolean z2 = CacheDataUtils.OooOOO0() != null && CacheDataUtils.OooOOO0().OooOOo0() >= 10;
        switch (i) {
            case 1:
                oooOOOO = new OooOOOO(context);
                i2 = z ? 2 : 0;
                if (z2) {
                    i2 |= 4;
                }
                break;
            case 2:
                oooOOOO = new OooO(context);
                break;
            case 3:
                OooOOO0 oooOOO0 = new OooOOO0(context);
                if (CacheDataUtils.OooOOO0() != null && CacheDataUtils.OooOOO0().OooO0O0() == 1) {
                    if (CacheDataUtils.OooOO0O() != null && SportTypeViewModel.getSelectedFreePosition() != -1 && CacheDataUtils.OooO() != null) {
                        listOooO00o = SportTypeViewModel.Companion.OooO00o(CacheDataUtils.OooO(), (RunAreaModels) CacheDataUtils.OooOO0O().get(SportTypeViewModel.getSelectedFreePosition()));
                    }
                    if (!((listOooO00o == null || listOooO00o.isEmpty()) ? (CacheDataUtils.OooO() == null || CacheDataUtils.OooO().OooO00o() == null || CacheDataUtils.OooO().OooO00o().isEmpty()) ? false : true : true)) {
                        oooOOOO = oooOOO0;
                    } else {
                        oooOOOO = oooOOO0;
                        i2 = 2;
                    }
                } else {
                    oooOOOO = oooOOO0;
                }
                break;
            case 4:
                oooOOOO = new OooOo00(context);
                i2 = z ? 2 : 0;
                if (z2) {
                    i2 |= 4;
                }
                break;
            case 5:
                oooOOOO = new OooOO0(context);
                if (z2) {
                    i2 = 4;
                }
                break;
            case 6:
                oooOOOO = new OooOO0O(context);
                break;
            default:
                oooOOOO = new OooO0o(context);
                break;
        }
        OooO0OO(context, oooOOOO, i2, i);
        OooO0O0(context.getApplicationContext(), i, oooOOOO, i2);
        return oooOOOO;
    }

    public static void OooO0O0(Context context, int i, p161o00OoOO0.OooOo00 oooOo00, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("开始进入跑步策略  RunLocationService createLocationManager serviceType=");
        sb.append(i);
        sb.append(" impl=");
        sb.append(oooOo00.getClass().getSimpleName());
        sb.append(" optionGeoFence=");
        sb.append((i2 & 2) == 2);
        sb.append(" optionSegmentation=");
        sb.append((i2 & 4) == 4);
        sb.append(" recordFlag=");
        sb.append(OooOo.OooO().OooOoo0());
        AppDiagLogStore.f25374OooO00o.OooO0OO(context, sb.toString());
    }

    public static void OooO0OO(Context context, p161o00OoOO0.OooOo00 oooOo00, int i, int i2) {
        if ((i & 2) == 2) {
            oooOo00.OooOo(new OooO0OO(context, i2));
        }
        if ((i & 4) == 4) {
            oooOo00.OooOOO(new OooO00o());
        }
    }
}
