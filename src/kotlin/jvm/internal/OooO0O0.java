package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 extends kotlin.collections.o000oOoO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final byte[] f27613OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27614OooOOO0;

    public OooO0O0(byte[] array) {
        o00Ooo.OooO0oO(array, "array");
        this.f27613OooOO0o = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f27614OooOOO0 < this.f27613OooOO0o.length;
    }

    @Override // kotlin.collections.o000oOoO
    public byte nextByte() {
        try {
            byte[] bArr = this.f27613OooOO0o;
            int i = this.f27614OooOOO0;
            this.f27614OooOOO0 = i + 1;
            return bArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f27614OooOOO0--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
