package com.byazt.yx;

import android.content.Context;
import android.os.Looper;
import android.util.SparseArray;
import com.byazt.ak.gi;
import com.byazt.ak.ne;
import com.byazt.ak.sb;
import com.byazt.ak.st;
import com.byazt.ak.uq;
import com.byazt.gt.tk;
import com.byazt.it.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1499, 39})
@ATSKeep
public class yb implements tk, Function {
    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                sb sbVarYb = yb((Context) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue(), ((Long) sparseArray.get(3)).longValue(), (JSONObject) sparseArray.get(4), (Looper) sparseArray.get(5));
                return sbVarYb != null ? new gi(sbVarYb) : sbVarYb;
            case 2:
                sb sbVarYb2 = yb((Context) sparseArray.get(1), (String) sparseArray.get(2));
                return sbVarYb2 != null ? new gi(sbVarYb2) : sbVarYb2;
            case 3:
                yb((Context) sparseArray.get(1), (String) sparseArray.get(2), ((Integer) sparseArray.get(3)).intValue(), (String[]) sparseArray.get(4), (long[]) sparseArray.get(5), ((Boolean) sparseArray.get(6)).booleanValue());
                return null;
            case 4:
                return Boolean.valueOf(yb());
            case 5:
                yb(((Boolean) sparseArray.get(1)).booleanValue());
                return null;
            case 6:
                uq uqVarNe = ne();
                return uqVarNe != null ? new st(uqVarNe) : uqVarNe;
            case 7:
                com.byazt.ak.yb ybVarV = v();
                return ybVarV != null ? new ne(ybVarV) : ybVarV;
            case 8:
                return Integer.valueOf(hu());
            default:
                return null;
        }
    }

    @Override // com.byazt.gt.tk
    public int hu() {
        return 0;
    }

    @Override // com.byazt.gt.tk
    public uq ne() {
        return new com.byazt.fu.yb();
    }

    @Override // com.byazt.gt.tk
    public com.byazt.ak.yb v() {
        return new com.byazt.vja.yb();
    }

    @Override // com.byazt.gt.tk
    public sb yb(Context context, boolean z, long j, JSONObject jSONObject, Looper looper) {
        return new com.byazt.vr.yb(context, z, j, jSONObject, looper);
    }

    @Override // com.byazt.gt.tk
    public sb yb(Context context, String str) {
        return new com.byazt.an.ne(context, str);
    }

    @Override // com.byazt.gt.tk
    public void yb(Context context, String str, int i, String[] strArr, long[] jArr, boolean z) {
        com.byazt.an.ne.yb(context, str, i, strArr, jArr, z);
    }

    @Override // com.byazt.gt.tk
    public boolean yb() {
        return com.byazt.an.ne.yb();
    }

    @Override // com.byazt.gt.tk
    public void yb(boolean z) {
        com.byazt.an.yb.yb(z);
    }
}
