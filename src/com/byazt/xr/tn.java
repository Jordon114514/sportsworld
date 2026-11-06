package com.byazt.xr;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1078, 21})
public class tn implements Function<SparseArray<Object>, Object> {
    private final IMediationViewBinder yb;

    public tn(IMediationViewBinder iMediationViewBinder) {
        this.yb = iMediationViewBinder;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        switch (com.byazt.pwv.v.yb(sparseArray).ne().intValue(-99999987)) {
            case 271021:
                return Integer.class.cast(Integer.valueOf(this.yb.getLayoutId()));
            case 271022:
                return Integer.class.cast(Integer.valueOf(this.yb.getTitleId()));
            case 271023:
                return Integer.class.cast(Integer.valueOf(this.yb.getDecriptionTextId()));
            case 271024:
                return Integer.class.cast(Integer.valueOf(this.yb.getCallToActionId()));
            case 271025:
                return Integer.class.cast(Integer.valueOf(this.yb.getIconImageId()));
            case 271026:
                return Integer.class.cast(Integer.valueOf(this.yb.getMainImageId()));
            case 271027:
                return Integer.class.cast(Integer.valueOf(this.yb.getMediaViewId()));
            case 271028:
                return Integer.class.cast(Integer.valueOf(this.yb.getSourceId()));
            case 271029:
                return Integer.class.cast(Integer.valueOf(this.yb.getGroupImage1Id()));
            case 271030:
                return Integer.class.cast(Integer.valueOf(this.yb.getGroupImage2Id()));
            case 271031:
                return Integer.class.cast(Integer.valueOf(this.yb.getGroupImage3Id()));
            case 271032:
                return Integer.class.cast(Integer.valueOf(this.yb.getLogoLayoutId()));
            case 271033:
                return Integer.class.cast(Integer.valueOf(this.yb.getShakeViewContainerId()));
            case 271034:
                return this.yb.getExtras();
            default:
                return com.byazt.pwv.v.ne.apply(sparseArray);
        }
    }
}
