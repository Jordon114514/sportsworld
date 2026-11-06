package com.alibaba.idst.nui;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class KwsResult {
    public String kws;
    public Constants.WuwType type;

    public KwsResult(int i, String str) {
        this.type = Constants.WuwType.TYPE_UNKNOWN;
        this.type = Constants.WuwType.fromInt(i);
        this.kws = str;
    }
}
