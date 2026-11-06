package com.byazt.vwf;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.io.File;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1399, 39})
@ATSKeep
public class yb implements tn, Function {
    public final com.byazt.ir.ne yb = new com.byazt.ir.ne();

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            Object huVar = sparseArray.get(1);
            if (huVar != null) {
                huVar = new hu((Function) huVar);
            }
            ne neVarYb = yb((v) huVar);
            return neVarYb != null ? new sb(neVarYb) : neVarYb;
        }
        if (iIntValue == 2) {
            ne neVarYb2 = yb((File) sparseArray.get(1), ((Long) sparseArray.get(2)).longValue());
            return neVarYb2 != null ? new sb(neVarYb2) : neVarYb2;
        }
        if (iIntValue != 3) {
            return null;
        }
        Object huVar2 = sparseArray.get(1);
        if (huVar2 != null) {
            huVar2 = new hu((Function) huVar2);
        }
        return Boolean.valueOf(ne((v) huVar2));
    }

    @Override // com.byazt.vwf.tn
    public boolean ne(v vVar) {
        return this.yb.ne(vVar);
    }

    @Override // com.byazt.vwf.tn
    public ne yb(v vVar) {
        return this.yb.yb(vVar);
    }

    @Override // com.byazt.vwf.tn
    public ne yb(final File file, final long j) {
        return this.yb.yb(new v() { // from class: com.byazt.vwf.yb.1
            @Override // com.byazt.vwf.v
            public long ne() {
                return j;
            }

            @Override // com.byazt.vwf.v
            public File yb() {
                return file;
            }
        });
    }
}
