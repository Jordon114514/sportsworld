package com.byazt.pl;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.CSJSplashAd$SplashCardListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 151, 57})
public class ne implements Function<SparseArray<Object>, Object> {
    public final CSJSplashAd$SplashCardListener yb;

    public ne(CSJSplashAd$SplashCardListener cSJSplashAd$SplashCardListener) {
        this.yb = cSJSplashAd$SplashCardListener;
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
            case 112102:
                this.yb.onSplashCardClick();
                return null;
            case 112103:
                this.yb.onSplashCardClose();
                return null;
            case 121201:
                this.yb.onSplashCardReadyToShow(new com.byazt.qt.ne(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            default:
                return null;
        }
    }
}
