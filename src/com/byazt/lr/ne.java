package com.byazt.lr;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2209, 57})
public class ne implements Function<SparseArray<Object>, Object> {
    public final TTFeedAd.VideoRewardListener yb;

    public ne(TTFeedAd.VideoRewardListener videoRewardListener) {
        this.yb = videoRewardListener;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = v.yb(sparseArray).ne();
        if (valueSetNe.intValue(-99999987) == 163101) {
            this.yb.onFeedRewardCountDown(valueSetNe.intValue(0));
        }
        return null;
    }
}
