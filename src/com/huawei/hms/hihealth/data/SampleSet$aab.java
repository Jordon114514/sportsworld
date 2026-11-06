package com.huawei.hms.hihealth.data;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SampleSet$aab implements Parcelable.Creator<SampleSet> {
    @Override // android.os.Parcelable.Creator
    public SampleSet createFromParcel(Parcel parcel) {
        return new SampleSet(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public SampleSet[] newArray(int i) {
        return new SampleSet[i];
    }
}
