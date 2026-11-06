package com.huawei.hms.hihealth.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.huawei.hms.health.aabz;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ActivityRecord$aab implements Parcelable.Creator<ActivityRecord> {
    @Override // android.os.Parcelable.Creator
    public ActivityRecord createFromParcel(Parcel parcel) {
        aabz.aabb("ActivityRecord", "ActivityRecord createFromParcel entered");
        return new ActivityRecord(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public ActivityRecord[] newArray(int i) {
        return new ActivityRecord[i];
    }
}
