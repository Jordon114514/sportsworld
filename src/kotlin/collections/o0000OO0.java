package kotlin.collections;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0000OO0 implements Iterator, p259o0ooOO.OooO0O0 {
    public abstract short OooO0OO();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        return Short.valueOf(OooO0OO());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
