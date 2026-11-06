package com.xiaomi.push;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class gk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f21329a = {80, 85, 83, 72};

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private byte f515a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private int f516a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private short f517a;
    private byte[] b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f21330a = new c();

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public static final d f518a = new d();

        public static byte[] a(byte[] bArr) {
            return a(bArr, f518a);
        }

        public static byte[] a(byte[] bArr, b bVar) {
            if (!gk.m710a(bArr)) {
                return bArr;
            }
            gk gkVarA = gk.a(bArr);
            return (gkVarA.f515a == 0 || gkVarA.f515a != bVar.a()) ? gkVarA.b : bVar.a(gkVarA.b, gkVarA.f516a);
        }
    }

    public interface b {
        byte a();

        byte[] a(byte[] bArr, int i);
    }

    public static final class c {
    }

    public static final class d implements b {
        @Override // com.xiaomi.push.gk.b
        public final byte a() {
            return (byte) 2;
        }

        @Override // com.xiaomi.push.gk.b
        public final byte[] a(byte[] bArr, int i) throws Throwable {
            GZIPInputStream gZIPInputStream = null;
            try {
                GZIPInputStream gZIPInputStream2 = new GZIPInputStream(new ByteArrayInputStream(bArr), i);
                try {
                    byte[] bArr2 = new byte[i];
                    gZIPInputStream2.read(bArr2);
                    try {
                        gZIPInputStream2.close();
                    } catch (IOException unused) {
                    }
                    return bArr2;
                } catch (IOException unused2) {
                    gZIPInputStream = gZIPInputStream2;
                    if (gZIPInputStream != null) {
                        try {
                            gZIPInputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return bArr;
                } catch (Throwable th) {
                    th = th;
                    gZIPInputStream = gZIPInputStream2;
                    if (gZIPInputStream != null) {
                        try {
                            gZIPInputStream.close();
                        } catch (IOException unused4) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused5) {
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public gk(byte b2, int i, byte[] bArr) {
        this((short) 1, b2, i, bArr);
    }

    public gk(short s, byte b2, int i, byte[] bArr) {
        this.f517a = s;
        this.f515a = b2;
        this.f516a = i;
        this.b = bArr;
    }

    public static gk a(byte b2, int i, byte[] bArr) {
        return new gk(b2, i, bArr);
    }

    public static gk a(short s, byte b2, int i, byte[] bArr) {
        return new gk(s, b2, i, bArr);
    }

    public static gk a(byte[] bArr) {
        if (!m710a(bArr)) {
            return a((byte) 0, bArr.length, bArr);
        }
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getInt();
        short s = byteBufferOrder.getShort();
        byte b2 = byteBufferOrder.get();
        int i = byteBufferOrder.getInt();
        byte[] bArr2 = new byte[byteBufferOrder.getInt()];
        byteBufferOrder.get(bArr2);
        return a(s, b2, i, bArr2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m710a(byte[] bArr) {
        byte[] bArr2 = f21329a;
        return a(bArr2, bArr, bArr2.length);
    }

    public static boolean a(byte[] bArr, byte[] bArr2, int i) {
        if (bArr.length < i || bArr2.length < i) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (bArr[i2] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }
}
