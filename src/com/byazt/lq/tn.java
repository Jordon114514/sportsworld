package com.byazt.lq;

import android.text.TextUtils;
import com.byazt.nt.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 874, 21})
public class tn implements sb {
    @Override // com.byazt.lq.sb
    public boolean yb(com.byazt.d.ne neVar, int i, u uVar, com.byazt.qh.v vVar) {
        if (neVar == null) {
            return false;
        }
        return o.yb(neVar, !TextUtils.isEmpty(neVar.qg()) ? com.byazt.dv.uq.yb(com.byazt.nt.st.getContext()).yb(neVar.qg(), null, true) : com.byazt.dv.uq.yb(com.byazt.nt.st.getContext()).ne(neVar.yb()), i, uVar, true, vVar);
    }
}
