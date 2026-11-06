package o000O;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.interpolator.view.animation.FastOutLinearInInterpolator;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.interpolator.view.animation.LinearOutSlowInInterpolator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final TimeInterpolator f30994OooO00o = new LinearInterpolator();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final TimeInterpolator f30995OooO0O0 = new FastOutSlowInInterpolator();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final TimeInterpolator f30996OooO0OO = new FastOutLinearInInterpolator();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final TimeInterpolator f30997OooO0Oo = new LinearOutSlowInInterpolator();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final TimeInterpolator f30998OooO0o0 = new DecelerateInterpolator();

    public static float OooO00o(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    public static float OooO0O0(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        return f5 >= f4 ? f2 : OooO00o(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static int OooO0OO(int i, int i2, float f) {
        return i + Math.round(f * (i2 - i));
    }
}
