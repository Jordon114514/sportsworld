package com.yfanads.android.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public enum DataStatue {
    NORMAL(YFAdError.ERROR_EMPTY),
    HIT_FREQUENCY(YFAdError.ERROR_OVER_NUM),
    HIT_HOUR(YFAdError.ERROR_OVER_HOUR),
    HIT_DAY(YFAdError.ERROR_OVER_DAY);

    String errorCode;

    DataStatue(String str) {
        this.errorCode = str;
    }

    public String getValue() {
        return this.errorCode;
    }
}
