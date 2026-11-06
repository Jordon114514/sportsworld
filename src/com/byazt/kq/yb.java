package com.byazt.kq;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 317, 39})
@ATSKeep
public class yb implements com.byazt.ofo.yb, Function {
    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            return yb();
        }
        if (iIntValue == 2) {
            return Boolean.valueOf(yb((String) sparseArray.get(1)));
        }
        if (iIntValue == 3) {
            com.byazt.ofo.v vVarNe = ne((String) sparseArray.get(1));
            return vVarNe != null ? new com.byazt.ofo.hu(vVarNe) : vVarNe;
        }
        if (iIntValue != 4) {
            return null;
        }
        return ne();
    }

    @Override // com.byazt.ofo.yb
    public com.byazt.ofo.v ne(String str) {
        return hu.yb(str);
    }

    @Override // com.byazt.ofo.yb
    public Map<String, Map<String, Object>> yb() {
        return ne.yb();
    }

    @Override // com.byazt.ofo.yb
    public Set<String> ne() {
        return hu.yb();
    }

    @Override // com.byazt.ofo.yb
    public boolean yb(String str) {
        return ne.yb(str);
    }
}
