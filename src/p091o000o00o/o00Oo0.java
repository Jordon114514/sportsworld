package p091o000o00o;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00Oo0 implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f31436OooO00o;

    public o00Oo0(float f) {
        this.f31436OooO00o = f;
    }

    public static o00Oo0 OooO0O0(RectF rectF, OooOo00 oooOo00) {
        return oooOo00 instanceof o00Oo0 ? (o00Oo0) oooOo00 : new o00Oo0(oooOo00.OooO00o(rectF) / OooO0OO(rectF));
    }

    private static float OooO0OO(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // p091o000o00o.OooOo00
    public float OooO00o(RectF rectF) {
        return this.f31436OooO00o * OooO0OO(rectF);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o00Oo0) && this.f31436OooO00o == ((o00Oo0) obj).f31436OooO00o;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f31436OooO00o)});
    }
}
