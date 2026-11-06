package com.amap.api.navi.model.search;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SubPoiItem implements Parcelable {
    public static final Parcelable.Creator<SubPoiItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9012OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9013OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9014OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9015OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LatLonPoint f9016OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9017OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9018OooOOo0;

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
        this.f9012OooOO0o = str;
        this.f9016OooOOOo = latLonPoint;
        this.f9014OooOOO0 = str2;
        this.f9018OooOOo0 = str3;
    }

    public void OooO00o(int i) {
        this.f9015OooOOOO = i;
    }

    public void OooO0OO(String str) {
        this.f9013OooOOO = str;
    }

    public void OooOo0(String str) {
        this.f9017OooOOo = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9012OooOO0o);
        parcel.writeString(this.f9014OooOOO0);
        parcel.writeString(this.f9013OooOOO);
        parcel.writeInt(this.f9015OooOOOO);
        parcel.writeValue(this.f9016OooOOOo);
        parcel.writeString(this.f9018OooOOo0);
        parcel.writeString(this.f9017OooOOo);
    }

    public SubPoiItem(Parcel parcel) {
        this.f9012OooOO0o = parcel.readString();
        this.f9014OooOOO0 = parcel.readString();
        this.f9013OooOOO = parcel.readString();
        this.f9015OooOOOO = parcel.readInt();
        this.f9016OooOOOo = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
        this.f9018OooOOo0 = parcel.readString();
        this.f9017OooOOo = parcel.readString();
    }
}
