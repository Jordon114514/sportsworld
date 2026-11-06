package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO0 f30145OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f30146OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function1 f30147OooO0OO;

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Iterator f30148OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Object f30149OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f30150OooOOO0 = -1;

        public OooO00o() {
            this.f30148OooOO0o = OooO.this.f30145OooO00o.iterator();
        }

        public final void OooO0OO() {
            while (this.f30148OooOO0o.hasNext()) {
                Object next = this.f30148OooOO0o.next();
                if (((Boolean) OooO.this.f30147OooO0OO.invoke(next)).booleanValue() == OooO.this.f30146OooO0O0) {
                    this.f30149OooOOO = next;
                    this.f30150OooOOO0 = 1;
                    return;
                }
            }
            this.f30150OooOOO0 = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f30150OooOOO0 == -1) {
                OooO0OO();
            }
            return this.f30150OooOOO0 == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f30150OooOOO0 == -1) {
                OooO0OO();
            }
            if (this.f30150OooOOO0 == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f30149OooOOO;
            this.f30149OooOOO = null;
            this.f30150OooOOO0 = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooO(OooOOO0 sequence, boolean z, Function1 predicate) {
        o00Ooo.OooO0oO(sequence, "sequence");
        o00Ooo.OooO0oO(predicate, "predicate");
        this.f30145OooO00o = sequence;
        this.f30146OooO0O0 = z;
        this.f30147OooO0OO = predicate;
    }

    @Override // kotlin.sequences.OooOOO0
    public Iterator iterator() {
        return new OooO00o();
    }
}
