package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f21137a = new b(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile int f155a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final byte[] f156a;

    private b(byte[] bArr) {
        this.f156a = bArr;
    }

    public final int a() {
        return this.f156a.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        byte[] bArr = this.f156a;
        int length = bArr.length;
        byte[] bArr2 = ((b) obj).f156a;
        if (length != bArr2.length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = this.f155a;
        if (i == 0) {
            byte[] bArr = this.f156a;
            int length = bArr.length;
            for (byte b : bArr) {
                length = (length * 31) + b;
            }
            i = length == 0 ? 1 : length;
            this.f155a = i;
        }
        return i;
    }

    public static b a(byte[] bArr) {
        return a(bArr, 0, bArr.length);
    }

    public static b a(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new b(bArr2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final byte[] m406a() {
        byte[] bArr = this.f156a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }
}
