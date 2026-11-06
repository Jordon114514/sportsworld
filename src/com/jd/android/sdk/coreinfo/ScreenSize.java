package com.jd.android.sdk.coreinfo;

import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ScreenSize {
    public int heightPixels;
    public int widthPixels;

    public ScreenSize(int i, int i2) {
        this.widthPixels = i;
        this.heightPixels = i2;
    }

    public String toString() {
        return this.widthPixels + Constants.ACCEPT_TIME_SEPARATOR_SP + this.heightPixels;
    }
}
