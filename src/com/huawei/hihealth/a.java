package com.huawei.hihealth;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0497a();
    protected Bundle valueHolder;

    /* JADX INFO: renamed from: com.huawei.hihealth.a$a, reason: collision with other inner class name */
    public static class C0497a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    public a() {
        this.valueHolder = new Bundle();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean getBoolean(String str) {
        return this.valueHolder.getBoolean(str);
    }

    public double getDouble(String str) {
        return this.valueHolder.getDouble(str);
    }

    public int getInt(String str) {
        return this.valueHolder.getInt(str);
    }

    public String getString(String str) {
        return this.valueHolder.getString(str);
    }

    public void putBoolean(String str, boolean z) {
        this.valueHolder.putBoolean(str, z);
    }

    public void putDouble(String str, double d) {
        this.valueHolder.putDouble(str, d);
    }

    public void putInt(String str, int i) {
        this.valueHolder.putInt(str, i);
    }

    public void putString(String str, String str2) {
        this.valueHolder.putString(str, str2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.valueHolder);
    }

    public a(Parcel parcel) {
        this.valueHolder = parcel.readBundle();
    }
}
