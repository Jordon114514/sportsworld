package com.huawei.hms.health;

import android.os.RemoteException;
import com.huawei.hms.hihealth.data.SamplePoint;
import com.huawei.hms.hihealth.options.OnSamplePointListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aach$aab extends com.huawei.hms.hihealth.options.aabc.aab {
    final /* synthetic */ OnSamplePointListener aab;

    public aach$aab(aach aachVar, OnSamplePointListener onSamplePointListener) {
        this.aab = onSamplePointListener;
    }

    @Override // com.huawei.hms.hihealth.options.aabc
    public void onSamplePoint(SamplePoint samplePoint) throws RemoteException {
        this.aab.onSamplePoint(samplePoint);
    }
}
