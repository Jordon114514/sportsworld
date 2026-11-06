package com.huawei.hms.health;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class aabq implements Parcelable {
    public static final int MAX_PARAM_ID = 10000;
    private static final String TAG = "EnhanceParcelable";

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        aab.aab("writeToParcel begin of ").append(getClass().getName());
        aabs.aab(this, parcel, i);
    }
}
