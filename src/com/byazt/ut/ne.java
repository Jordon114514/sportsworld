package com.byazt.ut;

import android.util.SparseArray;
import java.util.function.Function;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, IjkMediaMeta.FF_PROFILE_H264_HIGH_422_INTRA, 57})
public class ne implements yb.InterfaceC0364yb {
    public Function<SparseArray<Object>, Object> yb;

    public ne(Function<SparseArray<Object>, Object> function) {
        this.yb = function;
    }

    @Override // com.byazt.ut.yb.InterfaceC0364yb
    public void ne() {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 1);
        Function<SparseArray<Object>, Object> function = this.yb;
        if (function != null) {
            function.apply(sparseArray);
        }
    }

    @Override // com.byazt.ut.yb.InterfaceC0364yb
    public void yb() {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 0);
        Function<SparseArray<Object>, Object> function = this.yb;
        if (function != null) {
            function.apply(sparseArray);
        }
    }
}
