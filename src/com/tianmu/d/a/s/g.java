package com.tianmu.d.a.s;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g extends e {
    private final long b;

    public g(long j) {
        if (j <= 0) {
            throw new IllegalArgumentException("Max size must be positive number!");
        }
        this.b = j;
    }

    @Override // com.tianmu.d.a.s.e
    public boolean a(File file, long j, int i) {
        return j <= this.b;
    }
}
