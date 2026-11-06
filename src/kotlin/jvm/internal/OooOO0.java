package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.o00000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0 extends o00000O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int[] f27619OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27620OooOOO0;

    public OooOO0(int[] array) {
        o00Ooo.OooO0oO(array, "array");
        this.f27619OooOO0o = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f27620OooOOO0 < this.f27619OooOO0o.length;
    }

    @Override // kotlin.collections.o00000O0
    public int nextInt() {
        try {
            int[] iArr = this.f27619OooOO0o;
            int i = this.f27620OooOOO0;
            this.f27620OooOOO0 = i + 1;
            return iArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f27620OooOOO0--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
