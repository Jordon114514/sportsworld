package com.geetest.core;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d1 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f11647a;
    public u1 b;

    public d1(d0 d0Var) {
        this.f11647a = d0Var;
    }

    @Override // com.geetest.core.j5
    public final x a() throws IOException {
        u1 u1Var = new u1(this.f11647a);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int i = u1Var.read(bArr, 0, 4096);
            if (i < 0) {
                return new c1(byteArrayOutputStream.toByteArray(), u1Var.c);
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    @Override // com.geetest.core.c
    public final InputStream b() {
        u1 u1Var = new u1(this.f11647a);
        this.b = u1Var;
        return u1Var;
    }

    @Override // com.geetest.core.f
    public final x d() {
        try {
            u1 u1Var = new u1(this.f11647a);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[4096];
            while (true) {
                int i = u1Var.read(bArr, 0, 4096);
                if (i < 0) {
                    return new c1(byteArrayOutputStream.toByteArray(), u1Var.c);
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e) {
            throw new w("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }

    @Override // com.geetest.core.c
    public final int e() {
        return this.b.c;
    }
}
