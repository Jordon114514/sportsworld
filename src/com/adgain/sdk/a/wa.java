package com.adgain.sdk.a;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface wa extends Closeable, Flushable {
    void a(g2 g2Var, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    @Override // java.io.Flushable
    void flush();
}
