package com.tianmu.e.r;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e extends IOException {
    public e(int i) {
        this("Http request failed", i);
    }

    public e(String str, int i) {
        this(str, i, null);
    }

    public e(String str, int i, @Nullable Throwable th) {
        super(str + ", status code: " + i, th);
    }
}
