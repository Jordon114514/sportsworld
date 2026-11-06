package com.geetest.core;

import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class i7 extends g3 {
    public static final i7 d = new i7(l7.BREAK);
    public final l7 c;

    public i7(l7 l7Var) {
        super(q5.SPECIAL);
        Objects.requireNonNull(l7Var);
        this.c = l7Var;
    }

    @Override // com.geetest.core.g3
    public boolean equals(Object obj) {
        if (obj instanceof i7) {
            i7 i7Var = (i7) obj;
            if (super.equals(obj) && this.c == i7Var.c) {
                return true;
            }
        }
        return false;
    }

    @Override // com.geetest.core.g3
    public int hashCode() {
        return Objects.hash(this.f11665a, this.b) ^ Objects.hashCode(this.c);
    }

    public String toString() {
        return this.c.name();
    }
}
