package com.geetest.captcha;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11628a;
    public final int b;

    public w(int i, int i2) {
        this.f11628a = i;
        this.b = i2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f11628a == wVar.f11628a && this.b == wVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f11628a) * 31);
    }

    @NotNull
    public final String toString() {
        return "ScreenMetrics(width=" + this.f11628a + ", height=" + this.b + ')';
    }
}
