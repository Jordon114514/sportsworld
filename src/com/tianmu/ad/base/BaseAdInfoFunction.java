package com.tianmu.ad.base;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface BaseAdInfoFunction extends IBidding {
    long getExpireSeconds();

    boolean isAvailable();

    boolean isOvertime();

    void release();
}
