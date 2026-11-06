package com.amap.api.services.geocoder;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AoiItem implements Parcelable {
    public static final Parcelable.Creator<AoiItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9545OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9546OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9547OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public LatLonPoint f9548OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Float f9549OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static AoiItem OooO00o(Parcel parcel) {
            return new AoiItem(parcel);
        }

        public static AoiItem[] OooO0O0(int i) {
            return new AoiItem[i];
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

    public AoiItem() {
    }

    public void OooO00o(String str) {
        this.f9546OooOOO = str;
    }

    public void OooO0OO(Float f) {
        this.f9549OooOOOo = f;
    }

    public void OooOo0(String str) {
        this.f9545OooOO0o = str;
    }

    public void OooOo0o(LatLonPoint latLonPoint) {
        this.f9548OooOOOO = latLonPoint;
    }

    public void OooOoO(String str) {
        this.f9547OooOOO0 = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9545OooOO0o);
        parcel.writeString(this.f9547OooOOO0);
        parcel.writeString(this.f9546OooOOO);
        parcel.writeParcelable(this.f9548OooOOOO, i);
        parcel.writeFloat(this.f9549OooOOOo.floatValue());
    }

    public AoiItem(Parcel parcel) {
        this.f9545OooOO0o = parcel.readString();
        this.f9547OooOOO0 = parcel.readString();
        this.f9546OooOOO = parcel.readString();
        this.f9548OooOOOO = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9549OooOOOo = Float.valueOf(parcel.readFloat());
    }
}
