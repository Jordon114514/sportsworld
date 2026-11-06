package com.byazt.jcr;

import android.util.SparseArray;
import com.tencent.smtt.utils.TbsLog;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsLog.TBSLOG_CODE_SDK_INVOKE_ERROR, 21})
public class tn {
    public Function<SparseArray<Object>, Object> yb;

    public tn(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public List<String> ne() {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 271046);
        sparseArray.put(-99999985, List.class);
        return (List) this.yb.apply(sparseArray);
    }

    public int yb() {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 271044);
        sparseArray.put(-99999985, Integer.TYPE);
        return ((Integer) this.yb.apply(sparseArray)).intValue();
    }

    public yb yb(String str) {
        Object objApply = this.yb.apply(com.byazt.fe.ne.yb().yb(271045).yb(SparseArray.class).ne());
        if (objApply instanceof SparseArray) {
            return new yb((SparseArray) objApply, str);
        }
        return null;
    }
}
