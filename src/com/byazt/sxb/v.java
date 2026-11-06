package com.byazt.sxb;

import com.byazt.ja.l;
import com.byazt.ja.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1199, 23})
public class v implements l {
    public z hu;
    public boolean ne;
    public boolean v;
    public String yb;

    public v(String str, boolean z, boolean z2, z zVar) {
        this.yb = str;
        this.ne = z;
        this.v = z2;
        this.hu = zVar;
    }

    @Override // com.byazt.ja.l
    public z hu() {
        return this.hu;
    }

    @Override // com.byazt.ja.l
    public boolean ne() {
        return this.ne;
    }

    @Override // com.byazt.ja.l
    public boolean v() {
        return this.v;
    }

    @Override // com.byazt.ja.l
    public String yb() {
        return this.yb;
    }
}
