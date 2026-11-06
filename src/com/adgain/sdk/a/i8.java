package com.adgain.sdk.a;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class i8 {
    static {
        Logger.getLogger(i8.class.getName());
    }

    private i8() {
    }

    public static h2 a(wa waVar) {
        return new v8(waVar);
    }

    public static i2 a(ab abVar) {
        return new w8(abVar);
    }

    public static wa a(OutputStream outputStream) {
        return new g8(new zb(), outputStream);
    }

    public static ab a(InputStream inputStream) {
        return new h8(new zb(), inputStream);
    }
}
