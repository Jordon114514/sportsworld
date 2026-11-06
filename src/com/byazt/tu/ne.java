package com.byazt.tu;

import android.graphics.PointF;
import com.bytedance.component.sdk.annotation.ColorInt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1408, 57})
public class ne {
    public boolean c;

    @ColorInt
    public int gi;
    public yb hu;
    public PointF ju;
    public tn kv;
    public float l;
    public String ne;
    public String o;
    public String pq;
    public float sb;
    public PointF st;
    public int tn;

    @ColorInt
    public int u;
    public float uq;
    public float v;
    public String yb;

    public enum yb {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public ne(String str, String str2, float f, yb ybVar, int i, float f2, float f3, @ColorInt int i2, @ColorInt int i3, float f4, boolean z, PointF pointF, PointF pointF2, tn tnVar, String str3, String str4) {
        yb(str, str2, f, ybVar, i, f2, f3, i2, i3, f4, z, pointF, pointF2, tnVar, str3, str4);
    }

    public int hashCode() {
        int iHashCode = (((((int) ((((this.yb.hashCode() * 31) + this.ne.hashCode()) * 31) + this.v)) * 31) + this.hu.ordinal()) * 31) + this.tn;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.l);
        int i = ((((iHashCode * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.u) * 31;
        tn tnVar = this.kv;
        return ((i + tnVar.yb) * 31) + tnVar.ne;
    }

    public void yb(String str, String str2, float f, yb ybVar, int i, float f2, float f3, @ColorInt int i2, @ColorInt int i3, float f4, boolean z, PointF pointF, PointF pointF2, tn tnVar, String str3, String str4) {
        this.yb = str;
        this.ne = str2;
        this.v = f;
        this.hu = ybVar;
        this.tn = i;
        this.l = f2;
        this.sb = f3;
        this.u = i2;
        this.gi = i3;
        this.uq = f4;
        this.c = z;
        this.st = pointF;
        this.ju = pointF2;
        this.kv = tnVar;
        this.o = str3;
        this.pq = str4;
    }

    public ne() {
        this.kv = new tn();
    }
}
