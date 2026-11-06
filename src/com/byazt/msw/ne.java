package com.byazt.msw;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1664, 57})
public class ne {
    public int ne = 0;
    public final List<com.byazt.zfr.ne.C0415ne> yb;

    public ne(List<com.byazt.zfr.ne.C0415ne> list) {
        this.yb = list;
    }

    public void ne() {
        this.ne = 0;
    }

    public com.byazt.zfr.ne.C0415ne yb() {
        if (this.yb.isEmpty()) {
            return null;
        }
        return this.yb.get(this.ne);
    }

    public boolean yb(int i) {
        for (int i2 = 0; i2 < this.yb.size(); i2++) {
            if (this.yb.get(i2).yb == i) {
                this.ne = i2;
                return true;
            }
        }
        return false;
    }
}
