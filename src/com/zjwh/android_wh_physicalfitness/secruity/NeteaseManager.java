package com.zjwh.android_wh_physicalfitness.secruity;

import android.content.Context;
import com.netease.NetSecKit.interfacejni.SecruityInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class NeteaseManager implements ISecretManager {
    private SecruityInfo secruityInfo;

    @Override // com.zjwh.android_wh_physicalfitness.secruity.ISecretManager
    public String decryptStringFromServer(String str) {
        return this.secruityInfo.decryptStringFromServer(str, 0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.secruity.ISecretManager
    public String encryptStringToServer(String str) {
        return this.secruityInfo.encryptStringToServer(str, 0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.secruity.ISecretManager
    public void init(Context context) {
        this.secruityInfo = new SecruityInfo(context);
    }
}
