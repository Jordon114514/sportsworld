package p133o00O0ooo;

import android.widget.ImageView;
import androidx.core.view.MotionEventCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class o000 {

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f32338OooO00o;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f32338OooO00o = iArr;
            try {
                iArr[ImageView.ScaleType.MATRIX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static void OooO00o(float f, float f2, float f3) {
        if (f >= f2) {
            throw new IllegalArgumentException("Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value");
        }
        if (f2 >= f3) {
            throw new IllegalArgumentException("Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value");
        }
    }

    public static int OooO0O0(int i) {
        return (i & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
    }

    public static boolean OooO0OO(ImageView imageView) {
        return imageView.getDrawable() != null;
    }

    public static boolean OooO0Oo(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            return false;
        }
        if (OooO00o.f32338OooO00o[scaleType.ordinal()] != 1) {
            return true;
        }
        throw new IllegalStateException("Matrix scale type is not supported");
    }
}
