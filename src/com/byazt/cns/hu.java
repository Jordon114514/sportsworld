package com.byazt.cns;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1365, 72})
public class hu {
    public com.byazt.sc.ne ne;
    public String yb;

    public hu(com.byazt.sc.ne neVar) {
        this.ne = neVar;
        if (neVar == null || TextUtils.isEmpty(neVar.yb()) || TextUtils.equals("00000000-0000-0000-0000-000000000000", neVar.yb())) {
            this.yb = "error";
        }
    }

    public String getType() {
        return this.yb;
    }

    public com.byazt.sc.ne yb() {
        return this.ne;
    }

    public hu(String str) {
        this.yb = str;
    }
}
