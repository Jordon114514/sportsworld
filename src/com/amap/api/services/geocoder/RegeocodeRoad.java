package com.amap.api.services.geocoder;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class RegeocodeRoad implements Parcelable {
    public static final Parcelable.Creator<RegeocodeRoad> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9582OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f9583OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9584OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9585OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LatLonPoint f9586OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static RegeocodeRoad OooO00o(Parcel parcel) {
            return new RegeocodeRoad(parcel, (byte) 0);
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

    public /* synthetic */ RegeocodeRoad(Parcel parcel, byte b) {
        this(parcel);
    }

    public final void OooO00o(String str) {
        this.f9585OooOOOO = str;
    }

    public final void OooO0OO(float f) {
        this.f9583OooOOO = f;
    }

    public final void OooOo0(String str) {
        this.f9582OooOO0o = str;
    }

    public final void OooOo0o(LatLonPoint latLonPoint) {
        this.f9586OooOOOo = latLonPoint;
    }

    public final void OooOoO(String str) {
        this.f9584OooOOO0 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9582OooOO0o);
        parcel.writeString(this.f9584OooOOO0);
        parcel.writeFloat(this.f9583OooOOO);
        parcel.writeString(this.f9585OooOOOO);
        parcel.writeValue(this.f9586OooOOOo);
    }

    public RegeocodeRoad() {
    }

    public RegeocodeRoad(Parcel parcel) {
        this.f9582OooOO0o = parcel.readString();
        this.f9584OooOOO0 = parcel.readString();
        this.f9583OooOOO = parcel.readFloat();
        this.f9585OooOOOO = parcel.readString();
        this.f9586OooOOOo = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
    }
}
