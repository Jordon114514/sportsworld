package com.geetest.core;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11702a;
    public final byte[] b;

    public p(byte[] bArr) {
        this.f11702a = p0.b(bArr);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return Arrays.equals(this.b, ((p) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11702a;
    }
}
