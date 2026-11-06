package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BusRouteResult extends RouteResult implements Parcelable {
    public static final Parcelable.Creator<BusRouteResult> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f9662OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f9663OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public RouteSearch$BusRouteQuery f9664OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static BusRouteResult OooO00o(Parcel parcel) {
            return new BusRouteResult(parcel);
        }

        public static BusRouteResult[] OooO0O0(int i) {
            return new BusRouteResult[i];
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

    public BusRouteResult(Parcel parcel) {
        super(parcel);
        this.f9663OooOOOO = new ArrayList();
        this.f9662OooOOO = parcel.readFloat();
        this.f9663OooOOOO = parcel.createTypedArrayList(BusPath.CREATOR);
        this.f9664OooOOOo = (RouteSearch$BusRouteQuery) parcel.readParcelable(RouteSearch$BusRouteQuery.class.getClassLoader());
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f9662OooOOO);
        parcel.writeTypedList(this.f9663OooOOOO);
        parcel.writeParcelable(this.f9664OooOOOo, i);
    }
}
