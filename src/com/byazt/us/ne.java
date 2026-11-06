package com.byazt.us;

import android.text.TextUtils;
import com.byazt.au.uq;
import com.byazt.eq.xs;
import com.byazt.yy.sb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1450, 57})
public class ne implements yb {
    @Override // com.byazt.us.yb
    public boolean yb(com.byazt.sb.ne neVar, com.byazt.ou.v vVar, List<uq> list) {
        if (vVar == null || neVar == null) {
            return false;
        }
        if (neVar.e().l(sb.yb(neVar.pq(), vVar)) == 0) {
            return true;
        }
        return yb(vVar, list);
    }

    public boolean yb(com.byazt.ou.v vVar, List<uq> list) {
        if (vVar == null || TextUtils.isEmpty(vVar.km()) || !vVar.vu() || xs.yb(list)) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        Collections.sort(arrayList);
        return !xs.ne(arrayList) && vVar.km().equals(((uq) arrayList.get(0)).kn());
    }
}
