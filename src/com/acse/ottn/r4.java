package com.acse.ottn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class r4 extends u4 {
    public a N;
    public long O = -1;

    public interface a {
        void a(r4 r4Var, long j, long j2);
    }

    @Override // com.acse.ottn.u4
    public void D() {
    }

    @Override // com.acse.ottn.u4
    public void a(float f) {
    }

    @Override // com.acse.ottn.u4
    public boolean c(long j) {
        if (this.i == 0) {
            this.i = 1;
            long j2 = this.c;
            if (j2 < 0) {
                this.b = j;
            } else {
                this.b = j - j2;
                this.c = -1L;
            }
        }
        a aVar = this.N;
        if (aVar == null) {
            return false;
        }
        long j3 = j - this.b;
        long j4 = this.O;
        long j5 = j4 >= 0 ? j - j4 : 0L;
        this.O = j;
        aVar.a(this, j3, j5);
        return false;
    }

    public void a(a aVar) {
        this.N = aVar;
    }
}
