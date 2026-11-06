package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class l1 implements f, i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11829a;
    public final int b;
    public final c0 c;

    public l1(int i, int i2, c0 c0Var) {
        this.f11829a = i;
        this.b = i2;
        this.c = c0Var;
    }

    public w b() {
        return this.c.a(this.f11829a, this.b);
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        try {
            return b();
        } catch (IOException e) {
            throw new v(e.getMessage());
        }
    }
}
