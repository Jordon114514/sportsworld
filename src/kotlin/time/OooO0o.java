package kotlin.time;

import kotlin.jvm.internal.o00Ooo;
import p225o00oOOOo.o0O0000O;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o {
    public static final long OooO(long j) {
        return OooO0O0.OooO0o0((j << 1) + 1);
    }

    public static final long OooO0oo(long j, int i) {
        return OooO0O0.OooO0o0((j << 1) + ((long) i));
    }

    public static final long OooOO0(long j) {
        return new o0O0000O(-4611686018426L, 4611686018426L).OooO0oO(j) ? OooOO0O(OooOOO0(j)) : OooO(o0O000O.OooOOO0(j, -4611686018427387903L, 4611686018427387903L));
    }

    public static final long OooOO0O(long j) {
        return OooO0O0.OooO0o0(j << 1);
    }

    public static final long OooOO0o(long j) {
        return new o0O0000O(-4611686018426999999L, 4611686018426999999L).OooO0oO(j) ? OooOO0O(j) : OooO(OooOOO(j));
    }

    public static final long OooOOO(long j) {
        return j / ((long) 1000000);
    }

    public static final long OooOOO0(long j) {
        return j * ((long) 1000000);
    }

    public static final long OooOOOO(long j, DurationUnit unit) {
        o00Ooo.OooO0oO(unit, "unit");
        DurationUnit durationUnit = DurationUnit.NANOSECONDS;
        long jOooO0O0 = OooO.OooO0O0(4611686018426999999L, durationUnit, unit);
        return new o0O0000O(-jOooO0O0, jOooO0O0).OooO0oO(j) ? OooOO0O(OooO.OooO0O0(j, unit, durationUnit)) : OooO(o0O000O.OooOOO0(OooO.OooO00o(j, unit, DurationUnit.MILLISECONDS), -4611686018427387903L, 4611686018427387903L));
    }
}
