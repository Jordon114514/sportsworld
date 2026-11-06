package com.byazt.yht;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public enum w {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");

    public final String tn;

    w(String str) {
        this.tn = str;
    }

    public static w yb(String str) throws IOException {
        w wVar = HTTP_1_0;
        if (str.equals(wVar.tn)) {
            return wVar;
        }
        w wVar2 = HTTP_1_1;
        if (str.equals(wVar2.tn)) {
            return wVar2;
        }
        w wVar3 = HTTP_2;
        if (str.equals(wVar3.tn)) {
            return wVar3;
        }
        w wVar4 = SPDY_3;
        if (str.equals(wVar4.tn)) {
            return wVar4;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.tn;
    }
}
