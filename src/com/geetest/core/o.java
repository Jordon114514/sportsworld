package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2 f11698a;

    public o(f2 f2Var) {
        this.f11698a = f2Var;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        return this.f11698a.a(z);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.x
    public final x g() {
        return this;
    }

    @Override // com.geetest.core.x
    public final x h() {
        return this;
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        return ~p0.b(this.f11698a.f11657a);
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        if (z) {
            vVar.f11734a.write(7);
        } else {
            vVar.getClass();
        }
        vVar.a(false, 25, this.f11698a.f11657a);
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        if (xVar instanceof o) {
            return this.f11698a.a(((o) xVar).f11698a);
        }
        return false;
    }
}
