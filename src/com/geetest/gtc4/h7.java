package com.geetest.gtc4;

import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class h7 extends f3 {
    public static final h7 d = new h7(k7.BREAK);
    public final k7 c;

    public h7(k7 k7Var) {
        super(p5.SPECIAL);
        Objects.requireNonNull(k7Var);
        this.c = k7Var;
    }

    @Override // com.geetest.gtc4.f3
    public boolean equals(Object obj) {
        if (obj instanceof h7) {
            return super.equals(obj) && this.c == ((h7) obj).c;
        }
        return false;
    }

    @Override // com.geetest.gtc4.f3
    public int hashCode() {
        return Objects.hash(this.f11803a, this.b) ^ Objects.hashCode(this.c);
    }

    public String toString() {
        return this.c.name();
    }
}
