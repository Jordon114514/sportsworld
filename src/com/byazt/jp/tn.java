package com.byazt.jp;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationAppDialogClickListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1245, 21})
public class tn implements Function<SparseArray<Object>, Object> {
    private final MediationAppDialogClickListener yb;

    public tn(MediationAppDialogClickListener mediationAppDialogClickListener) {
        this.yb = mediationAppDialogClickListener;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        if (valueSetNe.intValue(-99999987) == 270025) {
            this.yb.onButtonClick(valueSetNe.intValue(0));
        }
        return null;
    }
}
