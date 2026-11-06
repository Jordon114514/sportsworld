package com.geetest.core;

import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class t1 extends g3 {
    public boolean c;

    public t1(q5 q5Var) {
        super(q5Var);
        this.c = false;
    }

    @Override // com.geetest.core.g3
    public boolean equals(Object obj) {
        if (obj instanceof t1) {
            t1 t1Var = (t1) obj;
            if (super.equals(obj) && this.c == t1Var.c) {
                return true;
            }
        }
        return false;
    }

    @Override // com.geetest.core.g3
    public int hashCode() {
        return Objects.hash(this.f11665a, this.b) ^ Boolean.valueOf(this.c).hashCode();
    }
}
