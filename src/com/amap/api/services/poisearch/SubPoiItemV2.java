package com.amap.api.services.poisearch;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SubPoiItemV2 implements Parcelable {
    public static final Parcelable.Creator<SubPoiItemV2> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9634OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LatLonPoint f9635OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9636OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9637OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9638OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9639OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static SubPoiItemV2 OooO00o(Parcel parcel) {
            return new SubPoiItemV2(parcel);
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

    public SubPoiItemV2(Parcel parcel) {
        this.f9634OooOO0o = parcel.readString();
        this.f9636OooOOO0 = parcel.readString();
        this.f9635OooOOO = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
        this.f9637OooOOOO = parcel.readString();
        this.f9638OooOOOo = parcel.readString();
        this.f9639OooOOo0 = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9634OooOO0o);
        parcel.writeString(this.f9636OooOOO0);
        parcel.writeValue(this.f9635OooOOO);
        parcel.writeString(this.f9637OooOOOO);
        parcel.writeString(this.f9638OooOOOo);
        parcel.writeString(this.f9639OooOOo0);
    }
}
