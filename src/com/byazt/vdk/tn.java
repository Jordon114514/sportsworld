package com.byazt.vdk;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface tn extends q, ReadableByteChannel {
    short c() throws IOException;

    byte[] e() throws IOException;

    short gi() throws IOException;

    long ju() throws IOException;

    InputStream l();

    String pq() throws IOException;

    byte[] sb(long j) throws IOException;

    int st() throws IOException;

    String tn(long j) throws IOException;

    boolean tn() throws IOException;

    byte u() throws IOException;

    void u(long j) throws IOException;

    int uq() throws IOException;

    l v(long j) throws IOException;

    @Deprecated
    v v();

    long yb(byte b) throws IOException;

    String yb(Charset charset) throws IOException;

    void yb(long j) throws IOException;

    void yb(byte[] bArr) throws IOException;

    boolean yb(long j, l lVar) throws IOException;
}
