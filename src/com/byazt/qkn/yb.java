package com.byazt.qkn;

import android.util.SparseArray;
import com.byazt.qt.u;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdNative;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1055, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final TTAdNative.DrawFeedAdListener yb;

    public yb(TTAdNative.DrawFeedAdListener drawFeedAdListener) {
        this.yb = drawFeedAdListener;
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
            case 172101:
                this.yb.onError(valueSetNe.intValue(0), valueSetNe.stringValue(1));
                return null;
            case 172102:
                List arrayList = (List) valueSetNe.objectValue(0, List.class);
                if (arrayList == null) {
                    arrayList = new ArrayList(0);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new u((Function) it.next()));
                }
                this.yb.onDrawFeedAdLoad(arrayList2);
                return null;
            default:
                return null;
        }
    }
}
