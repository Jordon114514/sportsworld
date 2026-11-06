package com.amap.api.services.road;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Road implements Parcelable {
    public static final Parcelable.Creator<Road> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9646OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9647OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9648OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9649OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9650OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public LatLonPoint f9651OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static Road OooO00o(Parcel parcel) {
            return new Road(parcel);
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

    public Road() {
    }

    public void OooO00o(LatLonPoint latLonPoint) {
        this.f9651OooOOo0 = latLonPoint;
    }

    public void OooO0OO(String str) {
        this.f9646OooOO0o = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getType() {
        return this.f9650OooOOOo;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9646OooOO0o);
        parcel.writeString(this.f9648OooOOO0);
        parcel.writeString(this.f9647OooOOO);
        parcel.writeFloat(this.f9649OooOOOO);
        parcel.writeString(this.f9650OooOOOo);
        parcel.writeValue(this.f9651OooOOo0);
    }

    public Road(Parcel parcel) {
        this.f9646OooOO0o = parcel.readString();
        this.f9648OooOOO0 = parcel.readString();
        this.f9647OooOOO = parcel.readString();
        this.f9649OooOOOO = parcel.readFloat();
        this.f9650OooOOOo = parcel.readString();
        this.f9651OooOOo0 = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
    }
}
