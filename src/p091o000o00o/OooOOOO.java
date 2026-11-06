package p091o000o00o;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOOO implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f31431OooO00o;

    public OooOOOO(float f) {
        this.f31431OooO00o = f;
    }

    public static OooOOOO OooO0O0(OooOOO0 oooOOO0) {
        return new OooOOOO(oooOOO0.OooO0O0());
    }

    public static float OooO0OO(RectF rectF) {
        return Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
    }

    @Override // p091o000o00o.OooOo00
    public float OooO00o(RectF rectF) {
        return Math.min(this.f31431OooO00o, OooO0OO(rectF));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooOOOO) && this.f31431OooO00o == ((OooOOOO) obj).f31431OooO00o;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f31431OooO00o)});
    }
}
