package o000OOO;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.math.MathUtils;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOOO extends OooOO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f31269OooO0Oo = {1};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f31270OooO0o0 = {1, 0};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f31271OooO0OO = 0;

    public boolean OooO(OooO00o oooO00o, int i) {
        int iOooO0o0 = oooO00o.OooO0o0() - i;
        boolean z = iOooO0o0 > 0 && (oooO00o.f31258OooO0OO > 0 || oooO00o.f31259OooO0Oo > 1);
        while (iOooO0o0 > 0) {
            int i2 = oooO00o.f31258OooO0OO;
            if (i2 > 0) {
                oooO00o.f31258OooO0OO = i2 - 1;
            } else {
                int i3 = oooO00o.f31259OooO0Oo;
                if (i3 > 1) {
                    oooO00o.f31259OooO0Oo = i3 - 1;
                }
            }
            iOooO0o0--;
        }
        return z;
    }

    @Override // o000OOO.OooOO0
    public com.google.android.material.carousel.OooO0O0 OooO0oO(OooO0O0 oooO0O0, View view) {
        float containerHeight = oooO0O0.getContainerHeight();
        if (oooO0O0.OooO0O0()) {
            containerHeight = oooO0O0.getContainerWidth();
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (oooO0O0.OooO0O0()) {
            f = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f2 = f;
        float fOooO0Oo = OooO0Oo() + f2;
        float fMax = Math.max(OooO0OO() + f2, fOooO0Oo);
        float fMin = Math.min(measuredHeight + f2, containerHeight);
        float fClamp = MathUtils.clamp((measuredHeight / 3.0f) + f2, fOooO0Oo + f2, fMax + f2);
        float f3 = (fMin + fClamp) / 2.0f;
        int[] iArrOooO00o = f31269OooO0Oo;
        if (containerHeight < 2.0f * fOooO0Oo) {
            iArrOooO00o = new int[]{0};
        }
        int[] iArrOooO00o2 = f31270OooO0o0;
        if (oooO0O0.OooO00o() == 1) {
            iArrOooO00o = OooOO0.OooO00o(iArrOooO00o);
            iArrOooO00o2 = OooOO0.OooO00o(iArrOooO00o2);
        }
        int[] iArr = iArrOooO00o;
        int[] iArr2 = iArrOooO00o2;
        int iMax = (int) Math.max(1.0d, Math.floor(((containerHeight - (com.google.android.material.carousel.OooO00o.OooO(iArr2) * f3)) - (com.google.android.material.carousel.OooO00o.OooO(iArr) * fMax)) / fMin));
        int iCeil = (int) Math.ceil(containerHeight / fMin);
        int i = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr3[i2] = iCeil - i2;
        }
        OooO00o oooO00oOooO0OO = OooO00o.OooO0OO(containerHeight, fClamp, fOooO0Oo, fMax, iArr, f3, iArr2, fMin, iArr3);
        this.f31271OooO0OO = oooO00oOooO0OO.OooO0o0();
        if (OooO(oooO00oOooO0OO, oooO0O0.getItemCount())) {
            oooO00oOooO0OO = OooO00o.OooO0OO(containerHeight, fClamp, fOooO0Oo, fMax, new int[]{oooO00oOooO0OO.f31258OooO0OO}, f3, new int[]{oooO00oOooO0OO.f31259OooO0Oo}, fMin, new int[]{oooO00oOooO0OO.f31262OooO0oO});
        }
        return com.google.android.material.carousel.OooO00o.OooO0Oo(view.getContext(), f2, containerHeight, oooO00oOooO0OO, oooO0O0.OooO00o());
    }

    @Override // o000OOO.OooOO0
    public boolean OooO0oo(OooO0O0 oooO0O0, int i) {
        return (i < this.f31271OooO0OO && oooO0O0.getItemCount() >= this.f31271OooO0OO) || (i >= this.f31271OooO0OO && oooO0O0.getItemCount() < this.f31271OooO0OO);
    }
}
