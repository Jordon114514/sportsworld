package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO extends kotlin.collections.o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final float[] f27609OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27610OooOOO0;

    public OooO(float[] array) {
        o00Ooo.OooO0oO(array, "array");
        this.f27609OooOO0o = array;
    }

    @Override // kotlin.collections.o000OOo
    public float OooO0OO() {
        try {
            float[] fArr = this.f27609OooOO0o;
            int i = this.f27610OooOOO0;
            this.f27610OooOOO0 = i + 1;
            return fArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f27610OooOOO0--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f27610OooOOO0 < this.f27609OooOO0o.length;
    }
}
