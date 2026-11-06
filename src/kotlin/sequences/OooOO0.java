package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO0 f30158OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f30159OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function1 f30160OooO0OO;

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Iterator f30161OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public Iterator f30163OooOOO0;

        public OooO00o() {
            this.f30161OooOO0o = OooOO0.this.f30158OooO00o.iterator();
        }

        public final boolean OooO0OO() {
            Iterator it = this.f30163OooOOO0;
            if (it != null && !it.hasNext()) {
                this.f30163OooOOO0 = null;
            }
            while (this.f30163OooOOO0 == null) {
                if (!this.f30161OooOO0o.hasNext()) {
                    return false;
                }
                Iterator it2 = (Iterator) OooOO0.this.f30160OooO0OO.invoke(OooOO0.this.f30159OooO0O0.invoke(this.f30161OooOO0o.next()));
                if (it2.hasNext()) {
                    this.f30163OooOOO0 = it2;
                    break;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return OooO0OO();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!OooO0OO()) {
                throw new NoSuchElementException();
            }
            Iterator it = this.f30163OooOOO0;
            o00Ooo.OooO0Oo(it);
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooOO0(OooOOO0 sequence, Function1 transformer, Function1 iterator) {
        o00Ooo.OooO0oO(sequence, "sequence");
        o00Ooo.OooO0oO(transformer, "transformer");
        o00Ooo.OooO0oO(iterator, "iterator");
        this.f30158OooO00o = sequence;
        this.f30159OooO0O0 = transformer;
        this.f30160OooO0OO = iterator;
    }

    @Override // kotlin.sequences.OooOOO0
    public Iterator iterator() {
        return new OooO00o();
    }
}
