package com.amap.api.navi.model.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LatLonPoint implements Parcelable, Serializable {
    public static final Parcelable.Creator<LatLonPoint> CREATOR = new OooO00o();
    private double lat;
    private double lon;

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
        this.lat = d;
        this.lon = d2;
    }

    public LatLonPoint copy() {
        return new LatLonPoint(this.lat, this.lon);
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
        return Double.doubleToLongBits(this.lat) == Double.doubleToLongBits(latLonPoint.lat) && Double.doubleToLongBits(this.lon) == Double.doubleToLongBits(latLonPoint.lon);
    }

    public double getLatitude() {
        return this.lat;
    }

    public double getLongitude() {
        return this.lon;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.lat);
        int i = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.lon);
        return (i * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public void setLatitude(double d) {
        this.lat = d;
    }

    public void setLongitude(double d) {
        this.lon = d;
    }

    public String toString() {
        return this.lat + Constants.ACCEPT_TIME_SEPARATOR_SP + this.lon;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.lat);
        parcel.writeDouble(this.lon);
    }

    public LatLonPoint(Parcel parcel) {
        this.lat = parcel.readDouble();
        this.lon = parcel.readDouble();
    }
}
