package com.byazt.lq;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.nt.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 874, 29})
public class st implements gi {
    @Override // com.byazt.lq.gi
    public boolean yb(com.byazt.d.ne neVar, int i, u uVar) {
        if (neVar == null) {
            return false;
        }
        return o.yb(neVar, !TextUtils.isEmpty(neVar.qg()) ? com.byazt.dv.uq.yb((Context) null).yb(neVar.qg(), null, true) : com.byazt.dv.uq.yb((Context) null).ne(neVar.yb()), i, uVar, false, null);
    }
}
