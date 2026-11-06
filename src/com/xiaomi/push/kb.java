package com.xiaomi.push;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class kb extends jr {
    private static int b = 10000;
    private static int c = 10000;
    private static int d = 10000;
    private static int e = 10485760;
    private static int f = 104857600;

    public static class a extends jr.a {
        public a() {
            super(false, true);
        }

        @Override // com.xiaomi.push.jr.a, com.xiaomi.push.jx
        public jv a(kf kfVar) {
            kb kbVar = new kb(kfVar, ((jr.a) this).f968a, this.b);
            int i = ((jr.a) this).f21419a;
            if (i != 0) {
                kbVar.b(i);
            }
            return kbVar;
        }

        public a(boolean z, boolean z2, int i) {
            super(z, z2, i);
        }
    }

    public kb(kf kfVar, boolean z, boolean z2) {
        super(kfVar, z, z2);
    }

    @Override // com.xiaomi.push.jr, com.xiaomi.push.jv
    /* JADX INFO: renamed from: a */
    public jt mo927a() throws jp {
        byte bA = a();
        int iMo924a = mo924a();
        if (iMo924a <= c) {
            return new jt(bA, iMo924a);
        }
        throw new jw(3, "Thrift list size " + iMo924a + " out of range!");
    }

    @Override // com.xiaomi.push.jr, com.xiaomi.push.jv
    /* JADX INFO: renamed from: a */
    public ju mo928a() throws jp {
        byte bA = a();
        byte bA2 = a();
        int iMo924a = mo924a();
        if (iMo924a <= b) {
            return new ju(bA, bA2, iMo924a);
        }
        throw new jw(3, "Thrift map size " + iMo924a + " out of range!");
    }

    @Override // com.xiaomi.push.jr, com.xiaomi.push.jv
    /* JADX INFO: renamed from: a */
    public jz mo929a() throws jp {
        byte bA = a();
        int iMo924a = mo924a();
        if (iMo924a <= d) {
            return new jz(bA, iMo924a);
        }
        throw new jw(3, "Thrift set size " + iMo924a + " out of range!");
    }

    @Override // com.xiaomi.push.jr, com.xiaomi.push.jv
    /* JADX INFO: renamed from: a */
    public String mo931a() throws jp {
        int iMo924a = mo924a();
        if (iMo924a > e) {
            throw new jw(3, "Thrift string size " + iMo924a + " out of range!");
        }
        if (((jv) this).f21423a.b() < iMo924a) {
            return a(iMo924a);
        }
        try {
            String str = new String(((jv) this).f21423a.a(), ((jv) this).f21423a.a_(), iMo924a, "UTF-8");
            ((jv) this).f21423a.a(iMo924a);
            return str;
        } catch (UnsupportedEncodingException unused) {
            throw new jp("JVM DOES NOT SUPPORT UTF-8");
        }
    }

    @Override // com.xiaomi.push.jr, com.xiaomi.push.jv
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo932a() throws jp {
        int iMo924a = mo924a();
        if (iMo924a > f) {
            throw new jw(3, "Thrift binary size " + iMo924a + " out of range!");
        }
        c(iMo924a);
        if (((jv) this).f21423a.b() >= iMo924a) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(((jv) this).f21423a.a(), ((jv) this).f21423a.a_(), iMo924a);
            ((jv) this).f21423a.a(iMo924a);
            return byteBufferWrap;
        }
        byte[] bArr = new byte[iMo924a];
        ((jv) this).f21423a.b(bArr, 0, iMo924a);
        return ByteBuffer.wrap(bArr);
    }
}
