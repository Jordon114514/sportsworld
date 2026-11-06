package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BusStepV2 implements Parcelable {
    public static final Parcelable.Creator<BusStepV2> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteBusWalkItem f9675OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Doorway f9676OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public List f9677OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Doorway f9678OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public RouteRailwayItem f9679OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TaxiItemV2 f9680OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static BusStepV2 OooO00o(Parcel parcel) {
            return new BusStepV2(parcel);
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

    public BusStepV2(Parcel parcel) {
        this.f9677OooOOO0 = new ArrayList();
        this.f9675OooOO0o = (RouteBusWalkItem) parcel.readParcelable(RouteBusWalkItem.class.getClassLoader());
        this.f9677OooOOO0 = parcel.createTypedArrayList(RouteBusLineItem.CREATOR);
        this.f9676OooOOO = (Doorway) parcel.readParcelable(Doorway.class.getClassLoader());
        this.f9678OooOOOO = (Doorway) parcel.readParcelable(Doorway.class.getClassLoader());
        this.f9679OooOOOo = (RouteRailwayItem) parcel.readParcelable(RouteRailwayItem.class.getClassLoader());
        this.f9680OooOOo0 = (TaxiItemV2) parcel.readParcelable(TaxiItem.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9675OooOO0o, i);
        parcel.writeTypedList(this.f9677OooOOO0);
        parcel.writeParcelable(this.f9676OooOOO, i);
        parcel.writeParcelable(this.f9678OooOOOO, i);
        parcel.writeParcelable(this.f9679OooOOOo, i);
        parcel.writeParcelable(this.f9680OooOOo0, i);
    }
}
