package com.byazt.msw;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1664, 21})
public class tn {
    public int c;
    public boolean e;
    public double hu;
    public double kv;
    public double l;
    public String ne;
    public double o;
    public boolean pq;
    public double sb;
    public Bitmap st;
    public double tn;
    public double u;
    public String yb;
    public int v = 0;
    public double gi = 1.0d;
    public double uq = 1.0d;
    public boolean ju = true;

    public boolean yb(double d, double d2) {
        double d3 = this.sb;
        double d4 = this.uq;
        double d5 = (d3 * d4) / 2.0d;
        double d6 = (this.u * d4) / 2.0d;
        double d7 = this.tn;
        if (d < d7 - d5 || d > d7 + d5) {
            return false;
        }
        double d8 = this.l;
        return d2 >= d8 - d6 && d2 <= d8 + d6;
    }
}
