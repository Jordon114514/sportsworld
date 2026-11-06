package com.huawei.hihealth;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DataReportModel$a implements Parcelable.Creator<DataReportModel> {
    @Override // android.os.Parcelable.Creator
    public DataReportModel createFromParcel(Parcel parcel) {
        return new DataReportModel(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public DataReportModel[] newArray(int i) {
        return new DataReportModel[i];
    }
}
