package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BusRouteResultV2 extends RouteResult implements Parcelable {
    public static final Parcelable.Creator<BusRouteResultV2> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f9665OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f9666OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public RouteSearchV2$BusRouteQuery f9667OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f9668OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static BusRouteResultV2 OooO00o(Parcel parcel) {
            return new BusRouteResultV2(parcel);
        }

        public static BusRouteResultV2[] OooO0O0(int i) {
            return new BusRouteResultV2[i];
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

    public BusRouteResultV2(Parcel parcel) {
        super(parcel);
        this.f9666OooOOOO = new ArrayList();
        this.f9665OooOOO = parcel.readFloat();
        this.f9666OooOOOO = parcel.createTypedArrayList(BusPathV2.CREATOR);
        this.f9667OooOOOo = (RouteSearchV2$BusRouteQuery) parcel.readParcelable(RouteSearchV2$BusRouteQuery.class.getClassLoader());
        this.f9668OooOOo0 = parcel.readFloat();
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f9665OooOOO);
        parcel.writeTypedList(this.f9666OooOOOO);
        parcel.writeParcelable(this.f9667OooOOOo, i);
        parcel.writeFloat(this.f9668OooOOo0);
    }
}
