package com.tianmu.c.q.b;

import android.content.Context;
import androidx.annotation.NonNull;
import com.tianmu.c.i.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends c {
    private i u;
    private int v;

    public a(@NonNull Context context) {
        super(context);
    }

    @Override // com.tianmu.c.q.b.c
    public void a(long j) {
        i iVar = this.u;
        if (iVar == null || iVar.D0() == null || this.u.F0() == null) {
            return;
        }
        this.u.D0().f(this.u.F0());
    }

    @Override // com.tianmu.c.q.b.c
    public void b(int i, int i2) {
        i iVar;
        this.v = i2;
        if (i <= 0 || i2 <= 0 || (iVar = this.u) == null || iVar.D0() == null) {
            return;
        }
        float f = i / i2;
        if (f >= 0.75f) {
            if (this.u.G0() != null) {
                this.u.D0().f(this.u.G0(), i);
            }
        } else if (f >= 0.5f) {
            if (this.u.v0() != null) {
                this.u.D0().c(this.u.v0(), i);
            }
        } else {
            if (f < 0.25f || this.u.B0() == null) {
                return;
            }
            this.u.D0().e(this.u.B0(), i);
        }
    }

    @Override // com.tianmu.c.q.b.c
    public void f(int i) {
        i iVar = this.u;
        if (iVar == null || iVar.D0() == null || this.u.u0() == null) {
            return;
        }
        this.u.D0().b(this.u.u0(), this.v);
    }

    @Override // com.tianmu.c.q.b.c
    public void g(int i) {
        i iVar = this.u;
        if (iVar == null || iVar.D0() == null || this.u.z0() == null) {
            return;
        }
        this.u.D0().b(this.u.z0());
    }

    @Override // com.tianmu.c.q.b.c
    public void l() {
        i iVar = this.u;
        if (iVar == null || iVar.D0() == null || this.u.A0() == null) {
            return;
        }
        this.u.D0().c(this.u.A0());
    }

    @Override // com.tianmu.c.q.b.c
    public void m() {
        i iVar = this.u;
        if (iVar == null || iVar.D0() == null || this.u.C0() == null) {
            return;
        }
        this.u.D0().d(this.u.C0());
    }

    @Override // com.tianmu.c.q.b.c
    public void n() {
    }

    public void a(i iVar) {
        this.u = iVar;
    }
}
