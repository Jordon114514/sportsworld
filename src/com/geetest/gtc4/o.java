package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2 f11840a;

    public o(e2 e2Var) {
        this.f11840a = e2Var;
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        return this.f11840a.a(z);
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.gtc4.w
    public final w g() {
        return this;
    }

    @Override // com.geetest.gtc4.w
    public final w h() {
        return this;
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return ~o0.b(this.f11840a.f11796a);
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 7);
        uVar.a(false, 25, this.f11840a.f11796a);
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (wVar instanceof o) {
            return this.f11840a.a(((o) wVar).f11840a);
        }
        return false;
    }
}
