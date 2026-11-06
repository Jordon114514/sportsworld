package com.tianmu.e.r.s.h;

import androidx.annotation.NonNull;
import com.tianmu.e.r.k;
import com.tianmu.e.r.m;
import com.tianmu.e.r.q.v;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j implements m<InputStream, c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<com.tianmu.e.r.f> f20112a;
    private final m<ByteBuffer, c> b;
    private final com.tianmu.e.r.q.a0.b c;

    public j(List<com.tianmu.e.r.f> list, m<ByteBuffer, c> mVar, com.tianmu.e.r.q.a0.b bVar) {
        this.f20112a = list;
        this.b = mVar;
        this.c = bVar;
    }

    @Override // com.tianmu.e.r.m
    public v<c> a(@NonNull InputStream inputStream, int i, int i2, @NonNull k kVar) {
        byte[] bArrA = a(inputStream);
        if (bArrA == null) {
            return null;
        }
        return this.b.a(ByteBuffer.wrap(bArrA), i, i2, kVar);
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull InputStream inputStream, @NonNull k kVar) {
        return !((Boolean) kVar.a(i.b)).booleanValue() && com.tianmu.e.r.g.b(this.f20112a, inputStream, this.c) == com.tianmu.e.r.f.b.GIF;
    }

    private static byte[] a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (IOException unused) {
            return null;
        }
    }
}
