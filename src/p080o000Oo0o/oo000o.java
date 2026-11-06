package p080o000Oo0o;

import android.content.Context;
import android.graphics.Color;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.R$attr;
import o000OOoO.OooO00o;
import p089o000o000.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class oo000o {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int f31306OooO0o = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f31307OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f31308OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f31309OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f31310OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f31311OooO0o0;

    public oo000o(Context context) {
        this(OooO0o.OooO0O0(context, R$attr.elevationOverlayEnabled, false), OooO00o.OooO0O0(context, R$attr.elevationOverlayColor, 0), OooO00o.OooO0O0(context, R$attr.elevationOverlayAccentColor, 0), OooO00o.OooO0O0(context, R$attr.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    public float OooO00o(float f) {
        float f2 = this.f31311OooO0o0;
        if (f2 <= 0.0f || f <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int OooO0O0(int i, float f) {
        int i2;
        float fOooO00o = OooO00o(f);
        int iAlpha = Color.alpha(i);
        int iOooOO0 = OooO00o.OooOO0(ColorUtils.setAlphaComponent(i, 255), this.f31308OooO0O0, fOooO00o);
        if (fOooO00o > 0.0f && (i2 = this.f31309OooO0OO) != 0) {
            iOooOO0 = OooO00o.OooO(iOooOO0, ColorUtils.setAlphaComponent(i2, f31306OooO0o));
        }
        return ColorUtils.setAlphaComponent(iOooOO0, iAlpha);
    }

    public int OooO0OO(int i, float f) {
        return (this.f31307OooO00o && OooO0o(i)) ? OooO0O0(i, f) : i;
    }

    public int OooO0Oo(float f) {
        return OooO0OO(this.f31310OooO0Oo, f);
    }

    public final boolean OooO0o(int i) {
        return ColorUtils.setAlphaComponent(i, 255) == this.f31310OooO0Oo;
    }

    public boolean OooO0o0() {
        return this.f31307OooO00o;
    }

    public oo000o(boolean z, int i, int i2, int i3, float f) {
        this.f31307OooO00o = z;
        this.f31308OooO0O0 = i;
        this.f31309OooO0OO = i2;
        this.f31310OooO0Oo = i3;
        this.f31311OooO0o0 = f;
    }
}
