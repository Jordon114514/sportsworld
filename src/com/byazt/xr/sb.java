package com.byazt.xr;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationShakeViewListener;
import com.tencent.smtt.sdk.TbsListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1078, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements Function<SparseArray<Object>, Object> {
    private final MediationShakeViewListener yb;

    public sb(MediationShakeViewListener mediationShakeViewListener) {
        this.yb = mediationShakeViewListener;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb != null && com.byazt.pwv.v.yb(sparseArray).ne().intValue(-99999987) == 270012) {
            this.yb.onDismissed();
        }
        return null;
    }
}
