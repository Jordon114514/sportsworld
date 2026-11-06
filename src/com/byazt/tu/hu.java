package com.byazt.tu;

import com.byazt.uyg.pq;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1408, 72})
public class hu {
    public final double hu;
    public final String l;
    public final char ne;
    public final String tn;
    public final double v;
    public final List<pq> yb;

    public hu(List<pq> list, char c, double d, double d2, String str, String str2) {
        this.yb = list;
        this.ne = c;
        this.v = d;
        this.hu = d2;
        this.tn = str;
        this.l = str2;
    }

    public static int yb(char c, String str, String str2) {
        return (((c * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public int hashCode() {
        return yb(this.ne, this.l, this.tn);
    }

    public double ne() {
        return this.hu;
    }

    public List<pq> yb() {
        return this.yb;
    }
}
