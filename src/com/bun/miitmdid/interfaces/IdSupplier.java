package com.bun.miitmdid.interfaces;

import android.app.Activity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface IdSupplier {
    String getAAID();

    String getOAID();

    String getVAID();

    boolean isLimited();

    boolean isSupportRequestOAIDPermission();

    boolean isSupported();

    void requestOAIDPermission(Activity activity, int i);
}
