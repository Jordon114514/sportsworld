package com.amap.api.navi.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NaviLatLng implements Parcelable {
    public static final Parcelable.Creator<NaviLatLng> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public double f8970OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public double f8971OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static NaviLatLng OooO00o(Parcel parcel) {
            return new NaviLatLng(parcel.readDouble(), parcel.readDouble());
        }

        public static NaviLatLng[] OooO0O0(int i) {
            return new NaviLatLng[i];
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

    public NaviLatLng() {
    }

    public double OooO00o() {
        return this.f8970OooOO0o;
    }

    public double OooO0OO() {
        return this.f8971OooOOO0;
    }

    public void OooOo0(double d) {
        this.f8970OooOO0o = d;
    }

    public void OooOo0o(double d) {
        this.f8971OooOOO0 = d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (hashCode() == obj.hashCode()) {
            return true;
        }
        if (!(obj instanceof NaviLatLng)) {
            return false;
        }
        NaviLatLng naviLatLng = (NaviLatLng) obj;
        return Double.doubleToLongBits(this.f8970OooOO0o) == Double.doubleToLongBits(naviLatLng.f8970OooOO0o) && Double.doubleToLongBits(this.f8971OooOOO0) == Double.doubleToLongBits(naviLatLng.f8971OooOOO0);
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return "lat/lng: (" + this.f8970OooOO0o + Constants.ACCEPT_TIME_SEPARATOR_SP + this.f8971OooOOO0 + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.f8970OooOO0o);
        parcel.writeDouble(this.f8971OooOOO0);
    }

    public NaviLatLng(double d, double d2) {
        this.f8970OooOO0o = d;
        this.f8971OooOOO0 = d2;
    }
}
