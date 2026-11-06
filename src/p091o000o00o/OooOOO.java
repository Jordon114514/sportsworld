package p091o000o00o;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOo00 f31428OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f31429OooO0O0;

    public OooOOO(float f, OooOo00 oooOo00) {
        while (oooOo00 instanceof OooOOO) {
            oooOo00 = ((OooOOO) oooOo00).f31428OooO00o;
            f += ((OooOOO) oooOo00).f31429OooO0O0;
        }
        this.f31428OooO00o = oooOo00;
        this.f31429OooO0O0 = f;
    }

    @Override // p091o000o00o.OooOo00
    public float OooO00o(RectF rectF) {
        return Math.max(0.0f, this.f31428OooO00o.OooO00o(rectF) + this.f31429OooO0O0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOOO)) {
            return false;
        }
        OooOOO oooOOO = (OooOOO) obj;
        return this.f31428OooO00o.equals(oooOOO.f31428OooO00o) && this.f31429OooO0O0 == oooOOO.f31429OooO0O0;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31428OooO00o, Float.valueOf(this.f31429OooO0O0)});
    }
}
