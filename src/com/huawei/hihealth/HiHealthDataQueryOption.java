package com.huawei.hihealth;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthDataQueryOption implements Parcelable {
    private static final int ARRAY_MAX_SIZE = 65535;
    public static final Parcelable.Creator<HiHealthDataQueryOption> CREATOR = new a();
    private static final String TAG = "HiHealthDataQueryOption";
    private int mLimit;
    private int mOffset;
    private int mOrder;

    public static class a implements Parcelable.Creator<HiHealthDataQueryOption> {
        @Override // android.os.Parcelable.Creator
        public HiHealthDataQueryOption createFromParcel(Parcel parcel) {
            return new HiHealthDataQueryOption(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public HiHealthDataQueryOption[] newArray(int i) {
            if (i > 65535 || i < 0) {
                return null;
            }
            return new HiHealthDataQueryOption[i];
        }
    }

    public HiHealthDataQueryOption() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getLimit() {
        return this.mLimit;
    }

    public int getOffset() {
        return this.mOffset;
    }

    public int getOrder() {
        return this.mOrder;
    }

    public void setLimit(int i) {
        this.mLimit = i;
    }

    public void setOffset(int i) {
        this.mOffset = i;
    }

    public void setOrder(int i) {
        this.mOrder = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (parcel == null) {
            return;
        }
        parcel.writeInt(this.mLimit);
        parcel.writeInt(this.mOffset);
        parcel.writeInt(this.mOrder);
    }

    public HiHealthDataQueryOption(int i, int i2, int i3) {
        this.mLimit = i;
        this.mOffset = i2;
        this.mOrder = i3;
    }

    public HiHealthDataQueryOption(Parcel parcel) {
        this.mLimit = parcel.readInt();
        this.mOffset = parcel.readInt();
        this.mOrder = parcel.readInt();
    }
}
