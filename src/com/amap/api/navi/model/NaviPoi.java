package com.amap.api.navi.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.maps.model.LatLng;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NaviPoi implements Parcelable {
    public static final Parcelable.Creator<NaviPoi> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f8972OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LatLng f8973OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f8974OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f8975OooOOOO;

    public static class OooO00o implements Parcelable.Creator {
        public static NaviPoi OooO00o(Parcel parcel) {
            return new NaviPoi(parcel);
        }

        public static NaviPoi[] OooO0O0(int i) {
            return new NaviPoi[i];
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

    public NaviPoi(String str, LatLng latLng, String str2) {
        this.f8975OooOOOO = 0.1111f;
        this.f8972OooOO0o = str;
        this.f8973OooOOO = latLng;
        this.f8974OooOOO0 = str2;
    }

    public LatLng OooO00o() {
        return this.f8973OooOOO;
    }

    public float OooO0OO() {
        return this.f8975OooOOOO;
    }

    public String OooOo0() {
        return this.f8972OooOO0o;
    }

    public String OooOo0o() {
        return this.f8974OooOOO0;
    }

    public void OooOoO(String str) {
        this.f8972OooOO0o = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8972OooOO0o);
        parcel.writeString(this.f8974OooOOO0);
        parcel.writeParcelable(this.f8973OooOOO, i);
        parcel.writeFloat(this.f8975OooOOOO);
    }

    public NaviPoi(Parcel parcel) {
        this.f8975OooOOOO = 0.1111f;
        this.f8972OooOO0o = parcel.readString();
        this.f8974OooOOO0 = parcel.readString();
        this.f8973OooOOO = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.f8975OooOOOO = parcel.readFloat();
    }
}
