package com.huawei.hms.health;

import android.os.RemoteException;
import com.huawei.hms.hihealth.options.OnSamplePointListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aach$aabc extends com.huawei.hms.hihealth.options.aabb.aab {
    final /* synthetic */ OnSamplePointListener aab;

    public aach$aabc(aach aachVar, OnSamplePointListener onSamplePointListener) {
        this.aab = onSamplePointListener;
    }

    @Override // com.huawei.hms.hihealth.options.aabb
    public void onException(int i, String str) throws RemoteException {
        this.aab.onException(i, str);
    }
}
