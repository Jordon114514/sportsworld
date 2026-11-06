package com.byazt.xr;

import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1078, 67})
public class l implements Function<SparseArray<Object>, Object> {
    private final MediationExpressRenderListener yb;

    public l(MediationExpressRenderListener mediationExpressRenderListener) {
        this.yb = mediationExpressRenderListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        switch (valueSetNe.intValue(-99999987)) {
            case 142101:
                this.yb.onRenderSuccess((View) valueSetNe.objectValue(0, View.class), valueSetNe.floatValue(1), valueSetNe.floatValue(2), valueSetNe.booleanValue(3));
                return null;
            case 142102:
                this.yb.onRenderFail((View) valueSetNe.objectValue(0, View.class), valueSetNe.stringValue(1), valueSetNe.intValue(2));
                return null;
            case 142103:
                this.yb.onAdClick();
                return null;
            case 142104:
                this.yb.onAdShow();
                return null;
            default:
                return null;
        }
    }
}
