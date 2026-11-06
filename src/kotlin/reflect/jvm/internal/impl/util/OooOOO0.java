package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 extends OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooOOO0 f30029OooOO0o = new OooOOO0();

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public Void next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooOOO0() {
        super(null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO
    public int OooO0OO() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public void OooO0Oo(int i, Void value) {
        o00Ooo.OooO0oO(value, "value");
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public Void get(int i) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO, java.lang.Iterable
    public Iterator iterator() {
        return new OooO00o();
    }
}
