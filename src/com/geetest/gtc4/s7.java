package com.geetest.gtc4;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class s7 extends i0 {
    public s7(p1 p1Var, ByteArrayInputStream byteArrayInputStream) {
        super(p1Var, byteArrayInputStream);
    }

    public final r7 d(int i) throws q1 {
        long jA = a(i);
        if (jA != -1) {
            return new r7(new String(a(jA), StandardCharsets.UTF_8));
        }
        this.b.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            f3 f3VarA = this.b.a();
            if (f3VarA == null) {
                throw new q1("Unexpected end of stream");
            }
            p5 p5Var = f3VarA.f11803a;
            if (h7.d.equals(f3VarA)) {
                return new r7(new String(byteArrayOutputStream.toByteArray(), StandardCharsets.UTF_8));
            }
            if (p5Var != p5.UNICODE_STRING) {
                throw new q1("Unexpected major type " + p5Var);
            }
            String str = ((r7) f3VarA).d;
            if (str == null) {
                str = "null";
            }
            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
            byteArrayOutputStream.write(bytes, 0, bytes.length);
        }
    }
}
