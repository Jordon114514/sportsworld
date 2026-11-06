package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o extends kotlin.collections.oo0o0Oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final double[] f27617OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27618OooOOO0;

    public OooO0o(double[] array) {
        o00Ooo.OooO0oO(array, "array");
        this.f27617OooOO0o = array;
    }

    @Override // kotlin.collections.oo0o0Oo
    public double OooO0OO() {
        try {
            double[] dArr = this.f27617OooOO0o;
            int i = this.f27618OooOOO0;
            this.f27618OooOOO0 = i + 1;
            return dArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f27618OooOOO0--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f27618OooOOO0 < this.f27617OooOO0o.length;
    }
}
