package com.amap.api.services.poisearch;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PoiNavi implements Parcelable {
    public static final Parcelable.Creator<PoiNavi> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9622OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LatLonPoint f9623OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LatLonPoint f9624OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9625OooOOOO;

    public static class OooO00o implements Parcelable.Creator {
        public static PoiNavi OooO00o(Parcel parcel) {
            return new PoiNavi(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return null;
        }
    }

    public PoiNavi(Parcel parcel) {
        this.f9622OooOO0o = parcel.readString();
        this.f9624OooOOO0 = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
        this.f9623OooOOO = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
        this.f9625OooOOOO = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9622OooOO0o);
        parcel.writeValue(this.f9624OooOOO0);
        parcel.writeValue(this.f9623OooOOO);
        parcel.writeString(this.f9625OooOOOO);
    }
}
