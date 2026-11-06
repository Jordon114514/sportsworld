package com.byazt.jp;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.IMediationPreloadRequestInfo;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1245, 72})
public class hu implements Function<SparseArray<Object>, Object> {
    private final IMediationPreloadRequestInfo yb;

    public hu(IMediationPreloadRequestInfo iMediationPreloadRequestInfo) {
        this.yb = iMediationPreloadRequestInfo;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        switch (com.byazt.pwv.v.yb(sparseArray).ne().intValue(-99999987)) {
            case 271044:
                return Integer.class.cast(Integer.valueOf(this.yb.getAdType()));
            case 271045:
                SparseArray<Object> sparseArrayYb = com.byazt.siw.ne.yb(this.yb.getAdSlot());
                return sparseArrayYb != null ? sparseArrayYb : new SparseArray();
            case 271046:
                return this.yb.getPrimeRitList();
            default:
                return com.byazt.pwv.v.ne.apply(sparseArray);
        }
    }
}
