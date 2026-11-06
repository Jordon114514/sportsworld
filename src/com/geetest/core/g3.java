package com.geetest.core;

import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q5 f11665a;
    public p7 b;

    public g3(q5 q5Var) {
        this.f11665a = q5Var;
        Objects.requireNonNull(q5Var, "majorType is null");
    }

    public boolean equals(Object obj) {
        if (obj instanceof g3) {
            g3 g3Var = (g3) obj;
            p7 p7Var = this.b;
            if (p7Var != null) {
                return p7Var.equals(g3Var.b) && this.f11665a == g3Var.f11665a;
            }
            if (g3Var.b == null && this.f11665a == g3Var.f11665a) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f11665a, this.b);
    }
}
