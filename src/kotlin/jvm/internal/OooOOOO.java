package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOOO extends o00000O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final long[] f27623OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27624OooOOO0;

    public OooOOOO(long[] array) {
        o00Ooo.OooO0oO(array, "array");
        this.f27623OooOO0o = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f27624OooOOO0 < this.f27623OooOO0o.length;
    }

    @Override // kotlin.collections.o00000O
    public long nextLong() {
        try {
            long[] jArr = this.f27623OooOO0o;
            int i = this.f27624OooOOO0;
            this.f27624OooOOO0 = i + 1;
            return jArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f27624OooOOO0--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
