package com.huawei.hms.health;

import android.os.Parcel;
import android.os.Parcelable;
import com.huawei.hms.support.api.client.Result;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class aabr extends Result implements Parcelable {
    private static final String TAG = "EnhanceResult";

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
