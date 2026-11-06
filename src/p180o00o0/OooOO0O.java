package p180o00o0;

import com.zjwh.android_wh_physicalfitness.wearable.model.AuthState;
import java.util.Set;
import kotlin.collections.o000OO;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AuthState f33027OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Set f33028OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f33029OooO0OO;

    public OooOO0O(AuthState state, Set grantedMetrics, String str) {
        o00Ooo.OooO0oO(state, "state");
        o00Ooo.OooO0oO(grantedMetrics, "grantedMetrics");
        this.f33027OooO00o = state;
        this.f33028OooO0O0 = grantedMetrics;
        this.f33029OooO0OO = str;
    }

    public final AuthState OooO00o() {
        return this.f33027OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0O)) {
            return false;
        }
        OooOO0O oooOO0O = (OooOO0O) obj;
        return this.f33027OooO00o == oooOO0O.f33027OooO00o && o00Ooo.OooO0O0(this.f33028OooO0O0, oooOO0O.f33028OooO0O0) && o00Ooo.OooO0O0(this.f33029OooO0OO, oooOO0O.f33029OooO0OO);
    }

    public int hashCode() {
        int iHashCode = ((this.f33027OooO00o.hashCode() * 31) + this.f33028OooO0O0.hashCode()) * 31;
        String str = this.f33029OooO0OO;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "AuthResult(state=" + this.f33027OooO00o + ", grantedMetrics=" + this.f33028OooO0O0 + ", message=" + this.f33029OooO0OO + ")";
    }

    public /* synthetic */ OooOO0O(AuthState authState, Set set, String str, int i, o000oOoO o000oooo2) {
        this(authState, (i & 2) != 0 ? o000OO.OooO0o0() : set, (i & 4) != 0 ? null : str);
    }
}
