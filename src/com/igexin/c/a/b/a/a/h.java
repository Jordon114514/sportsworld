package com.igexin.c.a.b.a.a;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BufferedInputStream f16569a;

    public h(InputStream inputStream) throws IOException {
        this.f16569a = new BufferedInputStream(inputStream);
    }

    public final int a(byte[] bArr) throws IOException {
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            i2 = this.f16569a.read(bArr, i, length - i);
            if (i2 <= 0) {
                throw new IOException("read = -1, end of stream !");
            }
            i += i2;
        }
        return i2;
    }
}
