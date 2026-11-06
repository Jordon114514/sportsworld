package com.byazt.vfr;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public enum ju {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");

    public final String tn;

    ju(String str) {
        this.tn = str;
    }

    public static ju yb(String str) throws IOException {
        ju juVar = HTTP_1_0;
        if (str.equals(juVar.tn)) {
            return juVar;
        }
        ju juVar2 = HTTP_1_1;
        if (str.equals(juVar2.tn)) {
            return juVar2;
        }
        ju juVar3 = HTTP_2;
        if (str.equals(juVar3.tn)) {
            return juVar3;
        }
        ju juVar4 = SPDY_3;
        if (str.equals(juVar4.tn)) {
            return juVar4;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.tn;
    }
}
