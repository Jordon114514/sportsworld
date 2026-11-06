package com.huawei.hihealth.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SampleEvent$1 implements Parcelable.Creator<SampleEvent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SampleEvent createFromParcel(Parcel parcel) {
        return new SampleEvent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SampleEvent[] newArray(int i) {
        return new SampleEvent[i];
    }
}
