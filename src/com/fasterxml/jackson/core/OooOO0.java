package com.fasterxml.jackson.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f10907OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f10908OooO0O0;

    public OooOO0() {
    }

    public abstract void OooO(Object obj);

    public final int OooO00o() {
        int i = this.f10908OooO0O0;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public abstract String OooO0O0();

    public abstract Object OooO0OO();

    public final int OooO0Oo() {
        return this.f10908OooO0O0 + 1;
    }

    public final boolean OooO0o() {
        return this.f10907OooO00o == 1;
    }

    public abstract OooOO0 OooO0o0();

    public final boolean OooO0oO() {
        return this.f10907OooO00o == 2;
    }

    public final boolean OooO0oo() {
        return this.f10907OooO00o == 0;
    }

    public String OooOO0() {
        int i = this.f10907OooO00o;
        if (i == 0) {
            return "root";
        }
        if (i != 1) {
            return i != 2 ? "?" : "Object";
        }
        return "Array";
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        int i = this.f10907OooO00o;
        if (i == 0) {
            sb.append("/");
        } else if (i != 1) {
            sb.append('{');
            String strOooO0O0 = OooO0O0();
            if (strOooO0O0 != null) {
                sb.append('\"');
                com.fasterxml.jackson.core.io.OooO00o.OooO00o(sb, strOooO0O0);
                sb.append('\"');
            } else {
                sb.append('?');
            }
            sb.append('}');
        } else {
            sb.append('[');
            sb.append(OooO00o());
            sb.append(']');
        }
        return sb.toString();
    }

    public OooOO0(OooOO0 oooOO0) {
        this.f10907OooO00o = oooOO0.f10907OooO00o;
        this.f10908OooO0O0 = oooOO0.f10908OooO0O0;
    }

    public OooOO0(int i, int i2) {
        this.f10907OooO00o = i;
        this.f10908OooO0O0 = i2;
    }
}
