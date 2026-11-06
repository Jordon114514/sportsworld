package com.byazt.jcr;

import android.util.SparseArray;
import com.tencent.smtt.utils.TbsLog;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsLog.TBSLOG_CODE_SDK_INVOKE_ERROR, 67})
public class l {
    public final Function<SparseArray<Object>, Object> yb;

    public l(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public void yb() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 270032);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(v vVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, vVar);
        sparseArray.put(-99999987, 270033);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
