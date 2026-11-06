package com.byazt.wq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 674, 23})
public class v {
    public int ne;
    public int v;
    public int[] yb = new int[32];

    private void sb() {
        int[] iArr = this.yb;
        int length = iArr.length;
        int i = this.ne;
        int i2 = length - i;
        if (i2 <= 2) {
            int[] iArr2 = new int[(iArr.length + i2) * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            this.yb = iArr2;
        }
    }

    public final int hu() {
        return this.v;
    }

    public final void l() {
        int i = this.ne;
        if (i != 0) {
            int i2 = this.yb[i - 1] * 2;
            if ((i - 2) - i2 != 0) {
                this.ne = i - (i2 + 2);
                this.v--;
            }
        }
    }

    public final int ne() {
        int i = this.ne;
        if (i == 0) {
            return 0;
        }
        return this.yb[i - 1];
    }

    public final void tn() {
        sb();
        int i = this.ne;
        int[] iArr = this.yb;
        iArr[i] = 0;
        iArr[i + 1] = 0;
        this.ne = i + 2;
        this.v++;
    }

    public final void v() {
        int[] iArr;
        int i;
        int i2 = this.ne;
        if (i2 == 0 || (i = (iArr = this.yb)[i2 - 1]) == 0) {
            return;
        }
        int i3 = i - 1;
        int i4 = i2 - 3;
        iArr[i4] = i3;
        iArr[i4 - ((i3 * 2) + 1)] = i3;
        this.ne = i2 - 2;
    }

    public final void yb() {
        this.ne = 0;
        this.v = 0;
    }

    public final void yb(int i, int i2) {
        if (this.v == 0) {
            tn();
        }
        sb();
        int i3 = this.ne;
        int i4 = i3 - 1;
        int[] iArr = this.yb;
        int i5 = iArr[i4];
        int i6 = (i3 - 2) - (i5 * 2);
        int i7 = i5 + 1;
        iArr[i6] = i7;
        iArr[i4] = i;
        iArr[i3] = i2;
        iArr[i3 + 1] = i7;
        this.ne = i3 + 2;
    }
}
