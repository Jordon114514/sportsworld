package p225o00oOOOo;

import java.util.NoSuchElementException;
import kotlin.collections.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0O00000 extends o00000O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final long f33356OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f33357OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final long f33358OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public long f33359OooOOOO;

    public o0O00000(long j, long j2, long j3) {
        this.f33356OooOO0o = j3;
        this.f33358OooOOO0 = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.f33357OooOOO = z;
        this.f33359OooOOOO = z ? j : j2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f33357OooOOO;
    }

    @Override // kotlin.collections.o00000O
    public long nextLong() {
        long j = this.f33359OooOOOO;
        if (j != this.f33358OooOOO0) {
            this.f33359OooOOOO = this.f33356OooOO0o + j;
        } else {
            if (!this.f33357OooOOO) {
                throw new NoSuchElementException();
            }
            this.f33357OooOOO = false;
        }
        return j;
    }
}
