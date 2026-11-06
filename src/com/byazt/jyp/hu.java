package com.byazt.jyp;

import android.graphics.Bitmap;
import com.byazt.ja.n;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1111, 72})
public class hu implements n {
    public final com.byazt.wa.ne ne;
    public final n yb;

    public hu(n nVar) {
        this(nVar, null);
    }

    public hu(n nVar, com.byazt.wa.ne neVar) {
        this.yb = nVar;
        this.ne = neVar;
    }

    @Override // com.byazt.ja.yb
    public boolean ne(String str) {
        return this.yb.ne(str);
    }

    @Override // com.byazt.ja.yb
    public boolean yb(String str, Bitmap bitmap) {
        return this.yb.yb(str, bitmap);
    }

    @Override // com.byazt.ja.yb
    public Bitmap yb(String str) {
        return this.yb.yb(str);
    }

    @Override // com.byazt.ja.yb
    public void yb() {
        this.yb.yb();
    }

    @Override // com.byazt.ja.yb
    public void yb(double d) {
        this.yb.yb(d);
    }
}
