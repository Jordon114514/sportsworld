package com.huawei.hihealth;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable;
import com.huawei.hihealthkit.data.type.AggregateType;
import com.huawei.hihealthkit.data.type.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthAggregateQuery implements Parcelable {
    public static final Parcelable.Creator<HiHealthAggregateQuery> CREATOR = new a();
    private int mAggregateType;
    private String mDeviceUuid;
    private long mEndTime;
    private int mGroupUnitSize;
    private int mGroupUnitType;
    private int mLimit;
    private int mOffset;
    private int mOrder;
    private int mSampleType;
    private long mStartTime;
    private ContentValues mValueHolder;

    public static class a implements Parcelable.Creator<HiHealthAggregateQuery> {
        @Override // android.os.Parcelable.Creator
        public HiHealthAggregateQuery createFromParcel(Parcel parcel) {
            return new HiHealthAggregateQuery(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public HiHealthAggregateQuery[] newArray(int i) {
            return new HiHealthAggregateQuery[i];
        }
    }

    public HiHealthAggregateQuery(Parcel parcel) {
        this.mSampleType = parcel.readInt();
        this.mStartTime = parcel.readLong();
        this.mEndTime = parcel.readLong();
        this.mAggregateType = parcel.readInt();
        this.mGroupUnitSize = parcel.readInt();
        this.mGroupUnitType = parcel.readInt();
        this.mLimit = parcel.readInt();
        this.mOffset = parcel.readInt();
        this.mOrder = parcel.readInt();
        this.mDeviceUuid = parcel.readString();
        this.mValueHolder = (ContentValues) parcel.readParcelable(ContentValues.class.getClassLoader());
    }

    private int getAggregateInt(AggregateType aggregateType) {
        if (aggregateType == null) {
            return 0;
        }
        return aggregateType.getCode();
    }

    private int getTimeUnitInt(TimeUnit timeUnit) {
        if (timeUnit == null) {
            return 0;
        }
        return timeUnit.getCode();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getAggregateType() {
        return this.mAggregateType;
    }

    public String getDeviceUuid() {
        return this.mDeviceUuid;
    }

    public long getEndTime() {
        return this.mEndTime;
    }

    public int getGroupUnitSize() {
        return this.mGroupUnitSize;
    }

    public int getGroupUnitType() {
        return this.mGroupUnitType;
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

    public int getSampleType() {
        return this.mSampleType;
    }

    public long getStartTime() {
        return this.mStartTime;
    }

    public void setEndTime(long j) {
        this.mEndTime = j;
    }

    public void setSampleType(int i) {
        this.mSampleType = i;
    }

    public void setStartTime(long j) {
        this.mStartTime = j;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mSampleType);
        parcel.writeLong(this.mStartTime);
        parcel.writeLong(this.mEndTime);
        parcel.writeInt(this.mAggregateType);
        parcel.writeInt(this.mGroupUnitSize);
        parcel.writeInt(this.mGroupUnitType);
        parcel.writeInt(this.mLimit);
        parcel.writeInt(this.mOffset);
        parcel.writeInt(this.mOrder);
        parcel.writeString(this.mDeviceUuid);
        parcel.writeParcelable(this.mValueHolder, i);
    }

    public HiHealthAggregateQuery(com.huawei.hihealthkit.HiHealthDataQuery hiHealthDataQuery) {
        if (hiHealthDataQuery == null) {
            return;
        }
        this.mSampleType = hiHealthDataQuery.getSampleType();
        this.mStartTime = hiHealthDataQuery.getStartTime();
        this.mEndTime = hiHealthDataQuery.getEndTime();
        com.huawei.hihealthkit.HiHealthDataQueryOption hiHealthDataQueryOption = hiHealthDataQuery.getHiHealthDataQueryOption();
        if (hiHealthDataQueryOption != null) {
            this.mAggregateType = getAggregateInt(hiHealthDataQueryOption.getAggregateType());
            this.mGroupUnitSize = hiHealthDataQueryOption.getGroupUnitSize();
            this.mGroupUnitType = getTimeUnitInt(hiHealthDataQueryOption.getGroupUnitType());
            this.mLimit = hiHealthDataQueryOption.getLimit();
            this.mOffset = hiHealthDataQueryOption.getOffset();
            this.mOrder = hiHealthDataQueryOption.getOrder();
            this.mDeviceUuid = hiHealthDataQueryOption.getDeviceUuid();
        }
        this.mValueHolder = new ContentValues();
    }
}
