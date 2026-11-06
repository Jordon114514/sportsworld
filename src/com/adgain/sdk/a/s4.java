package com.adgain.sdk.a;

import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class s4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f5202a;
    private final List<m4> b;
    private final int c;
    private final InputStream d;

    public s4(int i, List<m4> list, int i2, InputStream inputStream) {
        this.f5202a = i;
        this.b = list;
        this.c = i2;
        this.d = inputStream;
    }

    public final InputStream a() {
        return this.d;
    }

    public final int b() {
        return this.c;
    }

    public final List<m4> c() {
        return Collections.unmodifiableList(this.b);
    }

    public final int d() {
        return this.f5202a;
    }
}
