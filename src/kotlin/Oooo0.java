package kotlin;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class Oooo0 implements Collection, p259o0ooOO.OooO0O0 {

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final int[] f27502OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f27503OooOOO0;

        public OooO00o(int[] array) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(array, "array");
            this.f27502OooOO0o = array;
        }

        public int OooO0OO() {
            int i = this.f27503OooOOO0;
            int[] iArr = this.f27502OooOO0o;
            if (i >= iArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f27503OooOOO0));
            }
            this.f27503OooOOO0 = i + 1;
            return Oooo000.OooO0O0(iArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f27503OooOOO0 < this.f27502OooOO0o.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return Oooo000.OooO00o(OooO0OO());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static Iterator OooO0OO(int[] iArr) {
        return new OooO00o(iArr);
    }
}
