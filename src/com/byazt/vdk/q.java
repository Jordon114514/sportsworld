package com.byazt.vdk;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface q extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    long yb(v vVar, long j) throws IOException;

    z yb();
}
