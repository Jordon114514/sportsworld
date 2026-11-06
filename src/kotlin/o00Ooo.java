package kotlin;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00Ooo implements Collection, p259o0ooOO.OooO0O0 {

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final short[] f27648OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f27649OooOOO0;

        public OooO00o(short[] array) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(array, "array");
            this.f27648OooOO0o = array;
        }

        public short OooO0OO() {
            int i = this.f27649OooOOO0;
            short[] sArr = this.f27648OooOO0o;
            if (i >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f27649OooOOO0));
            }
            this.f27649OooOOO0 = i + 1;
            return o00Oo0.OooO0O0(sArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f27649OooOOO0 < this.f27648OooOO0o.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return o00Oo0.OooO00o(OooO0OO());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static Iterator OooO0OO(short[] sArr) {
        return new OooO00o(sArr);
    }
}
