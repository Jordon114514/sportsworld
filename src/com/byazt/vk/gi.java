package com.byazt.vk;

import android.graphics.Path;
import android.graphics.PointF;
import com.byazt.uyg.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 579, 257})
public class gi {
    public static final PointF yb = new PointF();

    private static int ne(int i, int i2) {
        int i3 = i / i2;
        return (((i ^ i2) >= 0) || i % i2 == 0) ? i3 : i3 - 1;
    }

    public static boolean v(float f, float f2, float f3) {
        return f >= f2 && f <= f3;
    }

    public static float yb(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    public static int yb(int i, int i2, float f) {
        return (int) (i + (f * (i2 - i)));
    }

    public static float ne(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static PointF yb(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static void yb(kv kvVar, Path path) {
        path.reset();
        PointF pointFYb = kvVar.yb();
        path.moveTo(pointFYb.x, pointFYb.y);
        yb.set(pointFYb.x, pointFYb.y);
        for (int i = 0; i < kvVar.v().size(); i++) {
            com.byazt.tu.yb ybVar = kvVar.v().get(i);
            PointF pointFYb2 = ybVar.yb();
            PointF pointFNe = ybVar.ne();
            PointF pointFV = ybVar.v();
            PointF pointF = yb;
            if (pointFYb2.equals(pointF) && pointFNe.equals(pointFV)) {
                path.lineTo(pointFV.x, pointFV.y);
            } else {
                path.cubicTo(pointFYb2.x, pointFYb2.y, pointFNe.x, pointFNe.y, pointFV.x, pointFV.y);
            }
            pointF.set(pointFV.x, pointFV.y);
        }
        if (kvVar.ne()) {
            path.close();
        }
    }

    public static int yb(float f, float f2) {
        return yb((int) f, (int) f2);
    }

    private static int yb(int i, int i2) {
        return i - (i2 * ne(i, i2));
    }

    public static int yb(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i3, i));
    }
}
