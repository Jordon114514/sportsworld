package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Oooo000 implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO0 f30174OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f30175OooO0O0;

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Iterator f30176OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Object f30177OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f30178OooOOO0 = -1;

        public OooO00o() {
            this.f30176OooOO0o = Oooo000.this.f30174OooO00o.iterator();
        }

        private final void OooO0OO() {
            if (this.f30176OooOO0o.hasNext()) {
                Object next = this.f30176OooOO0o.next();
                if (((Boolean) Oooo000.this.f30175OooO0O0.invoke(next)).booleanValue()) {
                    this.f30178OooOOO0 = 1;
                    this.f30177OooOOO = next;
                    return;
                }
            }
            this.f30178OooOOO0 = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f30178OooOOO0 == -1) {
                OooO0OO();
            }
            return this.f30178OooOOO0 == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f30178OooOOO0 == -1) {
                OooO0OO();
            }
            if (this.f30178OooOOO0 == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f30177OooOOO;
            this.f30177OooOOO = null;
            this.f30178OooOOO0 = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public Oooo000(OooOOO0 sequence, Function1 predicate) {
        o00Ooo.OooO0oO(sequence, "sequence");
        o00Ooo.OooO0oO(predicate, "predicate");
        this.f30174OooO00o = sequence;
        this.f30175OooO0O0 = predicate;
    }

    @Override // kotlin.sequences.OooOOO0
    public Iterator iterator() {
        return new OooO00o();
    }
}
