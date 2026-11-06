package com.geetest.gtc4;

import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class s1 extends f3 {
    public boolean c;

    public s1(p5 p5Var) {
        super(p5Var);
        this.c = false;
    }

    @Override // com.geetest.gtc4.f3
    public boolean equals(Object obj) {
        if (obj instanceof s1) {
            return super.equals(obj) && this.c == ((s1) obj).c;
        }
        return false;
    }

    @Override // com.geetest.gtc4.f3
    public int hashCode() {
        return Objects.hash(this.f11803a, this.b) ^ Boolean.valueOf(this.c).hashCode();
    }
}
