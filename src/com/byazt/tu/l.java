package com.byazt.tu;

import com.byazt.jh.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1408, 67})
public class l {
    public static final l yb = new l();
    public final o<String, com.byazt.jh.l> ne = new o<>(20);

    public static l yb() {
        return yb;
    }

    public com.byazt.jh.l yb(String str) {
        if (str == null) {
            return null;
        }
        return this.ne.yb(str);
    }

    public void yb(String str, com.byazt.jh.l lVar) {
        if (str == null) {
            return;
        }
        this.ne.yb(str, lVar);
    }

    public void yb(int i) {
        this.ne.yb(i);
    }
}
