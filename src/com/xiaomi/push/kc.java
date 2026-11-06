package com.xiaomi.push;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class kc extends kf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected InputStream f21429a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected OutputStream f975a;

    public kc() {
        this.f21429a = null;
        this.f975a = null;
    }

    @Override // com.xiaomi.push.kf
    public int a(byte[] bArr, int i, int i2) throws kg {
        InputStream inputStream = this.f21429a;
        if (inputStream == null) {
            throw new kg(1, "Cannot read from null inputStream");
        }
        try {
            int i3 = inputStream.read(bArr, i, i2);
            if (i3 >= 0) {
                return i3;
            }
            throw new kg(4);
        } catch (IOException e) {
            throw new kg(0, e);
        }
    }

    public kc(OutputStream outputStream) {
        this.f21429a = null;
        this.f975a = outputStream;
    }

    @Override // com.xiaomi.push.kf
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo950a(byte[] bArr, int i, int i2) throws kg {
        OutputStream outputStream = this.f975a;
        if (outputStream == null) {
            throw new kg(1, "Cannot write to null outputStream");
        }
        try {
            outputStream.write(bArr, i, i2);
        } catch (IOException e) {
            throw new kg(0, e);
        }
    }
}
