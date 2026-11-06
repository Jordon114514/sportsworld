package com.amap.api.services.routepoisearch;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RoutePOIItem implements Parcelable {
    public static final Parcelable.Creator<RoutePOIItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9942OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LatLonPoint f9943OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9944OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9945OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f9946OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9947OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static RoutePOIItem OooO00o(Parcel parcel) {
            return new RoutePOIItem(parcel);
        }

        public static RoutePOIItem[] OooO0O0(int i) {
            return new RoutePOIItem[i];
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

    public RoutePOIItem(Parcel parcel) {
        this.f9942OooOO0o = parcel.readString();
        this.f9944OooOOO0 = parcel.readString();
        this.f9943OooOOO = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9945OooOOOO = parcel.readFloat();
        this.f9946OooOOOo = parcel.readFloat();
        this.f9947OooOOo0 = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9942OooOO0o);
        parcel.writeString(this.f9944OooOOO0);
        parcel.writeParcelable(this.f9943OooOOO, i);
        parcel.writeFloat(this.f9945OooOOOO);
        parcel.writeFloat(this.f9946OooOOOo);
        parcel.writeString(this.f9947OooOOo0);
    }
}
