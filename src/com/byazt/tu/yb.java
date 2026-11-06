package com.byazt.tu;

import android.annotation.SuppressLint;
import android.graphics.PointF;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1408, 39})
public class yb {
    public final PointF ne;
    public final PointF v;
    public final PointF yb;

    public yb() {
        this.yb = new PointF();
        this.ne = new PointF();
        this.v = new PointF();
    }

    public void ne(float f, float f2) {
        this.ne.set(f, f2);
    }

    @SuppressLint({"DefaultLocale"})
    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.v.x), Float.valueOf(this.v.y), Float.valueOf(this.yb.x), Float.valueOf(this.yb.y), Float.valueOf(this.ne.x), Float.valueOf(this.ne.y));
    }

    public void v(float f, float f2) {
        this.v.set(f, f2);
    }

    public void yb(float f, float f2) {
        this.yb.set(f, f2);
    }

    public PointF ne() {
        return this.ne;
    }

    public PointF v() {
        return this.v;
    }

    public PointF yb() {
        return this.yb;
    }

    public yb(PointF pointF, PointF pointF2, PointF pointF3) {
        this.yb = pointF;
        this.ne = pointF2;
        this.v = pointF3;
    }
}
