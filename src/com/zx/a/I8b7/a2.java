package com.zx.a.I8b7;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class a2 {
    public static a2 a(e1 e1Var, String str) {
        Charset.forName("UTF-8");
        if (e1Var != null && e1Var.a() == null) {
            Charset.forName("UTF-8");
            e1Var = e1.b(e1Var + "; charset=utf-8");
        }
        return a(e1Var, str.getBytes(StandardCharsets.UTF_8));
    }

    public static a2 a(e1 e1Var, byte[] bArr) {
        int length = bArr.length;
        long length2 = bArr.length;
        long j = 0;
        long j2 = length;
        if ((j | j2) >= 0 && j <= length2 && length2 - j >= j2) {
            return new z1(e1Var, length, bArr, 0);
        }
        throw new ArrayIndexOutOfBoundsException();
    }
}
