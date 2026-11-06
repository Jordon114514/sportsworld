package kotlin.collections;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00000 implements Iterator, p259o0ooOO.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Iterator f27539OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27540OooOOO0;

    public o00000(Iterator iterator) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterator, "iterator");
        this.f27539OooOO0o = iterator;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public final o000000 next() {
        int i = this.f27540OooOOO0;
        this.f27540OooOOO0 = i + 1;
        if (i < 0) {
            o00Oo0.OooOo0();
        }
        return new o000000(i, this.f27539OooOO0o.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27539OooOO0o.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
