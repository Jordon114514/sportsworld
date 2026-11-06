package com.amap.api.services.poisearch;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SubPoiItem implements Parcelable {
    public static final Parcelable.Creator<SubPoiItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9627OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9628OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9629OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9630OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LatLonPoint f9631OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9632OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9633OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static SubPoiItem OooO00o(Parcel parcel) {
            return new SubPoiItem(parcel);
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

    public SubPoiItem(String str, LatLonPoint latLonPoint, String str2, String str3) {
        this.f9627OooOO0o = str;
        this.f9631OooOOOo = latLonPoint;
        this.f9629OooOOO0 = str2;
        this.f9633OooOOo0 = str3;
    }

    public void OooO00o(int i) {
        this.f9630OooOOOO = i;
    }

    public void OooO0OO(String str) {
        this.f9628OooOOO = str;
    }

    public void OooOo0(String str) {
        this.f9632OooOOo = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9627OooOO0o);
        parcel.writeString(this.f9629OooOOO0);
        parcel.writeString(this.f9628OooOOO);
        parcel.writeInt(this.f9630OooOOOO);
        parcel.writeValue(this.f9631OooOOOo);
        parcel.writeString(this.f9633OooOOo0);
        parcel.writeString(this.f9632OooOOo);
    }

    public SubPoiItem(Parcel parcel) {
        this.f9627OooOO0o = parcel.readString();
        this.f9629OooOOO0 = parcel.readString();
        this.f9628OooOOO = parcel.readString();
        this.f9630OooOOOO = parcel.readInt();
        this.f9631OooOOOo = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
        this.f9633OooOOo0 = parcel.readString();
        this.f9632OooOOo = parcel.readString();
    }
}
