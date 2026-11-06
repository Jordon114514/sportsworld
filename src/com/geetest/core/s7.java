package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class s7 extends t1 {
    public final String d;

    public s7(String str) {
        super(q5.UNICODE_STRING);
        this.d = str;
    }

    @Override // com.geetest.core.t1, com.geetest.core.g3
    public final boolean equals(Object obj) {
        if (!(obj instanceof s7) || !super.equals(obj)) {
            return false;
        }
        s7 s7Var = (s7) obj;
        String str = this.d;
        if (str == null) {
            return s7Var.d == null;
        }
        return str.equals(s7Var.d);
    }

    @Override // com.geetest.core.t1, com.geetest.core.g3
    public final int hashCode() {
        if (this.d == null) {
            return 0;
        }
        return this.d.hashCode() + super.hashCode();
    }

    public final String toString() {
        String str = this.d;
        return str == null ? "null" : str;
    }
}
