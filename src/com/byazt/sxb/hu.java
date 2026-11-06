package com.byazt.sxb;

import com.byazt.ja.sb;
import com.byazt.ja.u;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1199, 72})
public class hu<T> implements sb {
    public String hu;
    public int ne;
    public u tn;
    public T v;
    public Map<String, String> yb;

    public hu(int i, T t, String str) {
        this.ne = i;
        this.v = t;
        this.hu = str;
    }

    @Override // com.byazt.ja.sb
    public String hu() {
        return this.hu;
    }

    @Override // com.byazt.ja.sb
    public int ne() {
        return this.ne;
    }

    @Override // com.byazt.ja.sb
    public Map<String, String> tn() {
        return this.yb;
    }

    @Override // com.byazt.ja.sb
    public T v() {
        return this.v;
    }

    @Override // com.byazt.ja.sb
    public u yb() {
        return this.tn;
    }

    public void yb(u uVar) {
        this.tn = uVar;
    }

    public hu(int i, T t, String str, Map<String, String> map) {
        this(i, t, str);
        this.yb = map;
    }
}
