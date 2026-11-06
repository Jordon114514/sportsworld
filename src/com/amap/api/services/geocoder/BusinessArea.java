package com.amap.api.services.geocoder;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BusinessArea implements Parcelable {
    public static final Parcelable.Creator<BusinessArea> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LatLonPoint f9550OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9551OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static BusinessArea OooO00o(Parcel parcel) {
            return new BusinessArea(parcel);
        }

        public static BusinessArea[] OooO0O0(int i) {
            return new BusinessArea[i];
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

    public BusinessArea() {
    }

    public void OooO00o(LatLonPoint latLonPoint) {
        this.f9550OooOO0o = latLonPoint;
    }

    public void OooO0OO(String str) {
        this.f9551OooOOO0 = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9550OooOO0o, i);
        parcel.writeString(this.f9551OooOOO0);
    }

    public BusinessArea(Parcel parcel) {
        this.f9550OooOO0o = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9551OooOOO0 = parcel.readString();
    }
}
