package com.adgain.sdk.a;

import java.io.ByteArrayOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f3 {
    public static byte[] a(byte[] bArr) {
        Inflater inflater = new Inflater();
        inflater.setInput(bArr);
        byte[] bArr2 = new byte[1024];
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (!inflater.finished()) {
                try {
                    byteArrayOutputStream.write(bArr2, 0, inflater.inflate(bArr2));
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            inflater.end();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Exception e) {
            o.b("decompress error", e);
            return new byte[0];
        }
    }
}
