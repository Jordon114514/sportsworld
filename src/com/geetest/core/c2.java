package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c2 implements f, j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f11642a;

    public c2(d0 d0Var) {
        this.f11642a = d0Var;
    }

    @Override // com.geetest.core.j5
    public final x a() throws i {
        try {
            return new x2(new a3(this.f11642a.a()));
        } catch (IllegalArgumentException e) {
            throw new i(e.getMessage(), e);
        }
    }

    @Override // com.geetest.core.f
    public final x d() {
        try {
            return a();
        } catch (IOException e) {
            throw new w("unable to get DER object", e);
        } catch (IllegalArgumentException e2) {
            throw new w("unable to get DER object", e2);
        }
    }
}
