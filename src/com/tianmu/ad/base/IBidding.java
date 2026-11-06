package com.tianmu.ad.base;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IBidding {
    int getBidFloor();

    int getBidPrice();

    void sendLossNotice(int i, int i2);

    void sendWin();

    void sendWinNotice(int i);
}
