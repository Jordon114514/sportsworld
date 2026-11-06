package com.adgain.sdk.a;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f5111a;
    private final String b;

    public m4(String str, String str2) {
        this.f5111a = str;
        this.b = str2;
    }

    public final String a() {
        return this.f5111a;
    }

    public final String b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m4.class != obj.getClass()) {
            return false;
        }
        m4 m4Var = (m4) obj;
        return TextUtils.equals(this.f5111a, m4Var.f5111a) && TextUtils.equals(this.b, m4Var.b);
    }

    public int hashCode() {
        return (this.f5111a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return "Header[name=" + this.f5111a + ",value=" + this.b + "]";
    }
}
