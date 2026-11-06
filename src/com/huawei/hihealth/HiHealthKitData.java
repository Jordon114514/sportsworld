package com.huawei.hihealth;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.camera.video.AudioStats;
import com.umeng.analytics.pro.f;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitData implements Parcelable {
    public static final int ARRAY_MAX_SIZE = 65535;
    public static final Parcelable.Creator<HiHealthKitData> CREATOR = new a();
    private static final double DEFAULT_VALUE = -1.0d;
    private static final int MAP_INITIAL_CAPACITY = 16;
    private Map mMap;
    private int mType;
    private ContentValues mValueHolder;

    public static class a implements Parcelable.Creator<HiHealthKitData> {
        @Override // android.os.Parcelable.Creator
        public HiHealthKitData createFromParcel(Parcel parcel) {
            return new HiHealthKitData(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public HiHealthKitData[] newArray(int i) {
            if (i > 65535 || i < 0) {
                return null;
            }
            return new HiHealthKitData[i];
        }
    }

    public HiHealthKitData() {
        this.mValueHolder = new ContentValues();
        this.mMap = new HashMap(16);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean getBoolean(String str) {
        Boolean asBoolean = this.mValueHolder.getAsBoolean(str);
        if (asBoolean == null) {
            return false;
        }
        return asBoolean.booleanValue();
    }

    public ContentValues getContentValue() {
        return this.mValueHolder;
    }

    public double getDouble(String str) {
        Double asDouble = this.mValueHolder.getAsDouble(str);
        return asDouble == null ? AudioStats.AUDIO_AMPLITUDE_NONE : asDouble.doubleValue();
    }

    public double getDoubleValue() {
        Double asDouble = this.mValueHolder.getAsDouble("point_value");
        return asDouble == null ? DEFAULT_VALUE : asDouble.doubleValue();
    }

    public long getEndTime() {
        Long asLong = this.mValueHolder.getAsLong(f.q);
        if (asLong == null) {
            return 0L;
        }
        return asLong.longValue();
    }

    public float getFloat(String str) {
        Float asFloat = this.mValueHolder.getAsFloat(str);
        if (asFloat == null) {
            return 0.0f;
        }
        return asFloat.floatValue();
    }

    public int getInt(String str) {
        Integer asInteger = this.mValueHolder.getAsInteger(str);
        if (asInteger == null) {
            return 0;
        }
        return asInteger.intValue();
    }

    public int getIntValue() {
        Integer asInteger = this.mValueHolder.getAsInteger("point_value");
        if (asInteger == null) {
            return 0;
        }
        return asInteger.intValue();
    }

    public long getLong(String str) {
        Long asLong = this.mValueHolder.getAsLong(str);
        if (asLong == null) {
            return 0L;
        }
        return asLong.longValue();
    }

    public Map getMap() {
        return this.mMap;
    }

    public long getStartTime() {
        Long asLong = this.mValueHolder.getAsLong(f.p);
        if (asLong == null) {
            return 0L;
        }
        return asLong.longValue();
    }

    public String getString(String str) {
        return this.mValueHolder.getAsString(str);
    }

    public int getType() {
        return this.mType;
    }

    public void putBoolean(String str, boolean z) {
        this.mValueHolder.put(str, Boolean.valueOf(z));
    }

    public void putDouble(String str, double d) {
        this.mValueHolder.put(str, Double.valueOf(d));
    }

    public final void putFloat(String str, float f) {
        this.mValueHolder.put(str, Float.valueOf(f));
    }

    public void putInt(String str, int i) {
        this.mValueHolder.put(str, Integer.valueOf(i));
    }

    public void putLong(String str, long j) {
        this.mValueHolder.put(str, Long.valueOf(j));
    }

    public final void putString(String str, String str2) {
        this.mValueHolder.put(str, str2);
    }

    public void setContentValues(ContentValues contentValues) {
        if (contentValues != null) {
            this.mValueHolder = contentValues;
        }
    }

    public void setDoubleValue(Double d) {
        this.mValueHolder.put("point_value", d);
    }

    public void setEndTime(long j) {
        this.mValueHolder.put(f.q, Long.valueOf(j));
    }

    public void setMap(Map map) {
        this.mMap = map;
    }

    public void setStartTime(long j) {
        this.mValueHolder.put(f.p, Long.valueOf(j));
    }

    public void setTimeInterval(long j, long j2) {
        this.mValueHolder.put(f.p, Long.valueOf(j));
        this.mValueHolder.put(f.q, Long.valueOf(j2));
    }

    public void setType(int i) {
        this.mType = i;
    }

    public void setValue(int i) {
        this.mValueHolder.put("point_value", Integer.valueOf(i));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.mValueHolder, i);
        parcel.writeInt(this.mType);
        parcel.writeMap(this.mMap);
    }

    public HiHealthKitData(Parcel parcel) {
        this.mValueHolder = (ContentValues) parcel.readParcelable(ContentValues.class.getClassLoader());
        this.mType = parcel.readInt();
        this.mMap = parcel.readHashMap(HashMap.class.getClassLoader());
    }
}
