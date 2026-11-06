package com.byazt.qkn;

import android.util.SparseArray;
import com.byazt.qt.gi;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdNative;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1055, 57})
public class ne implements Function<SparseArray<Object>, Object> {
    public final TTAdNative.FeedAdListener yb;

    public ne(TTAdNative.FeedAdListener feedAdListener) {
        this.yb = feedAdListener;
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
            case 164101:
                this.yb.onError(valueSetNe.intValue(0), valueSetNe.stringValue(1));
                return null;
            case 164102:
                List arrayList = (List) valueSetNe.objectValue(0, List.class);
                if (arrayList == null) {
                    arrayList = new ArrayList(0);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new gi((Function) it.next()));
                }
                this.yb.onFeedAdLoad(arrayList2);
                return null;
            default:
                return null;
        }
    }
}
