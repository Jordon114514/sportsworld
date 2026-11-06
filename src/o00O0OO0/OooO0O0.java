package o00O0OO0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO0O0 {
    public static float[] OooO00o(RectF rectF, float f, int i) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        if (i != 0) {
            if (i != 45) {
                if (i == 90) {
                    f2 = rectF.left;
                    f3 = rectF.bottom;
                    f8 = rectF.top;
                } else if (i == 135) {
                    f2 = rectF.right;
                    f3 = rectF.bottom;
                    f5 = rectF.left * f;
                    f7 = rectF.top;
                } else if (i == 180) {
                    f2 = rectF.right;
                    f3 = rectF.top;
                    f4 = rectF.left;
                } else if (i == 225) {
                    f2 = rectF.right;
                    f3 = rectF.top;
                    f5 = rectF.left * f;
                    f7 = rectF.bottom;
                } else if (i != 270) {
                    f2 = rectF.left;
                    f3 = rectF.top;
                    f5 = rectF.right * f;
                    f7 = rectF.bottom;
                } else {
                    f2 = rectF.left;
                    f3 = rectF.top;
                    f8 = rectF.bottom;
                }
                f6 = f * f8;
                f5 = f2;
                return new float[]{f2, f3, f5, f6};
            }
            f2 = rectF.left;
            f3 = rectF.bottom;
            f5 = rectF.right * f;
            f7 = rectF.top;
            f6 = f * f7;
            return new float[]{f2, f3, f5, f6};
        }
        f2 = rectF.left;
        f3 = rectF.top;
        f4 = rectF.right;
        f5 = f * f4;
        f6 = f3;
        return new float[]{f2, f3, f5, f6};
    }

    public static void OooO0O0(Canvas canvas, float f, float f2, float f3, float f4, Paint paint) {
        canvas.saveLayer(f, f2, f3, f4, paint);
    }

    public static int OooO0OO(int i, int i2) {
        if (i2 < 0 || i2 > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (i & ViewCompat.MEASURED_SIZE_MASK) | (i2 << 24);
    }
}
