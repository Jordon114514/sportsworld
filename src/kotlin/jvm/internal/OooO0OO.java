package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO extends kotlin.collections.o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final char[] f27615OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27616OooOOO0;

    public OooO0OO(char[] array) {
        o00Ooo.OooO0oO(array, "array");
        this.f27615OooOO0o = array;
    }

    @Override // kotlin.collections.o0OoOo0
    public char OooO0OO() {
        try {
            char[] cArr = this.f27615OooOO0o;
            int i = this.f27616OooOOO0;
            this.f27616OooOOO0 = i + 1;
            return cArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f27616OooOOO0--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f27616OooOOO0 < this.f27615OooOO0o.length;
    }
}
