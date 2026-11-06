package com.adgain.sdk.base.reward;

import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class a implements h.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f5390a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ b d;

    public a(b bVar, int i, int i2, int i3) {
        this.d = bVar;
        this.f5390a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void a() {
        if (this.b <= 1 || this.d.c == null) {
            return;
        }
        ((c) this.d.c).u();
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void b() {
        if (this.b <= 1 || this.d.c == null) {
            return;
        }
        ((c) this.d.c).v();
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void c() {
        if (this.d.c != null) {
            ((c) this.d.c).E();
        }
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void d() {
        if (this.b <= 1 || this.d.c == null) {
            return;
        }
        ((c) this.d.c).n();
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void e() {
        if (this.d.c != null) {
            ((c) this.d.c).a(this.f5390a, this.b);
        }
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public boolean f() {
        if (this.d.c != null) {
            return ((c) this.d.c).g0;
        }
        return true;
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void g() {
        if (this.b <= 1 || this.d.c == null) {
            return;
        }
        ((c) this.d.c).F();
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void a(int i) {
        if (this.b <= 1 || this.d.c == null) {
            return;
        }
        ((c) this.d.c).b(i);
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void b(int i) {
        try {
            if (this.b > 1 && this.d.c != null) {
                c cVar = (c) this.d.c;
                cVar.J = true;
                cVar.c.mcr = 0;
                cVar.b(i);
            }
            if (this.d.b == null || ((AdgainAdUnit) this.d.b.get(this.f5390a)).skip2 != null) {
                return;
            }
            for (int i2 = 0; i2 < this.d.b.size(); i2++) {
                ((AdgainAdUnit) this.d.b.get(i2)).clickStatus++;
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void a(long j, long j2) {
        if (this.b <= 1 || this.c != 0 || this.d.c == null) {
            return;
        }
        ((c) this.d.c).a(j, j2);
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void a(boolean z) {
        if (this.b <= 1 || this.d.c == null) {
            return;
        }
        ((c) this.d.c).c(z);
    }
}
