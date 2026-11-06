package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 implements OooOOO0, OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO0 f30153OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f30154OooO0O0;

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Iterator f30155OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f30156OooOOO0;

        public OooO00o(OooO0O0 oooO0O0) {
            this.f30155OooOO0o = oooO0O0.f30153OooO00o.iterator();
            this.f30156OooOOO0 = oooO0O0.f30154OooO0O0;
        }

        public final void OooO0OO() {
            while (this.f30156OooOOO0 > 0 && this.f30155OooOO0o.hasNext()) {
                this.f30155OooOO0o.next();
                this.f30156OooOOO0--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            OooO0OO();
            return this.f30155OooOO0o.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            OooO0OO();
            return this.f30155OooOO0o.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooO0O0(OooOOO0 sequence, int i) {
        o00Ooo.OooO0oO(sequence, "sequence");
        this.f30153OooO00o = sequence;
        this.f30154OooO0O0 = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // kotlin.sequences.OooO0OO
    public OooOOO0 OooO00o(int i) {
        int i2 = this.f30154OooO0O0 + i;
        return i2 < 0 ? new OooO0O0(this, i) : new OooO0O0(this.f30153OooO00o, i2);
    }

    @Override // kotlin.sequences.OooOOO0
    public Iterator iterator() {
        return new OooO00o(this);
    }
}
