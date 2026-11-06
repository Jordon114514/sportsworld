package com.huawei.hihealth.option;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthCapabilityQuery implements Parcelable {
    private static final int ARRAY_MAX_SIZE = 65535;
    public static final Parcelable.Creator<HiHealthCapabilityQuery> CREATOR = new a();
    private static final String TAG = "HiHealthCapabilityQuery";
    private long mEndTime;
    private String mOptions;
    private long mStartTime;
    private int mType;

    public static class Builder {
        private long mEndTime;
        private String mOptions;
        private long mStartTime;
        private int mType;

        public HiHealthCapabilityQuery create() {
            return new HiHealthCapabilityQuery(this.mType, this.mStartTime, this.mEndTime, this.mOptions);
        }

        public Builder setEndTime(long j) {
            this.mEndTime = j;
            return this;
        }

        public Builder setOptions(String str) {
            this.mOptions = str;
            return this;
        }

        public Builder setStartTime(long j) {
            this.mStartTime = j;
            return this;
        }

        public Builder setType(int i) {
            this.mType = i;
            return this;
        }
    }

    public static class a implements Parcelable.Creator<HiHealthCapabilityQuery> {
        @Override // android.os.Parcelable.Creator
        public HiHealthCapabilityQuery createFromParcel(Parcel parcel) {
            return new HiHealthCapabilityQuery(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public HiHealthCapabilityQuery[] newArray(int i) {
            if (i > 65535 || i < 0) {
                return null;
            }
            return new HiHealthCapabilityQuery[i];
        }
    }

    public HiHealthCapabilityQuery(int i, long j, long j2, String str) {
        this.mType = i;
        this.mStartTime = j;
        this.mEndTime = j2;
        this.mOptions = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long getEndTime() {
        return this.mEndTime;
    }

    public String getOptions() {
        return this.mOptions;
    }

    public long getStartTime() {
        return this.mStartTime;
    }

    public int getType() {
        return this.mType;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (parcel == null) {
            return;
        }
        parcel.writeInt(this.mType);
        parcel.writeLong(this.mStartTime);
        parcel.writeLong(this.mEndTime);
        parcel.writeString(this.mOptions);
    }

    public HiHealthCapabilityQuery(Parcel parcel) {
        this(parcel.readInt(), parcel.readLong(), parcel.readLong(), parcel.readString());
    }
}
