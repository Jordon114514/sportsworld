package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Oooo0 extends OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f30036OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f30037OooOOO0;

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f30038OooOO0o = true;

        public OooO00o() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f30038OooOO0o;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f30038OooOO0o) {
                throw new NoSuchElementException();
            }
            this.f30038OooOO0o = false;
            return Oooo0.this.OooO0o();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo0(Object value, int i) {
        super(null);
        o00Ooo.OooO0oO(value, "value");
        this.f30036OooOO0o = value;
        this.f30037OooOOO0 = i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO
    public int OooO0OO() {
        return 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO
    public void OooO0Oo(int i, Object value) {
        o00Ooo.OooO0oO(value, "value");
        throw new IllegalStateException();
    }

    public final Object OooO0o() {
        return this.f30036OooOO0o;
    }

    public final int OooO0o0() {
        return this.f30037OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO
    public Object get(int i) {
        if (i == this.f30037OooOOO0) {
            return this.f30036OooOO0o;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO, java.lang.Iterable
    public Iterator iterator() {
        return new OooO00o();
    }
}
