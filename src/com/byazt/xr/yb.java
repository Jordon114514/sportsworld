package com.byazt.xr;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1078, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    private final IMediationAdSlot yb;

    public yb(IMediationAdSlot iMediationAdSlot) {
        this.yb = iMediationAdSlot;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        int iIntValue = com.byazt.pwv.v.yb(sparseArray).ne().intValue(-99999987);
        if (iIntValue == 8260031) {
            return this.yb;
        }
        switch (iIntValue) {
            case 266001:
                return Boolean.class.cast(Boolean.valueOf(this.yb.isSplashShakeButton()));
            case 266002:
                return Boolean.class.cast(Boolean.valueOf(this.yb.isSplashPreLoad()));
            case 266003:
                return Boolean.class.cast(Boolean.valueOf(this.yb.isMuted()));
            case 266004:
                return Float.class.cast(Float.valueOf(this.yb.getVolume()));
            case 266005:
                return Boolean.class.cast(Boolean.valueOf(this.yb.isUseSurfaceView()));
            case 266006:
                return this.yb.getExtraObject();
            case 266007:
                return Boolean.class.cast(Boolean.valueOf(this.yb.isBidNotify()));
            case 266008:
                return this.yb.getScenarioId();
            case 266009:
                return Boolean.class.cast(Boolean.valueOf(this.yb.isAllowShowCloseBtn()));
            case 266010:
                return Float.class.cast(Float.valueOf(this.yb.getShakeViewWidth()));
            case 266011:
                return Float.class.cast(Float.valueOf(this.yb.getShakeViewHeight()));
            case 266012:
                return this.yb.getWxAppId();
            default:
                switch (iIntValue) {
                    case 266101:
                        return new v(this.yb.getMediationNativeToBannerListener());
                    case 266102:
                        return new hu(this.yb.getMediationSplashRequestInfo());
                    case 266103:
                        return this.yb.getRewardName();
                    case 266104:
                        return Integer.class.cast(Integer.valueOf(this.yb.getRewardAmount()));
                    default:
                        return null;
                }
        }
    }
}
