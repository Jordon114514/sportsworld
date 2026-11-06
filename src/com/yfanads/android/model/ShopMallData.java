package com.yfanads.android.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ShopMallData {
    private final String amount;
    private final boolean isNative;
    private final int type;

    public ShopMallData(boolean z, int i, String str) {
        this.isNative = z;
        this.type = i;
        this.amount = str;
    }

    public String getAmount() {
        return this.amount;
    }

    public int getType() {
        return this.type;
    }

    public boolean isNative() {
        return this.isNative;
    }
}
