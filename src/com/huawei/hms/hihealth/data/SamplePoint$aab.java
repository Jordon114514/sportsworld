package com.huawei.hms.hihealth.data;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SamplePoint$aab implements Parcelable.Creator<SamplePoint> {
    @Override // android.os.Parcelable.Creator
    public SamplePoint createFromParcel(Parcel parcel) {
        return new SamplePoint(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public SamplePoint[] newArray(int i) {
        return new SamplePoint[i];
    }
}
