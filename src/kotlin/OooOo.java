package kotlin;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOo implements Collection, p259o0ooOO.OooO0O0 {

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final byte[] f27498OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f27499OooOOO0;

        public OooO00o(byte[] array) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(array, "array");
            this.f27498OooOO0o = array;
        }

        public byte OooO0OO() {
            int i = this.f27499OooOOO0;
            byte[] bArr = this.f27498OooOO0o;
            if (i >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f27499OooOOO0));
            }
            this.f27499OooOOO0 = i + 1;
            return OooOo00.OooO0O0(bArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f27499OooOOO0 < this.f27498OooOO0o.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return OooOo00.OooO00o(OooO0OO());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static Iterator OooO0OO(byte[] bArr) {
        return new OooO00o(bArr);
    }
}
