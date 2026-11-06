package com.zjwh.android_wh_physicalfitness.secruity;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface ISecretManager {
    String decryptStringFromServer(String str);

    String encryptStringToServer(String str);

    void init(Context context);
}
