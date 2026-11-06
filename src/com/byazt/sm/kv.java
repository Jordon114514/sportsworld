package com.byazt.sm;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, 101})
public final class kv {
    public final int[] ne = new int[10];
    public int yb;

    public int hu(int i) {
        return (this.yb & 32) != 0 ? this.ne[5] : i;
    }

    public int ne(int i) {
        return this.ne[i];
    }

    public int v() {
        if ((this.yb & 2) != 0) {
            return this.ne[1];
        }
        return -1;
    }

    public void yb() {
        this.yb = 0;
        Arrays.fill(this.ne, 0);
    }

    public int hu() {
        if ((this.yb & 128) != 0) {
            return this.ne[7];
        }
        return 65535;
    }

    public int ne() {
        return Integer.bitCount(this.yb);
    }

    public int v(int i) {
        return (this.yb & 16) != 0 ? this.ne[4] : i;
    }

    public kv yb(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.ne;
            if (i < iArr.length) {
                this.yb = (1 << i) | this.yb;
                iArr[i] = i2;
            }
        }
        return this;
    }

    public boolean yb(int i) {
        return ((1 << i) & this.yb) != 0;
    }

    public void yb(kv kvVar) {
        for (int i = 0; i < 10; i++) {
            if (kvVar.yb(i)) {
                yb(i, kvVar.ne(i));
            }
        }
    }
}
