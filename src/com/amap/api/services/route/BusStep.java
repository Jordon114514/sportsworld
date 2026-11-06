package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BusStep implements Parcelable {
    public static final Parcelable.Creator<BusStep> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteBusWalkItem f9669OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Doorway f9670OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public List f9671OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Doorway f9672OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public RouteRailwayItem f9673OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TaxiItem f9674OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static BusStep OooO00o(Parcel parcel) {
            return new BusStep(parcel);
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

    public BusStep(Parcel parcel) {
        this.f9671OooOOO0 = new ArrayList();
        this.f9669OooOO0o = (RouteBusWalkItem) parcel.readParcelable(RouteBusWalkItem.class.getClassLoader());
        this.f9671OooOOO0 = parcel.createTypedArrayList(RouteBusLineItem.CREATOR);
        this.f9670OooOOO = (Doorway) parcel.readParcelable(Doorway.class.getClassLoader());
        this.f9672OooOOOO = (Doorway) parcel.readParcelable(Doorway.class.getClassLoader());
        this.f9673OooOOOo = (RouteRailwayItem) parcel.readParcelable(RouteRailwayItem.class.getClassLoader());
        this.f9674OooOOo0 = (TaxiItem) parcel.readParcelable(TaxiItem.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9669OooOO0o, i);
        parcel.writeTypedList(this.f9671OooOOO0);
        parcel.writeParcelable(this.f9670OooOOO, i);
        parcel.writeParcelable(this.f9672OooOOOO, i);
        parcel.writeParcelable(this.f9673OooOOOo, i);
        parcel.writeParcelable(this.f9674OooOOo0, i);
    }
}
