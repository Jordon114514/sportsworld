package com.geetest.gtc4;

import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p5 f11803a;
    public o7 b;

    public f3(p5 p5Var) {
        this.f11803a = p5Var;
        Objects.requireNonNull(p5Var, "majorType is null");
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f3)) {
            return false;
        }
        f3 f3Var = (f3) obj;
        o7 o7Var = this.b;
        if (o7Var != null) {
            return o7Var.equals(f3Var.b) && this.f11803a == f3Var.f11803a;
        }
        return f3Var.b == null && this.f11803a == f3Var.f11803a;
    }

    public int hashCode() {
        return Objects.hash(this.f11803a, this.b);
    }
}
