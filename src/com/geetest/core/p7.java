package com.geetest.core;

import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class p7 extends g3 {
    public final long c;

    public p7(long j) {
        super(q5.TAG);
        this.c = j;
    }

    @Override // com.geetest.core.g3
    public final boolean equals(Object obj) {
        if (obj instanceof p7) {
            p7 p7Var = (p7) obj;
            if (super.equals(obj) && this.c == p7Var.c) {
                return true;
            }
        }
        return false;
    }

    @Override // com.geetest.core.g3
    public final int hashCode() {
        return Objects.hash(this.f11665a, this.b) ^ Long.valueOf(this.c).hashCode();
    }

    public final String toString() {
        return "Tag(" + this.c + ")";
    }
}
