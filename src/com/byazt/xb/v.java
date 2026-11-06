package com.byazt.xb;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1484, 23})
public class v extends yb {
    public List<String> c;
    public boolean gi;
    public com.byazt.xl.ne sb;
    public boolean u;
    public com.byazt.be.yb uq;

    public v(String str, String str2) {
        super(str, str2);
        this.c = new CopyOnWriteArrayList();
    }

    public int hu() {
        if (this.c.isEmpty()) {
            return 1;
        }
        return this.c.size();
    }
}
