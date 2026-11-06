package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class WalkRouteResultV2 extends RouteResult implements Parcelable {
    public static final Parcelable.Creator<WalkRouteResultV2> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f9931OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public RouteSearchV2$WalkRouteQuery f9932OooOOOO;

    public static class OooO00o implements Parcelable.Creator {
        public static WalkRouteResultV2 OooO00o(Parcel parcel) {
            return new WalkRouteResultV2(parcel);
        }

        public static WalkRouteResultV2[] OooO0O0(int i) {
            return new WalkRouteResultV2[i];
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

    public WalkRouteResultV2(Parcel parcel) {
        super(parcel);
        this.f9931OooOOO = new ArrayList();
        this.f9931OooOOO = parcel.createTypedArrayList(WalkPath.CREATOR);
        this.f9932OooOOOO = (RouteSearchV2$WalkRouteQuery) parcel.readParcelable(RouteSearchV2$WalkRouteQuery.class.getClassLoader());
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeTypedList(this.f9931OooOOO);
        parcel.writeParcelable(this.f9932OooOOOO, i);
    }
}
