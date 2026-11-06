package com.byazt.kq;

import android.util.SparseArray;
import com.umeng.analytics.pro.bm;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 317, 23})
public class v implements com.byazt.ofo.v {
    public Function<SparseArray<Object>, Object> ne;
    public String v;
    public String yb;

    public v(String str) {
        this.yb = str;
    }

    private String u() {
        String str = this.yb;
        str.hashCode();
        switch (str) {
            case "sigmob":
                return bm.aF;
            case "xiaomi":
                return "x";
            case "ks":
                return "k";
            case "gdt":
                return "g";
            case "baidu":
                return "b";
            case "unity":
                return "u";
            default:
                return null;
        }
    }

    @Override // com.byazt.ofo.v
    public String hu() {
        String str = this.yb;
        str.hashCode();
        switch (str) {
            case "xiaomi":
                return com.byazt.ofo.tn.u();
            case "ks":
                return com.byazt.ofo.tn.l();
            case "gdt":
                return com.byazt.ofo.tn.sb();
            default:
                return null;
        }
    }

    @Override // com.byazt.ofo.v
    public String l() {
        return this.v;
    }

    @Override // com.byazt.ofo.v
    public String ne() {
        return u() + "_class_name";
    }

    @Override // com.byazt.ofo.v
    public String sb() {
        return this.yb;
    }

    @Override // com.byazt.ofo.v
    public Function<SparseArray<Object>, Object> tn() {
        return this.ne;
    }

    @Override // com.byazt.ofo.v
    public String v() {
        return u() + "_adn_version";
    }

    @Override // com.byazt.ofo.v
    public Function<SparseArray<Object>, Object> yb() {
        return tn.ne(this.yb);
    }

    @Override // com.byazt.ofo.v
    public void yb(Function<SparseArray<Object>, Object> function) {
        this.ne = function;
    }

    @Override // com.byazt.ofo.v
    public void yb(String str) {
        this.v = str;
    }
}
