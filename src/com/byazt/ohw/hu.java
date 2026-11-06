package com.byazt.ohw;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public enum hu {
    TYPE_2G("2g"),
    TYPE_3G("3g"),
    TYPE_4G("4g"),
    TYPE_5G("5g"),
    TYPE_WIFI("wifi"),
    TYPE_MOBILE("mobile"),
    TYPE_UNKNOWN("unknown");

    public String u;

    hu(String str) {
        this.u = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.u;
    }
}
