package com.amap.api.services.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LatLonPoint implements Parcelable {
    public static final Parcelable.Creator<LatLonPoint> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public double f9480OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public double f9481OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static LatLonPoint OooO00o(Parcel parcel) {
            return new LatLonPoint(parcel);
        }

        public static LatLonPoint[] OooO0O0(int i) {
            return new LatLonPoint[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return OooO0O0(i);
        }
    }

    public LatLonPoint(double d, double d2) {
        this.f9480OooOO0o = d;
        this.f9481OooOOO0 = d2;
    }

    public double OooO00o() {
        return this.f9480OooOO0o;
    }

    public double OooO0OO() {
        return this.f9481OooOOO0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        LatLonPoint latLonPoint = (LatLonPoint) obj;
        return Double.doubleToLongBits(this.f9480OooOO0o) == Double.doubleToLongBits(latLonPoint.f9480OooOO0o) && Double.doubleToLongBits(this.f9481OooOOO0) == Double.doubleToLongBits(latLonPoint.f9481OooOOO0);
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f9480OooOO0o);
        int i = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f9481OooOOO0);
        return (i * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public String toString() {
        return this.f9480OooOO0o + Constants.ACCEPT_TIME_SEPARATOR_SP + this.f9481OooOOO0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.f9480OooOO0o);
        parcel.writeDouble(this.f9481OooOOO0);
    }

    public LatLonPoint(Parcel parcel) {
        this.f9480OooOO0o = parcel.readDouble();
        this.f9481OooOOO0 = parcel.readDouble();
    }
}
