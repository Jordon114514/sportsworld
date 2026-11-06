package com.xiaomi.push;

import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f21204a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final OutputStream f257a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final byte[] f258a;
    private int b;

    public static class a extends IOException {
        public a() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    private d(OutputStream outputStream, byte[] bArr) {
        this.f257a = outputStream;
        this.f258a = bArr;
        this.b = 0;
        this.f21204a = bArr.length;
    }

    public static int b(int i) {
        return d(i);
    }

    public static int c(int i) {
        return d(g.a(i, 0));
    }

    public static int d(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public final int a() {
        if (this.f257a == null) {
            return this.f21204a - this.b;
        }
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array.");
    }

    private d(byte[] bArr, int i, int i2) {
        this.f257a = null;
        this.f258a = bArr;
        this.b = i;
        this.f21204a = i + i2;
    }

    public static int a(int i) {
        if (i >= 0) {
            return d(i);
        }
        return 10;
    }

    public static int b(int i, int i2) {
        return c(i) + b(i2);
    }

    public static int c(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public final void m506d(int i) throws IOException {
        while ((i & (-128)) != 0) {
            m504c((i & 127) | 128);
            i >>>= 7;
        }
        m504c(i);
    }

    public static int a(int i, int i2) {
        return c(i) + a(i2);
    }

    public static int b(int i, long j) {
        return c(i) + b(j);
    }

    private void c() throws IOException {
        OutputStream outputStream = this.f257a;
        if (outputStream == null) {
            throw new a();
        }
        outputStream.write(this.f258a, 0, this.b);
        this.b = 0;
    }

    public static int a(int i, long j) {
        return c(i) + a(j);
    }

    public static int b(long j) {
        return c(j);
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public final void m504c(int i) throws IOException {
        a((byte) i);
    }

    public static int a(int i, b bVar) {
        return c(i) + a(bVar);
    }

    public final void b() {
        if (a() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void c(int i, int i2) throws IOException {
        m506d(g.a(i, i2));
    }

    public static int a(int i, f fVar) {
        return c(i) + a(fVar);
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final void m500b(int i) throws IOException {
        m506d(i);
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public final void m505c(long j) throws IOException {
        while (((-128) & j) != 0) {
            m504c((((int) j) & 127) | 128);
            j >>>= 7;
        }
        m504c((int) j);
    }

    public static int a(int i, String str) {
        return c(i) + a(str);
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final void m501b(int i, int i2) throws IOException {
        c(i, 0);
        m500b(i2);
    }

    public static int a(int i, boolean z) {
        return c(i) + a(z);
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final void m502b(int i, long j) throws IOException {
        c(i, 0);
        m503b(j);
    }

    public static int a(long j) {
        return c(j);
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final void m503b(long j) throws IOException {
        m505c(j);
    }

    public static int a(b bVar) {
        return d(bVar.a()) + bVar.a();
    }

    public static int a(f fVar) {
        int iB = fVar.b();
        return d(iB) + iB;
    }

    public static int a(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            return d(bytes.length) + bytes.length;
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException("UTF-8 not supported.");
        }
    }

    public static int a(boolean z) {
        return 1;
    }

    public static d a(OutputStream outputStream) {
        return a(outputStream, 4096);
    }

    public static d a(OutputStream outputStream, int i) {
        return new d(outputStream, new byte[i]);
    }

    public static d a(byte[] bArr, int i, int i2) {
        return new d(bArr, i, i2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m486a() throws IOException {
        if (this.f257a != null) {
            c();
        }
    }

    public final void a(byte b) throws IOException {
        if (this.b == this.f21204a) {
            c();
        }
        byte[] bArr = this.f258a;
        int i = this.b;
        this.b = i + 1;
        bArr[i] = b;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m487a(int i) throws IOException {
        if (i >= 0) {
            m506d(i);
        } else {
            m505c(i);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m488a(int i, int i2) throws IOException {
        c(i, 0);
        m487a(i2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m489a(int i, long j) throws IOException {
        c(i, 0);
        m494a(j);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m490a(int i, b bVar) throws IOException {
        c(i, 2);
        m495a(bVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m491a(int i, f fVar) throws IOException {
        c(i, 2);
        m496a(fVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m492a(int i, String str) throws IOException {
        c(i, 2);
        m497a(str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m493a(int i, boolean z) throws IOException {
        c(i, 0);
        m498a(z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m494a(long j) throws IOException {
        m505c(j);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m495a(b bVar) throws IOException {
        byte[] bArrM406a = bVar.m406a();
        m506d(bArrM406a.length);
        a(bArrM406a);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m496a(f fVar) throws IOException {
        m506d(fVar.a());
        fVar.a(this);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m497a(String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        m506d(bytes.length);
        a(bytes);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m498a(boolean z) throws IOException {
        m504c(z ? 1 : 0);
    }

    public final void a(byte[] bArr) throws IOException {
        m499a(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m499a(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f21204a;
        int i4 = this.b;
        if (i3 - i4 >= i2) {
            System.arraycopy(bArr, i, this.f258a, i4, i2);
            this.b += i2;
            return;
        }
        int i5 = i3 - i4;
        System.arraycopy(bArr, i, this.f258a, i4, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.b = this.f21204a;
        c();
        if (i7 > this.f21204a) {
            this.f257a.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, this.f258a, 0, i7);
            this.b = i7;
        }
    }
}
