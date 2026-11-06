package p088o000o00;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.StateSet;
import androidx.core.graphics.ColorUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final boolean f31378OooO00o = true;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f31379OooO0O0 = {R.attr.state_pressed};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f31380OooO0OO = {R.attr.state_hovered, R.attr.state_focused};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f31381OooO0Oo = {R.attr.state_focused};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f31383OooO0o0 = {R.attr.state_hovered};

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int[] f31382OooO0o = {R.attr.state_selected, R.attr.state_pressed};

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final int[] f31384OooO0oO = {R.attr.state_selected, R.attr.state_hovered, R.attr.state_focused};

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final int[] f31385OooO0oo = {R.attr.state_selected, R.attr.state_focused};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final int[] f31377OooO = {R.attr.state_selected, R.attr.state_hovered};

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final int[] f31386OooOO0 = {R.attr.state_selected};

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final int[] f31387OooOO0O = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final String f31388OooOO0o = OooO0OO.class.getSimpleName();

    public static ColorStateList OooO00o(ColorStateList colorStateList) {
        if (f31378OooO00o) {
            int[] iArr = f31381OooO0Oo;
            return new ColorStateList(new int[][]{f31386OooOO0, iArr, StateSet.NOTHING}, new int[]{OooO0OO(colorStateList, f31382OooO0o), OooO0OO(colorStateList, iArr), OooO0OO(colorStateList, f31379OooO0O0)});
        }
        int[] iArr2 = f31382OooO0o;
        int[] iArr3 = f31384OooO0oO;
        int[] iArr4 = f31385OooO0oo;
        int[] iArr5 = f31377OooO;
        int[] iArr6 = f31379OooO0O0;
        int[] iArr7 = f31380OooO0OO;
        int[] iArr8 = f31381OooO0Oo;
        int[] iArr9 = f31383OooO0o0;
        return new ColorStateList(new int[][]{iArr2, iArr3, iArr4, iArr5, f31386OooOO0, iArr6, iArr7, iArr8, iArr9, StateSet.NOTHING}, new int[]{OooO0OO(colorStateList, iArr2), OooO0OO(colorStateList, iArr3), OooO0OO(colorStateList, iArr4), OooO0OO(colorStateList, iArr5), 0, OooO0OO(colorStateList, iArr6), OooO0OO(colorStateList, iArr7), OooO0OO(colorStateList, iArr8), OooO0OO(colorStateList, iArr9), 0});
    }

    public static int OooO0O0(int i) {
        return ColorUtils.setAlphaComponent(i, Math.min(Color.alpha(i) * 2, 255));
    }

    public static int OooO0OO(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return f31378OooO00o ? OooO0O0(colorForState) : colorForState;
    }

    public static ColorStateList OooO0Oo(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
            Color.alpha(colorStateList.getColorForState(f31387OooOO0O, 0));
        }
        return colorStateList;
    }

    public static boolean OooO0o0(int[] iArr) {
        boolean z = false;
        boolean z2 = false;
        for (int i : iArr) {
            if (i == 16842910) {
                z = true;
            } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                z2 = true;
            }
        }
        return z && z2;
    }
}
