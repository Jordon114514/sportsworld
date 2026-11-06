package com.igexin.push.d.c;

import org.apache.commons.codec.CharEncoding;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class c extends com.igexin.c.a.d.a {
    public int l;
    public byte m;
    public byte n = 11;

    public static int a(String str) {
        if (str.equals("UTF-8")) {
            return 1;
        }
        if (str.equals("UTF-16")) {
            return 2;
        }
        if (str.equals(CharEncoding.UTF_16BE)) {
            return 16;
        }
        if (str.equals("UTF-16LE")) {
            return 17;
        }
        if (str.equals("GBK")) {
            return 25;
        }
        if (str.equals("GB2312")) {
            return 26;
        }
        if (str.equals("GB18030")) {
            return 27;
        }
        return str.equals("ISO-8859-1") ? 33 : 1;
    }

    public abstract void a(byte[] bArr);

    public abstract byte[] a();

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return this.l;
    }

    public static String a(byte b) {
        int i = b & 63;
        if (i == 1) {
            return "UTF-8";
        }
        if (i == 2) {
            return "UTF-16";
        }
        if (i == 16) {
            return CharEncoding.UTF_16BE;
        }
        if (i == 17) {
            return "UTF-16LE";
        }
        if (i == 33) {
            return "ISO-8859-1";
        }
        switch (i) {
            case 25:
                return "GBK";
            case 26:
                return "GB2312";
            case 27:
                return "GB18030";
            default:
                return "UTF-8";
        }
    }
}
