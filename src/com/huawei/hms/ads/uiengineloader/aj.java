package com.huawei.hms.ads.uiengineloader;

import java.io.Closeable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class aj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16118a = "StreamUtil";

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
                af.c(f16118a, "close exception");
            }
        }
    }
}
