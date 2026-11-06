package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearchV2$RideRouteQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearchV2$RideRouteQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteSearchV2$FromAndTo f9870OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9871OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9872OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearchV2$RideRouteQuery OooO00o(Parcel parcel) {
            return new RouteSearchV2$RideRouteQuery(parcel);
        }

        public static RouteSearchV2$RideRouteQuery[] OooO0O0(int i) {
            return new RouteSearchV2$RideRouteQuery[i];
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

    public RouteSearchV2$RideRouteQuery(RouteSearchV2$FromAndTo routeSearchV2$FromAndTo) {
        this.f9872OooOOO0 = 1;
        this.f9871OooOOO = 1;
        this.f9870OooOO0o = routeSearchV2$FromAndTo;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearchV2$RideRouteQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearchV2", "RideRouteQueryclone");
        }
        RouteSearchV2$RideRouteQuery routeSearchV2$RideRouteQuery = new RouteSearchV2$RideRouteQuery(this.f9870OooOO0o);
        routeSearchV2$RideRouteQuery.OooOo0o(this.f9872OooOOO0);
        routeSearchV2$RideRouteQuery.OooOo0(this.f9871OooOOO);
        return routeSearchV2$RideRouteQuery;
    }

    public void OooOo0(int i) {
        this.f9871OooOOO = i;
    }

    public void OooOo0o(int i) {
        this.f9872OooOOO0 = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        RouteSearchV2$RideRouteQuery routeSearchV2$RideRouteQuery = (RouteSearchV2$RideRouteQuery) obj;
        RouteSearchV2$FromAndTo routeSearchV2$FromAndTo = this.f9870OooOO0o;
        if (routeSearchV2$FromAndTo == null) {
            if (routeSearchV2$RideRouteQuery.f9870OooOO0o != null) {
                return false;
            }
        } else if (!routeSearchV2$FromAndTo.equals(routeSearchV2$RideRouteQuery.f9870OooOO0o)) {
            return false;
        }
        return this.f9872OooOOO0 == routeSearchV2$RideRouteQuery.f9872OooOOO0 && this.f9871OooOOO == routeSearchV2$RideRouteQuery.f9871OooOOO;
    }

    public int hashCode() {
        RouteSearchV2$FromAndTo routeSearchV2$FromAndTo = this.f9870OooOO0o;
        return (((((routeSearchV2$FromAndTo == null ? 0 : routeSearchV2$FromAndTo.hashCode()) + 31) * 31) + this.f9872OooOOO0) * 31) + this.f9871OooOOO;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9870OooOO0o, i);
        parcel.writeInt(this.f9871OooOOO);
        parcel.writeInt(this.f9872OooOOO0);
    }

    public RouteSearchV2$RideRouteQuery(Parcel parcel) {
        this.f9872OooOOO0 = 1;
        this.f9871OooOOO = 1;
        this.f9870OooOO0o = (RouteSearchV2$FromAndTo) parcel.readParcelable(RouteSearch$FromAndTo.class.getClassLoader());
        this.f9871OooOOO = parcel.readInt();
        this.f9872OooOOO0 = parcel.readInt();
    }
}
