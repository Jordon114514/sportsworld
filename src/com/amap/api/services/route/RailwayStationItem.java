package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RailwayStationItem implements Parcelable {
    public static final Parcelable.Creator<RailwayStationItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9752OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LatLonPoint f9753OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9754OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9755OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9756OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f9757OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f9758OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f9759OooOOoo;

    public static class OooO00o implements Parcelable.Creator {
        public static RailwayStationItem OooO00o(Parcel parcel) {
            return new RailwayStationItem(parcel);
        }

        public static RailwayStationItem[] OooO0O0(int i) {
            return new RailwayStationItem[i];
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

    public RailwayStationItem(Parcel parcel) {
        this.f9758OooOOo0 = false;
        this.f9757OooOOo = false;
        this.f9752OooOO0o = parcel.readString();
        this.f9754OooOOO0 = parcel.readString();
        this.f9753OooOOO = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9755OooOOOO = parcel.readString();
        this.f9756OooOOOo = parcel.readString();
        boolean[] zArr = new boolean[2];
        parcel.readBooleanArray(zArr);
        this.f9758OooOOo0 = zArr[0];
        this.f9757OooOOo = zArr[1];
        this.f9759OooOOoo = parcel.readFloat();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9752OooOO0o);
        parcel.writeString(this.f9754OooOOO0);
        parcel.writeParcelable(this.f9753OooOOO, i);
        parcel.writeString(this.f9755OooOOOO);
        parcel.writeString(this.f9756OooOOOo);
        parcel.writeBooleanArray(new boolean[]{this.f9758OooOOo0, this.f9757OooOOo});
        parcel.writeFloat(this.f9759OooOOoo);
    }
}
