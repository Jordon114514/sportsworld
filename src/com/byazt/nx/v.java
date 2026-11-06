package com.byazt.nx;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public enum v {
    JSON(".json"),
    ZIP(".zip");

    public final String v;

    v(String str) {
        this.v = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.v;
    }

    public String yb() {
        return ".temp" + this.v;
    }
}
