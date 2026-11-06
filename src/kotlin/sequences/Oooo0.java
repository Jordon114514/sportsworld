package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Oooo0 implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO0 f30170OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f30171OooO0O0;

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Iterator f30172OooOO0o;

        public OooO00o() {
            this.f30172OooOO0o = Oooo0.this.f30170OooO00o.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f30172OooOO0o.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return Oooo0.this.f30171OooO0O0.invoke(this.f30172OooOO0o.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public Oooo0(OooOOO0 sequence, Function1 transformer) {
        o00Ooo.OooO0oO(sequence, "sequence");
        o00Ooo.OooO0oO(transformer, "transformer");
        this.f30170OooO00o = sequence;
        this.f30171OooO0O0 = transformer;
    }

    public final OooOOO0 OooO0Oo(Function1 iterator) {
        o00Ooo.OooO0oO(iterator, "iterator");
        return new OooOO0(this.f30170OooO00o, this.f30171OooO0O0, iterator);
    }

    @Override // kotlin.sequences.OooOOO0
    public Iterator iterator() {
        return new OooO00o();
    }
}
