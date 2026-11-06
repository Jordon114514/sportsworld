package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class oo0o0Oo {
    public static final o0OOO0o OooO00o(o000OOo o000ooo2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
        kotlin.jvm.internal.o00Ooo.OooO0o0(o00o000O00000o0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return (o0OOO0o) o00o000O00000o0;
    }

    public static final boolean OooO0O0(o000OOo o000ooo2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        return o000ooo2.o00000o0() instanceof o0OOO0o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final o00000OO OooO0OO(o000OOo o000ooo2) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
        if (o00o000O00000o0 instanceof o0OOO0o) {
            return ((o0OOO0o) o00o000O00000o0).o0000O00();
        }
        if (o00o000O00000o0 instanceof o00000OO) {
            return (o00000OO) o00o000O00000o0;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final o00000OO OooO0Oo(o000OOo o000ooo2) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
        if (o00o000O00000o0 instanceof o0OOO0o) {
            return ((o0OOO0o) o00o000O00000o0).o0000oo();
        }
        if (o00o000O00000o0 instanceof o00000OO) {
            return (o00000OO) o00o000O00000o0;
        }
        throw new NoWhenBranchMatchedException();
    }
}
