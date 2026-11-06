package com.geetest.gtc4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class r7 extends s1 {
    public final String d;

    public r7(String str) {
        super(p5.UNICODE_STRING);
        this.d = str;
    }

    @Override // com.geetest.gtc4.s1, com.geetest.gtc4.f3
    public final boolean equals(Object obj) {
        if (!(obj instanceof r7) || !super.equals(obj)) {
            return false;
        }
        r7 r7Var = (r7) obj;
        String str = this.d;
        if (str == null) {
            return r7Var.d == null;
        }
        return str.equals(r7Var.d);
    }

    @Override // com.geetest.gtc4.s1, com.geetest.gtc4.f3
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
