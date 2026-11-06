package com.byazt.ns;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2381, 72})
public class hu {
    public float ne;
    public float yb;

    public hu(float f, float f2) {
        this.yb = f;
        this.ne = f2;
    }

    public float ne() {
        return this.ne;
    }

    public String toString() {
        return yb() + "x" + ne();
    }

    public float yb() {
        return this.yb;
    }

    public boolean ne(float f, float f2) {
        return this.yb == f && this.ne == f2;
    }

    public void yb(float f, float f2) {
        this.yb = f;
        this.ne = f2;
    }

    public hu() {
        this(1.0f, 1.0f);
    }
}
