package p091o000o00o;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO0 implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f31430OooO00o;

    public OooOOO0(float f) {
        this.f31430OooO00o = f;
    }

    @Override // p091o000o00o.OooOo00
    public float OooO00o(RectF rectF) {
        return this.f31430OooO00o;
    }

    public float OooO0O0() {
        return this.f31430OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooOOO0) && this.f31430OooO00o == ((OooOOO0) obj).f31430OooO00o;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f31430OooO00o)});
    }
}
