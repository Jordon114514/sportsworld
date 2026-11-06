package com.geetest.core;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f11734a;

    public v(ByteArrayOutputStream byteArrayOutputStream) {
        this.f11734a = byteArrayOutputStream;
    }

    public static int a(int i) {
        if (i < 128) {
            return 1;
        }
        int i2 = 2;
        while (true) {
            i >>>= 8;
            if (i == 0) {
                return i2;
            }
            i2++;
        }
    }

    public z2 b() {
        return new z2(this.f11734a);
    }

    public l2 a() {
        return new l2(this.f11734a);
    }

    public final void b(int i) throws IOException {
        if (i < 128) {
            this.f11734a.write(i);
            return;
        }
        int i2 = 5;
        byte[] bArr = new byte[5];
        while (true) {
            int i3 = i2 - 1;
            bArr[i3] = (byte) i;
            i >>>= 8;
            if (i == 0) {
                int i4 = i2 - 2;
                bArr[i4] = (byte) ((5 - i3) | 128);
                this.f11734a.write(bArr, i4, 6 - i3);
                return;
            }
            i2 = i3;
        }
    }

    public final void a(boolean z, int i, byte[] bArr) throws IOException {
        if (z) {
            this.f11734a.write(i);
        }
        b(bArr.length);
        this.f11734a.write(bArr, 0, bArr.length);
    }

    public final void a(boolean z, int i, f[] fVarArr) throws IOException {
        if (z) {
            this.f11734a.write(i);
        }
        this.f11734a.write(128);
        a(fVarArr);
        this.f11734a.write(0);
        this.f11734a.write(0);
    }

    public final void a(int i, int i2) throws IOException {
        if (i2 < 31) {
            this.f11734a.write(i | i2);
            return;
        }
        byte[] bArr = new byte[6];
        int i3 = 5;
        bArr[5] = (byte) (i2 & 127);
        while (i2 > 127) {
            i2 >>>= 7;
            i3--;
            bArr[i3] = (byte) ((i2 & 127) | 128);
        }
        int i4 = i3 - 1;
        bArr[i4] = (byte) (i | 31);
        this.f11734a.write(bArr, i4, 6 - i4);
    }

    public void a(f[] fVarArr) {
        for (f fVar : fVarArr) {
            fVar.d().a(this, true);
        }
    }

    public void a(x[] xVarArr) {
        for (x xVar : xVarArr) {
            xVar.a(this, true);
        }
    }
}
