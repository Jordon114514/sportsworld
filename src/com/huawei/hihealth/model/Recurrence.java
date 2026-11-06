package com.huawei.hihealth.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Recurrence implements Parcelable {
    public static final Parcelable.Creator<Recurrence> CREATOR = new Parcelable.Creator<Recurrence>() { // from class: com.huawei.hihealth.model.Recurrence.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Recurrence createFromParcel(Parcel parcel) {
            return new Recurrence(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Recurrence[] newArray(int i) {
            return new Recurrence[i];
        }
    };
    private int count;
    private int expectedAchievedCount;
    private int unit;

    public Recurrence(int i) {
        this(i, 0, 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Recurrence) && this.unit == ((Recurrence) obj).getUnit();
    }

    public int getCount() {
        return this.count;
    }

    public int getExpectedAchievedCount() {
        return this.expectedAchievedCount;
    }

    public int getUnit() {
        return this.unit;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.unit));
    }

    public void setCount(int i) {
        this.count = i;
    }

    public void setExpectedAchievedCount(int i) {
        this.expectedAchievedCount = i;
    }

    public void setUnit(int i) {
        this.unit = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.unit);
        parcel.writeInt(this.count);
        parcel.writeInt(this.expectedAchievedCount);
    }

    public Recurrence(int i, int i2) {
        this(i, i2, 0);
    }

    public Recurrence(int i, int i2, int i3) {
        this.unit = i;
        this.count = i2;
        this.expectedAchievedCount = i3;
    }

    public Recurrence(Parcel parcel) {
        this.unit = parcel.readInt();
        this.count = parcel.readInt();
        this.expectedAchievedCount = parcel.readInt();
    }
}
