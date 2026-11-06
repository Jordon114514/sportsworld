package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b2 implements f, i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f11781a;

    public b2(c0 c0Var) {
        this.f11781a = c0Var;
    }

    @Override // com.geetest.gtc4.i5
    public final w b() throws i {
        try {
            return new w2(new z2(this.f11781a.a()));
        } catch (IllegalArgumentException e) {
            throw new i(e.getMessage(), e);
        }
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        try {
            return b();
        } catch (IOException e) {
            throw new v("unable to get DER object", e);
        } catch (IllegalArgumentException e2) {
            throw new v("unable to get DER object", e2);
        }
    }
}
