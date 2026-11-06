package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0O implements Iterator, p259o0ooOO.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object[] f27621OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27622OooOOO0;

    public OooOO0O(Object[] array) {
        o00Ooo.OooO0oO(array, "array");
        this.f27621OooOO0o = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f27622OooOOO0 < this.f27621OooOO0o.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f27621OooOO0o;
            int i = this.f27622OooOOO0;
            this.f27622OooOOO0 = i + 1;
            return objArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f27622OooOOO0--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
