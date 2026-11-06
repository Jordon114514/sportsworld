package com.tianmu.biz.utils;

import android.graphics.PointF;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k {
    public static PointF a(float f, PointF pointF, PointF pointF2, PointF pointF3) {
        PointF pointF4 = new PointF();
        float f2 = 1.0f - f;
        float f3 = f2 * f2;
        float f4 = f2 * 2.0f * f;
        float f5 = f * f;
        pointF4.x = (pointF.x * f3) + (pointF2.x * f4) + (pointF3.x * f5);
        pointF4.y = (f4 * pointF2.y) + (f3 * pointF.y) + (pointF3.y * f5);
        return pointF4;
    }
}
