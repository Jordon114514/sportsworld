package com.amap.api.services.geocoder;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class StreetNumber implements Parcelable {
    public static final Parcelable.Creator<StreetNumber> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9587OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LatLonPoint f9588OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9589OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9590OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f9591OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static StreetNumber OooO00o(Parcel parcel) {
            return new StreetNumber(parcel, (byte) 0);
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

    public /* synthetic */ StreetNumber(Parcel parcel, byte b) {
        this(parcel);
    }

    public final String OooO00o() {
        return this.f9589OooOOO0;
    }

    public final String OooO0OO() {
        return this.f9587OooOO0o;
    }

    public final void OooOo0(String str) {
        this.f9590OooOOOO = str;
    }

    public final void OooOo0o(float f) {
        this.f9591OooOOOo = f;
    }

    public final void OooOoO(LatLonPoint latLonPoint) {
        this.f9588OooOOO = latLonPoint;
    }

    public final void Oooo0(String str) {
        this.f9589OooOOO0 = str;
    }

    public final void Oooo0o0(String str) {
        this.f9587OooOO0o = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9587OooOO0o);
        parcel.writeString(this.f9589OooOOO0);
        parcel.writeValue(this.f9588OooOOO);
        parcel.writeString(this.f9590OooOOOO);
        parcel.writeFloat(this.f9591OooOOOo);
    }

    public StreetNumber() {
    }

    public StreetNumber(Parcel parcel) {
        this.f9587OooOO0o = parcel.readString();
        this.f9589OooOOO0 = parcel.readString();
        this.f9588OooOOO = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
        this.f9590OooOOOO = parcel.readString();
        this.f9591OooOOOo = parcel.readFloat();
    }
}
