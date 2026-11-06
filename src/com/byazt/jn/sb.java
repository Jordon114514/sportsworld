package com.byazt.jn;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 189, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public int ne;
    public String v;
    public int yb;

    public sb(int i) {
        this(i, 0, null);
    }

    public int getType() {
        return this.yb;
    }

    public String ne() {
        return this.v;
    }

    public int yb() {
        return this.ne;
    }

    public sb(int i, int i2) {
        this(i, i2, null);
    }

    public sb(int i, String str) {
        this(i, 0, str);
    }

    public sb(int i, int i2, String str) {
        this.yb = i;
        this.ne = i2;
        this.v = str;
    }
}
