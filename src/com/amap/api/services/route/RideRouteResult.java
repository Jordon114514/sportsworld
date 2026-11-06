package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RideRouteResult extends RouteResult implements Parcelable {
    public static final Parcelable.Creator<RideRouteResult> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f9761OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public RouteSearch$RideRouteQuery f9762OooOOOO;

    public static class OooO00o implements Parcelable.Creator {
        public static RideRouteResult OooO00o(Parcel parcel) {
            return new RideRouteResult(parcel);
        }

        public static RideRouteResult[] OooO0O0(int i) {
            return new RideRouteResult[i];
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

    public RideRouteResult(Parcel parcel) {
        super(parcel);
        this.f9761OooOOO = new ArrayList();
        this.f9761OooOOO = parcel.createTypedArrayList(RidePath.CREATOR);
        this.f9762OooOOOO = (RouteSearch$RideRouteQuery) parcel.readParcelable(RouteSearch$RideRouteQuery.class.getClassLoader());
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeTypedList(this.f9761OooOOO);
        parcel.writeParcelable(this.f9762OooOOOO, i);
    }
}
