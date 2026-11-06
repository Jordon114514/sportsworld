package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class WalkRouteResult extends RouteResult implements Parcelable {
    public static final Parcelable.Creator<WalkRouteResult> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f9929OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public RouteSearch$WalkRouteQuery f9930OooOOOO;

    public static class OooO00o implements Parcelable.Creator {
        public static WalkRouteResult OooO00o(Parcel parcel) {
            return new WalkRouteResult(parcel);
        }

        public static WalkRouteResult[] OooO0O0(int i) {
            return new WalkRouteResult[i];
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

    public WalkRouteResult(Parcel parcel) {
        super(parcel);
        this.f9929OooOOO = new ArrayList();
        this.f9929OooOOO = parcel.createTypedArrayList(WalkPath.CREATOR);
        this.f9930OooOOOO = (RouteSearch$WalkRouteQuery) parcel.readParcelable(RouteSearch$WalkRouteQuery.class.getClassLoader());
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeTypedList(this.f9929OooOOO);
        parcel.writeParcelable(this.f9930OooOOOO, i);
    }
}
