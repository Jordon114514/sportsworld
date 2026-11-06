package p180o00o0;

import com.zjwh.android_wh_physicalfitness.wearable.model.AuthState;
import com.zjwh.android_wh_physicalfitness.wearable.model.ConnectionState;
import com.zjwh.android_wh_physicalfitness.wearable.model.VendorId;
import java.util.Set;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final VendorId f33054OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AuthState f33055OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ConnectionState f33056OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f33057OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f33058OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f33059OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Set f33060OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f33061OooO0oo;

    public OooOo(VendorId vendor, AuthState authState, ConnectionState connectionState, boolean z, boolean z2, boolean z3, Set supportedMetrics, boolean z4) {
        o00Ooo.OooO0oO(vendor, "vendor");
        o00Ooo.OooO0oO(authState, "authState");
        o00Ooo.OooO0oO(connectionState, "connectionState");
        o00Ooo.OooO0oO(supportedMetrics, "supportedMetrics");
        this.f33054OooO00o = vendor;
        this.f33055OooO0O0 = authState;
        this.f33056OooO0OO = connectionState;
        this.f33057OooO0Oo = z;
        this.f33059OooO0o0 = z2;
        this.f33058OooO0o = z3;
        this.f33060OooO0oO = supportedMetrics;
        this.f33061OooO0oo = z4;
    }

    public final AuthState OooO00o() {
        return this.f33055OooO0O0;
    }

    public final ConnectionState OooO0O0() {
        return this.f33056OooO0OO;
    }

    public final boolean OooO0OO() {
        return this.f33059OooO0o0;
    }

    public final boolean OooO0Oo() {
        return this.f33057OooO0Oo;
    }

    public final boolean OooO0o() {
        return this.f33061OooO0oo;
    }

    public final VendorId OooO0o0() {
        return this.f33054OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOo)) {
            return false;
        }
        OooOo oooOo = (OooOo) obj;
        return this.f33054OooO00o == oooOo.f33054OooO00o && this.f33055OooO0O0 == oooOo.f33055OooO0O0 && this.f33056OooO0OO == oooOo.f33056OooO0OO && this.f33057OooO0Oo == oooOo.f33057OooO0Oo && this.f33059OooO0o0 == oooOo.f33059OooO0o0 && this.f33058OooO0o == oooOo.f33058OooO0o && o00Ooo.OooO0O0(this.f33060OooO0oO, oooOo.f33060OooO0oO) && this.f33061OooO0oo == oooOo.f33061OooO0oo;
    }

    public int hashCode() {
        return (((((((((((((this.f33054OooO00o.hashCode() * 31) + this.f33055OooO0O0.hashCode()) * 31) + this.f33056OooO0OO.hashCode()) * 31) + Boolean.hashCode(this.f33057OooO0Oo)) * 31) + Boolean.hashCode(this.f33059OooO0o0)) * 31) + Boolean.hashCode(this.f33058OooO0o)) * 31) + this.f33060OooO0oO.hashCode()) * 31) + Boolean.hashCode(this.f33061OooO0oo);
    }

    public String toString() {
        return "VendorStatusItem(vendor=" + this.f33054OooO00o + ", authState=" + this.f33055OooO0O0 + ", connectionState=" + this.f33056OooO0OO + ", realtimeHeartRateLinked=" + this.f33057OooO0Oo + ", realtimeBloodOxygenLinked=" + this.f33059OooO0o0 + ", realtimeStepsLinked=" + this.f33058OooO0o + ", supportedMetrics=" + this.f33060OooO0oO + ", isActiveDataSource=" + this.f33061OooO0oo + ")";
    }
}
