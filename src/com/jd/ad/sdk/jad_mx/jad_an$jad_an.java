package com.jd.ad.sdk.jad_mx;

import androidx.annotation.NonNull;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an$jad_an implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(@NonNull Runnable runnable) {
        return new Thread((Runnable) new jad_an(this, runnable), "glide-active-resources");
    }
}
