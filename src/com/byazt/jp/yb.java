package com.byazt.jp;

import android.util.SparseArray;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.IMediationDrawAdTokenCallback;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1245, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    private final IMediationDrawAdTokenCallback yb;

    public yb(IMediationDrawAdTokenCallback iMediationDrawAdTokenCallback) {
        this.yb = iMediationDrawAdTokenCallback;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        int iIntValue = valueSetNe.intValue(-99999987);
        valueSetNe.objectValue(-99999985, Class.class);
        switch (iIntValue) {
            case 270029:
                this.yb.onAdTokenLoaded(valueSetNe.stringValue(0), new com.byazt.uk.yb(o.yb(valueSetNe.objectValue(1, Object.class))));
                return null;
            case 270030:
                this.yb.onAdTokenLoadedFail(valueSetNe.intValue(0), valueSetNe.stringValue(1));
                return null;
            default:
                return null;
        }
    }
}
