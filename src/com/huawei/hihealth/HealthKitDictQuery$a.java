package com.huawei.hihealth;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HealthKitDictQuery$a implements Parcelable.Creator<HealthKitDictQuery> {
    @Override // android.os.Parcelable.Creator
    public HealthKitDictQuery createFromParcel(Parcel parcel) {
        return new HealthKitDictQuery(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public HealthKitDictQuery[] newArray(int i) {
        if (i > 65535 || i < 0) {
            i = 0;
        }
        return new HealthKitDictQuery[i];
    }
}
