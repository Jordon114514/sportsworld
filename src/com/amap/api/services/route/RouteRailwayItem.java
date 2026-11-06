package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteRailwayItem extends Railway implements Parcelable {
    public static final Parcelable.Creator<RouteRailwayItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9783OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9784OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f9785OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public RailwayStationItem f9786OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9787OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public RailwayStationItem f9788OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public List f9789OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public List f9790OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public List f9791OooOo0O;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteRailwayItem OooO00o(Parcel parcel) {
            return new RouteRailwayItem(parcel);
        }

        public static RouteRailwayItem[] OooO0O0(int i) {
            return new RouteRailwayItem[i];
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

    public RouteRailwayItem(Parcel parcel) {
        super(parcel);
        this.f9790OooOo00 = new ArrayList();
        this.f9789OooOo0 = new ArrayList();
        this.f9791OooOo0O = new ArrayList();
        this.f9783OooOOO = parcel.readString();
        this.f9784OooOOOO = parcel.readString();
        this.f9785OooOOOo = parcel.readFloat();
        this.f9787OooOOo0 = parcel.readString();
        this.f9786OooOOo = (RailwayStationItem) parcel.readParcelable(RailwayStationItem.class.getClassLoader());
        this.f9788OooOOoo = (RailwayStationItem) parcel.readParcelable(RailwayStationItem.class.getClassLoader());
        this.f9790OooOo00 = parcel.createTypedArrayList(RailwayStationItem.CREATOR);
        this.f9789OooOo0 = parcel.createTypedArrayList(Railway.CREATOR);
        this.f9791OooOo0O = parcel.createTypedArrayList(RailwaySpace.CREATOR);
    }

    @Override // com.amap.api.services.route.Railway, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getType() {
        return this.f9787OooOOo0;
    }

    @Override // com.amap.api.services.route.Railway, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f9783OooOOO);
        parcel.writeString(this.f9784OooOOOO);
        parcel.writeFloat(this.f9785OooOOOo);
        parcel.writeString(this.f9787OooOOo0);
        parcel.writeParcelable(this.f9786OooOOo, i);
        parcel.writeParcelable(this.f9788OooOOoo, i);
        parcel.writeTypedList(this.f9790OooOo00);
        parcel.writeTypedList(this.f9789OooOo0);
        parcel.writeTypedList(this.f9791OooOo0O);
    }
}
