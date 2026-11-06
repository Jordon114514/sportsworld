package com.zjwh.android_wh_physicalfitness.entity.sport;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class ActivityRunThemeEntity$Creator implements Parcelable.Creator<ActivityRunThemeEntity> {
    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final ActivityRunThemeEntity createFromParcel(Parcel parcel) {
        o00Ooo.OooO0oO(parcel, "parcel");
        return new ActivityRunThemeEntity(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public final ActivityRunThemeEntity[] newArray(int i) {
        return new ActivityRunThemeEntity[i];
    }
}
