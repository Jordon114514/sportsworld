package com.byazt.qkn;

import android.util.SparseArray;
import com.byazt.qt.kv;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdNative;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1055, 67})
public class l implements Function<SparseArray<Object>, Object> {
    public final TTAdNative.RewardVideoAdListener yb;

    public l(TTAdNative.RewardVideoAdListener rewardVideoAdListener) {
        this.yb = rewardVideoAdListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        ValueSet valueSetNe;
        if (this.yb != null && (valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne()) != null) {
            switch (valueSetNe.intValue(-99999987)) {
                case 124101:
                    this.yb.onError(valueSetNe.intValue(0), valueSetNe.stringValue(1));
                    break;
                case 124102:
                    this.yb.onRewardVideoAdLoad(new kv(o.yb(valueSetNe.objectValue(0, Object.class))));
                    break;
                case 124103:
                    this.yb.onRewardVideoCached(new kv(o.yb(valueSetNe.objectValue(0, Object.class))));
                    break;
                case 124104:
                    this.yb.onRewardVideoCached();
                    break;
            }
        }
        return null;
    }
}
