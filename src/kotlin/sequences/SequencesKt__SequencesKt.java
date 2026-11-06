package kotlin.sequences;

import java.util.Iterator;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class SequencesKt__SequencesKt extends OooOo00 {

    public static final class OooO00o implements OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Iterator f30180OooO00o;

        public OooO00o(Iterator it) {
            this.f30180OooO00o = it;
        }

        @Override // kotlin.sequences.OooOOO0
        public Iterator iterator() {
            return this.f30180OooO00o;
        }
    }

    public static OooOOO0 OooO(Function0 nextFunction) {
        o00Ooo.OooO0oO(nextFunction, "nextFunction");
        return OooO0Oo(new OooOO0O(nextFunction, new generateSequence.1(nextFunction)));
    }

    public static OooOOO0 OooO0OO(Iterator it) {
        o00Ooo.OooO0oO(it, "<this>");
        return OooO0Oo(new OooO00o(it));
    }

    public static OooOOO0 OooO0Oo(OooOOO0 oooOOO0) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        return oooOOO0 instanceof kotlin.sequences.OooO00o ? oooOOO0 : new kotlin.sequences.OooO00o(oooOOO0);
    }

    public static final OooOOO0 OooO0o(OooOOO0 oooOOO0) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        return OooO0oO(oooOOO0, flatten.1.INSTANCE);
    }

    public static OooOOO0 OooO0o0() {
        return OooO0o.f30157OooO00o;
    }

    public static final OooOOO0 OooO0oO(OooOOO0 oooOOO0, Function1 function1) {
        return oooOOO0 instanceof Oooo0 ? ((Oooo0) oooOOO0).OooO0Oo(function1) : new OooOO0(oooOOO0, flatten.3.INSTANCE, function1);
    }

    public static OooOOO0 OooO0oo(Object obj, Function1 nextFunction) {
        o00Ooo.OooO0oO(nextFunction, "nextFunction");
        return obj == null ? OooO0o.f30157OooO00o : new OooOO0O(new generateSequence.2(obj), nextFunction);
    }

    public static OooOOO0 OooOO0(Function0 seedFunction, Function1 nextFunction) {
        o00Ooo.OooO0oO(seedFunction, "seedFunction");
        o00Ooo.OooO0oO(nextFunction, "nextFunction");
        return new OooOO0O(seedFunction, nextFunction);
    }

    public static OooOOO0 OooOO0O(Object... elements) {
        o00Ooo.OooO0oO(elements, "elements");
        return elements.length == 0 ? OooO0o0() : ArraysKt___ArraysKt.OooOOoo(elements);
    }
}
