package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o extends kotlin.collections.Oooo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean[] f27611OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27612OooOOO0;

    public OooO00o(boolean[] array) {
        o00Ooo.OooO0oO(array, "array");
        this.f27611OooOO0o = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f27612OooOOO0 < this.f27611OooOO0o.length;
    }

    @Override // kotlin.collections.Oooo0
    public boolean nextBoolean() {
        try {
            boolean[] zArr = this.f27611OooOO0o;
            int i = this.f27612OooOOO0;
            this.f27612OooOOO0 = i + 1;
            return zArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f27612OooOOO0--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
