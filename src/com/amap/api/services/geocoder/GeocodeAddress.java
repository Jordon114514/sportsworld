package com.amap.api.services.geocoder;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class GeocodeAddress implements Parcelable {
    public static final Parcelable.Creator<GeocodeAddress> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9552OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9553OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9554OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9555OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9556OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9557OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9558OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9559OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9560OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public LatLonPoint f9561OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f9562OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public String f9563OooOo0o;

    public static class OooO00o implements Parcelable.Creator {
        public static GeocodeAddress OooO00o(Parcel parcel) {
            return new GeocodeAddress(parcel, (byte) 0);
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

    public /* synthetic */ GeocodeAddress(Parcel parcel, byte b) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9552OooOO0o);
        parcel.writeString(this.f9554OooOOO0);
        parcel.writeString(this.f9553OooOOO);
        parcel.writeString(this.f9555OooOOOO);
        parcel.writeString(this.f9556OooOOOo);
        parcel.writeString(this.f9558OooOOo0);
        parcel.writeString(this.f9557OooOOo);
        parcel.writeString(this.f9559OooOOoo);
        parcel.writeValue(this.f9561OooOo00);
        parcel.writeString(this.f9560OooOo0);
        parcel.writeString(this.f9562OooOo0O);
        parcel.writeString(this.f9563OooOo0o);
    }

    public GeocodeAddress(Parcel parcel) {
        this.f9552OooOO0o = parcel.readString();
        this.f9554OooOOO0 = parcel.readString();
        this.f9553OooOOO = parcel.readString();
        this.f9555OooOOOO = parcel.readString();
        this.f9556OooOOOo = parcel.readString();
        this.f9558OooOOo0 = parcel.readString();
        this.f9557OooOOo = parcel.readString();
        this.f9559OooOOoo = parcel.readString();
        this.f9561OooOo00 = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
        this.f9560OooOo0 = parcel.readString();
        this.f9562OooOo0O = parcel.readString();
        this.f9563OooOo0o = parcel.readString();
    }
}
