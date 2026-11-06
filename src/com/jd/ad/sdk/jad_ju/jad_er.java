package com.jd.ad.sdk.jad_ju;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_er extends IOException {
    public jad_er(String str, int i, @Nullable Throwable th) {
        super(str + ", status code: " + i, th);
    }
}
