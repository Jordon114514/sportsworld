package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000O0 {
    public /* synthetic */ o000O0(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public abstract boolean OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0);

    public abstract List OooO0O0();

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final o000O0 OooO0OO(Function1 transform) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(transform, "transform");
        if (this instanceof o0OOO0o) {
            o0OOO0o o0ooo0o = (o0OOO0o) this;
            return new o0OOO0o(o0ooo0o.OooO0Oo(), (p249o00oo0o.o000O0o) transform.invoke(o0ooo0o.OooO0o0()));
        }
        if (!(this instanceof o000000)) {
            throw new NoWhenBranchMatchedException();
        }
        List<Pair> listOooO0O0 = OooO0O0();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooO0O0, 10));
        for (Pair pair : listOooO0O0) {
            arrayList.add(kotlin.OooOOOO.OooO00o((kotlin.reflect.jvm.internal.impl.name.OooOO0) pair.component1(), transform.invoke((p249o00oo0o.o000O0o) pair.component2())));
        }
        return new o000000(arrayList);
    }

    public o000O0() {
    }
}
