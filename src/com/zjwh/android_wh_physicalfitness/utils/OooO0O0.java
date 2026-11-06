package com.zjwh.android_wh_physicalfitness.utils;

import com.zjwh.android_wh_physicalfitness.secruity.SecretUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0O0 {
    public static String OooO00o(String str) {
        return SecretUtils.getSecretManager().decryptStringFromServer(str);
    }
}
