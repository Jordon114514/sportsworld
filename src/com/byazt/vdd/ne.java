package com.byazt.vdd;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Loader;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 855, 57})
public class ne implements Loader {
    public final Function<SparseArray<Object>, Void> yb;

    public ne(Function<SparseArray<Object>, Void> function) {
        this.yb = function;
    }

    @Override // com.bykv.vk.openvk.api.proto.Loader
    public void load(int i, SparseArray<Object> sparseArray) {
        if (this.yb != null) {
            if (sparseArray == null) {
                sparseArray = new SparseArray<>();
            }
            sparseArray.put(-99999982, Integer.valueOf(i));
            sparseArray.put(-99999985, Void.class);
            this.yb.apply(sparseArray);
        }
    }
}
