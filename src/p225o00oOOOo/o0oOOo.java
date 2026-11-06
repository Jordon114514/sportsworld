package p225o00oOOOo;

import java.util.NoSuchElementException;
import kotlin.collections.o00000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0oOOo extends o00000O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f33364OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f33365OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f33366OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f33367OooOOOO;

    public o0oOOo(int i, int i2, int i3) {
        this.f33364OooOO0o = i3;
        this.f33366OooOOO0 = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.f33365OooOOO = z;
        this.f33367OooOOOO = z ? i : i2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f33365OooOOO;
    }

    @Override // kotlin.collections.o00000O0
    public int nextInt() {
        int i = this.f33367OooOOOO;
        if (i != this.f33366OooOOO0) {
            this.f33367OooOOOO = this.f33364OooOO0o + i;
        } else {
            if (!this.f33365OooOOO) {
                throw new NoSuchElementException();
            }
            this.f33365OooOOO = false;
        }
        return i;
    }
}
