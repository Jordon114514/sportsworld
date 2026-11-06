package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000OOo0 {
    public static final o00000OO OooO00o(o000OOo o000ooo2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
        o00000OO o00000oo2 = o00o000O00000o0 instanceof o00000OO ? (o00000OO) o00o000O00000o0 : null;
        if (o00000oo2 != null) {
            return o00000oo2;
        }
        throw new IllegalStateException(("This is should be simple type: " + o000ooo2).toString());
    }

    public static final o000OOo OooO0O0(o000OOo o000ooo2, List newArguments, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO newAnnotations) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newArguments, "newArguments");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAnnotations, "newAnnotations");
        return OooO0o0(o000ooo2, newArguments, newAnnotations, null, 4, null);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final o000OOo OooO0OO(o000OOo o000ooo2, List newArguments, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO newAnnotations, List newArgumentsForUpperBound) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newArguments, "newArguments");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAnnotations, "newAnnotations");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newArgumentsForUpperBound, "newArgumentsForUpperBound");
        if ((newArguments.isEmpty() || newArguments == o000ooo2.o00000()) && newAnnotations == o000ooo2.getAnnotations()) {
            return o000ooo2;
        }
        o000O0o o000o0oO00000O0 = o000ooo2.o00000O0();
        if ((newAnnotations instanceof kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooOOO0) && newAnnotations.isEmpty()) {
            newAnnotations = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
        }
        o000O0o o000o0oOooO00o = o000Oo0.OooO00o(o000o0oO00000O0, newAnnotations);
        o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
        if (o00o000O00000o0 instanceof o0OOO0o) {
            o0OOO0o o0ooo0o = (o0OOO0o) o00o000O00000o0;
            return KotlinTypeFactory.OooO0Oo(OooO0Oo(o0ooo0o.o0000O00(), newArguments, o000o0oOooO00o), OooO0Oo(o0ooo0o.o0000oo(), newArgumentsForUpperBound, o000o0oOooO00o));
        }
        if (o00o000O00000o0 instanceof o00000OO) {
            return OooO0Oo((o00000OO) o00o000O00000o0, newArguments, o000o0oOooO00o);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final o00000OO OooO0Oo(o00000OO o00000oo2, List newArguments, o000O0o newAttributes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00000oo2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newArguments, "newArguments");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAttributes, "newAttributes");
        if (newArguments.isEmpty() && newAttributes == o00000oo2.o00000O0()) {
            return o00000oo2;
        }
        if (newArguments.isEmpty()) {
            return o00000oo2.o00000oo(newAttributes);
        }
        return o00000oo2 instanceof kotlin.reflect.jvm.internal.impl.types.error.OooO ? ((kotlin.reflect.jvm.internal.impl.types.error.OooO) o00000oo2).o0000O0O(newArguments) : KotlinTypeFactory.OooOO0(newAttributes, o00000oo2.o00000O(), newArguments, o00000oo2.o00000OO(), null, 16, null);
    }

    public static /* synthetic */ o00000OO OooO0o(o00000OO o00000oo2, List list, o000O0o o000o0o2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = o00000oo2.o00000();
        }
        if ((i & 2) != 0) {
            o000o0o2 = o00000oo2.o00000O0();
        }
        return OooO0Oo(o00000oo2, list, o000o0o2);
    }

    public static /* synthetic */ o000OOo OooO0o0(o000OOo o000ooo2, List list, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = o000ooo2.o00000();
        }
        if ((i & 2) != 0) {
            oooO = o000ooo2.getAnnotations();
        }
        if ((i & 4) != 0) {
            list2 = list;
        }
        return OooO0OO(o000ooo2, list, oooO, list2);
    }
}
