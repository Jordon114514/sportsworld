package com.geetest.gtc4;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f1 implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f11801a;

    public f1(c0 c0Var) {
        this.f11801a = c0Var;
    }

    @Override // com.geetest.gtc4.i5
    public final w b() throws IOException {
        u1 u1Var = new u1(this.f11801a);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int i = u1Var.read(bArr, 0, 4096);
            if (i < 0) {
                return new e1(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    @Override // com.geetest.gtc4.t
    public final InputStream c() {
        return new u1(this.f11801a);
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        try {
            u1 u1Var = new u1(this.f11801a);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[4096];
            while (true) {
                int i = u1Var.read(bArr, 0, 4096);
                if (i < 0) {
                    return new e1(byteArrayOutputStream.toByteArray());
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e) {
            throw new v("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }
}
