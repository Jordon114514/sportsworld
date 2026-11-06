package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000000O implements Iterable, p259o0ooOO.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Function0 f27543OooOO0o;

    public o000000O(Function0 iteratorFactory) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iteratorFactory, "iteratorFactory");
        this.f27543OooOO0o = iteratorFactory;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new o00000((Iterator) this.f27543OooOO0o.invoke());
    }
}
