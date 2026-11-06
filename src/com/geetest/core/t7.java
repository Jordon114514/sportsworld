package com.geetest.core;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class t7 extends j0 {
    public t7(q1 q1Var, ByteArrayInputStream byteArrayInputStream) {
        super(q1Var, byteArrayInputStream);
    }

    public final s7 d(int i) throws r1 {
        long jA = a(i);
        if (jA != -1) {
            return new s7(new String(a(jA), StandardCharsets.UTF_8));
        }
        this.b.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            g3 g3VarA = this.b.a();
            if (g3VarA == null) {
                throw new r1("Unexpected end of stream");
            }
            q5 q5Var = g3VarA.f11665a;
            if (i7.d.equals(g3VarA)) {
                return new s7(new String(byteArrayOutputStream.toByteArray(), StandardCharsets.UTF_8));
            }
            if (q5Var != q5.UNICODE_STRING) {
                throw new r1("Unexpected major type " + q5Var);
            }
            String str = ((s7) g3VarA).d;
            if (str == null) {
                str = "null";
            }
            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
            byteArrayOutputStream.write(bytes, 0, bytes.length);
        }
    }
}
