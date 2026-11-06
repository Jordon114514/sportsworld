package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.o0000OO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOo00 extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final short[] f27625OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27626OooOOO0;

    public OooOo00(short[] array) {
        o00Ooo.OooO0oO(array, "array");
        this.f27625OooOO0o = array;
    }

    @Override // kotlin.collections.o0000OO0
    public short OooO0OO() {
        try {
            short[] sArr = this.f27625OooOO0o;
            int i = this.f27626OooOOO0;
            this.f27626OooOOO0 = i + 1;
            return sArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f27626OooOOO0--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f27626OooOOO0 < this.f27625OooOO0o.length;
    }
}
