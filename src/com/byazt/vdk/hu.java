package com.byazt.vdk;

import java.io.IOException;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface hu extends kn, WritableByteChannel {
    hu c(long j) throws IOException;

    @Override // com.byazt.vdk.kn, java.io.Flushable
    void flush() throws IOException;

    hu gi(int i) throws IOException;

    hu ne(l lVar) throws IOException;

    hu ne(String str) throws IOException;

    hu sb(int i) throws IOException;

    hu st(long j) throws IOException;

    hu u(int i) throws IOException;

    hu v(byte[] bArr) throws IOException;

    hu v(byte[] bArr, int i, int i2) throws IOException;

    v v();

    hu xs() throws IOException;
}
