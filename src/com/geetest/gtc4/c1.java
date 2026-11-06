package com.geetest.gtc4;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c1 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f11786a;
    public t1 b;

    public c1(c0 c0Var) {
        this.f11786a = c0Var;
    }

    @Override // com.geetest.gtc4.c
    public final InputStream a() {
        t1 t1Var = new t1(this.f11786a);
        this.b = t1Var;
        return t1Var;
    }

    @Override // com.geetest.gtc4.i5
    public final w b() throws IOException {
        t1 t1Var = new t1(this.f11786a);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int i = t1Var.read(bArr, 0, 4096);
            if (i < 0) {
                return new b1(byteArrayOutputStream.toByteArray(), t1Var.c);
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        try {
            t1 t1Var = new t1(this.f11786a);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[4096];
            while (true) {
                int i = t1Var.read(bArr, 0, 4096);
                if (i < 0) {
                    return new b1(byteArrayOutputStream.toByteArray(), t1Var.c);
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e) {
            throw new v("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }

    @Override // com.geetest.gtc4.c
    public final int e() {
        return this.b.c;
    }
}
