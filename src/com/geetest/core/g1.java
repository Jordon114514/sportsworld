package com.geetest.core;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class g1 implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f11663a;

    public g1(d0 d0Var) {
        this.f11663a = d0Var;
    }

    @Override // com.geetest.core.j5
    public final x a() throws IOException {
        v1 v1Var = new v1(this.f11663a);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int i = v1Var.read(bArr, 0, 4096);
            if (i < 0) {
                return new f1(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    @Override // com.geetest.core.u
    public final InputStream c() {
        return new v1(this.f11663a);
    }

    @Override // com.geetest.core.f
    public final x d() {
        try {
            v1 v1Var = new v1(this.f11663a);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[4096];
            while (true) {
                int i = v1Var.read(bArr, 0, 4096);
                if (i < 0) {
                    return new f1(byteArrayOutputStream.toByteArray());
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e) {
            throw new w("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }
}
