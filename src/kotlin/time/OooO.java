package kotlin.time;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO {
    public static final long OooO00o(long j, DurationUnit sourceUnit, DurationUnit targetUnit) {
        o00Ooo.OooO0oO(sourceUnit, "sourceUnit");
        o00Ooo.OooO0oO(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit$kotlin_stdlib().convert(j, sourceUnit.getTimeUnit$kotlin_stdlib());
    }

    public static final long OooO0O0(long j, DurationUnit sourceUnit, DurationUnit targetUnit) {
        o00Ooo.OooO0oO(sourceUnit, "sourceUnit");
        o00Ooo.OooO0oO(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit$kotlin_stdlib().convert(j, sourceUnit.getTimeUnit$kotlin_stdlib());
    }
}
