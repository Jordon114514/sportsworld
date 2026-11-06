package com.huawei.hihealthkit.data;

import android.content.ContentValues;
import com.huawei.hihealth.device.HiHealthDeviceInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthData {
    private long mEndTime;
    private String mMetaData;
    private HiHealthDeviceInfo mSourceDevice;
    private long mStartTime;
    private int mType;
    private long mUpdateTime;
    protected ContentValues mValueHolder;

    public HiHealthData() {
        this(0, 0L, 0L, null, null);
    }

    public Boolean getBoolean(int i) {
        return this.mValueHolder.getAsBoolean(String.valueOf(i));
    }

    public Double getDouble(int i) {
        return this.mValueHolder.getAsDouble(String.valueOf(i));
    }

    public long getEndTime() {
        return this.mEndTime;
    }

    public Float getFloat(int i) {
        return this.mValueHolder.getAsFloat(String.valueOf(i));
    }

    public Integer getInt(int i) {
        return this.mValueHolder.getAsInteger(String.valueOf(i));
    }

    public Long getLong(int i) {
        return this.mValueHolder.getAsLong(String.valueOf(i));
    }

    public String getMetaData() {
        return this.mMetaData;
    }

    public HiHealthDeviceInfo getSourceDevice() {
        return this.mSourceDevice;
    }

    public long getStartTime() {
        return this.mStartTime;
    }

    public String getString(int i) {
        return this.mValueHolder.getAsString(String.valueOf(i));
    }

    public int getType() {
        return this.mType;
    }

    public long getUpdateTime() {
        return this.mUpdateTime;
    }

    public ContentValues getValueHolder() {
        return this.mValueHolder;
    }

    public void setBoolean(int i, boolean z) {
        this.mValueHolder.put(String.valueOf(i), Boolean.valueOf(z));
    }

    public void setDouble(int i, double d) {
        this.mValueHolder.put(String.valueOf(i), Double.valueOf(d));
    }

    public void setEndTime(long j) {
        this.mEndTime = j;
    }

    public void setFloat(int i, float f) {
        this.mValueHolder.put(String.valueOf(i), Float.valueOf(f));
    }

    public void setInt(int i, int i2) {
        this.mValueHolder.put(String.valueOf(i), Integer.valueOf(i2));
    }

    public void setLong(int i, long j) {
        this.mValueHolder.put(String.valueOf(i), Long.valueOf(j));
    }

    public void setMetaData(String str) {
        this.mMetaData = str;
    }

    public void setSourceDevice(HiHealthDeviceInfo hiHealthDeviceInfo) {
        this.mSourceDevice = hiHealthDeviceInfo;
    }

    public void setStartTime(long j) {
        this.mStartTime = j;
    }

    public void setString(int i, String str) {
        this.mValueHolder.put(String.valueOf(i), str);
    }

    public void setType(int i) {
        this.mType = i;
    }

    public void setUpdateTime(long j) {
        this.mUpdateTime = j;
    }

    public void setValueHolder(ContentValues contentValues) {
        this.mValueHolder = contentValues;
    }

    public HiHealthData(int i, long j, long j2) {
        this(i, j, j2, null, null);
    }

    public String getString(String str) {
        return this.mValueHolder.getAsString(str);
    }

    public void setString(String str, String str2) {
        this.mValueHolder.put(str, str2);
    }

    public HiHealthData(int i, long j, long j2, String str) {
        this(i, j, j2, str, null);
    }

    public HiHealthData(int i, long j, long j2, String str, HiHealthDeviceInfo hiHealthDeviceInfo) {
        this.mType = i;
        this.mStartTime = j;
        this.mEndTime = j2;
        this.mMetaData = str;
        this.mSourceDevice = hiHealthDeviceInfo;
        ContentValues contentValues = new ContentValues();
        this.mValueHolder = contentValues;
        contentValues.put(HiHealthKitConstant.BUNDLE_KEY_META_DATA, str);
    }
}
