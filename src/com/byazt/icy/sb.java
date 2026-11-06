package com.byazt.icy;

import android.os.Looper;
import android.util.SparseArray;
import com.byazt.mw.ju;
import com.tencent.smtt.sdk.TbsListener;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 491, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends com.byazt.es.tn implements ne {
    public long yb;

    public sb(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.yb = System.currentTimeMillis();
    }

    @Override // com.byazt.icy.ne
    public long ne() {
        return this.yb;
    }

    @Override // com.byazt.es.tn
    public void yb(final int i, final String str) {
        if (str == null) {
            str = com.byazt.jj.yb.UNKNOWN_ERR_MSG;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(i, str);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.sb.1
                @Override // java.lang.Runnable
                public void run() {
                    sb.super.yb(i, str);
                }
            });
        }
    }

    @Override // com.byazt.es.tn
    public void yb(final List<ju> list) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(list);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.sb.2
                @Override // java.lang.Runnable
                public void run() {
                    sb.super.yb(list);
                }
            });
        }
    }
}
