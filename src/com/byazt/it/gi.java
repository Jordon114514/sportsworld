package com.byazt.it;

import android.util.SparseArray;
import com.byazt.gt.qa;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 257})
@ATSKeep
public class gi implements qa, Function {
    public static final int STATE_KEY_BOOST = 0;
    public volatile int[] yb = new int[1];

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            return Integer.valueOf(yb(((Integer) sparseArray.get(1)).intValue(), ((Integer) sparseArray.get(2)).intValue()));
        }
        if (iIntValue == 2) {
            yb(((Integer) sparseArray.get(1)).intValue(), ((Integer) sparseArray.get(2)).intValue(), ((Boolean) sparseArray.get(3)).booleanValue());
            return null;
        }
        if (iIntValue != 3) {
            if (iIntValue != 4) {
                return null;
            }
            yb(((Integer) sparseArray.get(1)).intValue());
            return null;
        }
        return Boolean.valueOf(ne(((Integer) sparseArray.get(1)).intValue(), ((Integer) sparseArray.get(2)).intValue(), ((Boolean) sparseArray.get(3)).booleanValue()));
    }

    @Override // com.byazt.gt.qa
    public synchronized boolean ne(int i, int i2, boolean z) {
        try {
            if (i >= this.yb.length) {
                yb(i + 1);
            }
            if (((this.yb[i] & i2) == i2) == z) {
                return true;
            }
            if (z) {
                int[] iArr = this.yb;
                iArr[i] = i2 | iArr[i];
            } else {
                int[] iArr2 = this.yb;
                iArr2[i] = (~i2) & iArr2[i];
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.byazt.gt.qa
    public synchronized int yb(int i, int i2) {
        if (i < this.yb.length) {
            return this.yb[i] & i2;
        }
        yb(i + 1);
        return 0;
    }

    @Override // com.byazt.gt.qa
    public synchronized void yb(int i, int i2, boolean z) {
        try {
            if (i >= this.yb.length) {
                yb(i + 1);
            }
            if (z) {
                int[] iArr = this.yb;
                iArr[i] = i2 | iArr[i];
            } else {
                int[] iArr2 = this.yb;
                iArr2[i] = (~i2) & iArr2[i];
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.byazt.gt.qa
    public void yb(int i) {
        if (i < this.yb.length) {
            return;
        }
        int[] iArr = new int[i];
        System.arraycopy(this.yb, 0, iArr, 0, this.yb.length);
        this.yb = iArr;
    }
}
