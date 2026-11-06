package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00oOoo {
    /* JADX WARN: Multi-variable type inference failed */
    public static final o000OOo OooO00o(o000OOo o000ooo2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        if (o000ooo2 instanceof o0O0ooO) {
            return ((o0O0ooO) o000ooo2).o00O0O();
        }
        return null;
    }

    public static final o00O000 OooO0O0(o00O000 o00o001, o000OOo origin) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00o001, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(origin, "origin");
        return OooO0Oo(o00o001, OooO00o(origin));
    }

    public static final o00O000 OooO0OO(o00O000 o00o001, o000OOo origin, Function1 transform) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00o001, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(origin, "origin");
        kotlin.jvm.internal.o00Ooo.OooO0oO(transform, "transform");
        o000OOo o000oooOooO00o = OooO00o(origin);
        return OooO0Oo(o00o001, o000oooOooO00o != null ? (o000OOo) transform.invoke(o000oooOooO00o) : null);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    /* JADX WARN: Multi-variable type inference failed */
    public static final o00O000 OooO0Oo(o00O000 o00o001, o000OOo o000ooo2) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00o001, "<this>");
        if (o00o001 instanceof o0O0ooO) {
            return OooO0Oo(((o0O0ooO) o00o001).getOrigin(), o000ooo2);
        }
        if (o000ooo2 == null || kotlin.jvm.internal.o00Ooo.OooO0O0(o000ooo2, o00o001)) {
            return o00o001;
        }
        if (o00o001 instanceof o00000OO) {
            return new o0000O00((o00000OO) o00o001, o000ooo2);
        }
        if (o00o001 instanceof o0OOO0o) {
            return new o0OO00O((o0OOO0o) o00o001, o000ooo2);
        }
        throw new NoWhenBranchMatchedException();
    }
}
