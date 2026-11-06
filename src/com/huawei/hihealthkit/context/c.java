package com.huawei.hihealthkit.context;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public Object createFromParcel(Parcel parcel) {
        Parcelable.Creator creator;
        Object objCreateFromParcel;
        int i = parcel.readInt();
        if (i != 1) {
            if (i == 2) {
                creator = H5ProAppInfo.CREATOR;
            } else {
                if (i != 3) {
                    Log.e("OutOfBandCreator", "unsupported OutOfBandData type");
                    return null;
                }
                objCreateFromParcel = ((a.C0499a) a.f15987a).createFromParcel(parcel);
            }
            return (OutOfBandData) objCreateFromParcel;
        }
        creator = QuickAppInfo.CREATOR;
        objCreateFromParcel = creator.createFromParcel(parcel);
        return (OutOfBandData) objCreateFromParcel;
    }

    @Override // android.os.Parcelable.Creator
    public Object[] newArray(int i) {
        return new OutOfBandData[i];
    }
}
