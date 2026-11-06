package p180o00o0;

import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f33030OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f33031OooO0O0;

    public OooOOO(List connected, List disconnected) {
        o00Ooo.OooO0oO(connected, "connected");
        o00Ooo.OooO0oO(disconnected, "disconnected");
        this.f33030OooO00o = connected;
        this.f33031OooO0O0 = disconnected;
    }

    public final List OooO00o() {
        return this.f33030OooO00o;
    }

    public final List OooO0O0() {
        return this.f33031OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOOO)) {
            return false;
        }
        OooOOO oooOOO = (OooOOO) obj;
        return o00Ooo.OooO0O0(this.f33030OooO00o, oooOOO.f33030OooO00o) && o00Ooo.OooO0O0(this.f33031OooO0O0, oooOOO.f33031OooO0O0);
    }

    public int hashCode() {
        return (this.f33030OooO00o.hashCode() * 31) + this.f33031OooO0O0.hashCode();
    }

    public String toString() {
        return "ConnectionPartition(connected=" + this.f33030OooO00o + ", disconnected=" + this.f33031OooO0O0 + ")";
    }
}
