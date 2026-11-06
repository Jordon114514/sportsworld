package com.byazt.rl;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdDislike;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2388, 57})
public class ne implements Function<SparseArray<Object>, Object> {
    private final MediationAdDislike yb;

    public ne(MediationAdDislike mediationAdDislike) {
        this.yb = mediationAdDislike;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = v.yb(sparseArray).ne();
        switch (valueSetNe.intValue(-99999987)) {
            case 270032:
                this.yb.showDislikeDialog();
                return null;
            case 270033:
                this.yb.setDislikeCallback(new yb(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            default:
                return null;
        }
    }
}
