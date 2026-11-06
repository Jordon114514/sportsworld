package com.zx.a.I8b7;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class c2 implements Closeable {

    public class a extends c2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e1 f27210a;
        public final /* synthetic */ long b;
        public final /* synthetic */ InputStream c;

        public a(e1 e1Var, long j, InputStream inputStream) {
            this.f27210a = e1Var;
            this.b = j;
            this.c = inputStream;
        }
    }

    public static c2 a(e1 e1Var, long j, InputStream inputStream) {
        if (inputStream != null) {
            return new a(e1Var, j, inputStream);
        }
        throw new NullPointerException("byte stream is null");
    }

    public final String b() throws IOException {
        return new String(a(), StandardCharsets.UTF_8);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m2.a(((a) this).c);
    }

    public final byte[] a() throws IOException {
        a aVar = (a) this;
        long j = aVar.b;
        if (j <= 2147483647L) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            InputStream inputStream = aVar.c;
            byte[] bArr = new byte[1024];
            while (true) {
                try {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    m2.a(inputStream);
                    throw th;
                }
            }
            m2.a(inputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (j == -1 || j == byteArray.length) {
                return byteArray;
            }
            throw new IOException("Content-Length (" + j + ") and stream length (" + byteArray.length + ") disagree");
        }
        throw new IOException("Cannot buffer entire body for content length: " + j);
    }
}
