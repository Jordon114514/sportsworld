package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearch$RideRouteQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearch$RideRouteQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteSearch$FromAndTo f9822OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9823OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9824OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearch$RideRouteQuery OooO00o(Parcel parcel) {
            return new RouteSearch$RideRouteQuery(parcel);
        }

        public static RouteSearch$RideRouteQuery[] OooO0O0(int i) {
            return new RouteSearch$RideRouteQuery[i];
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

    public RouteSearch$RideRouteQuery(RouteSearch$FromAndTo routeSearch$FromAndTo) {
        this.f9823OooOOO = "base";
        this.f9822OooOO0o = routeSearch$FromAndTo;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearch$RideRouteQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearch", "RideRouteQueryclone");
        }
        RouteSearch$RideRouteQuery routeSearch$RideRouteQuery = new RouteSearch$RideRouteQuery(this.f9822OooOO0o);
        routeSearch$RideRouteQuery.OooOo0(this.f9823OooOOO);
        return routeSearch$RideRouteQuery;
    }

    public void OooOo0(String str) {
        this.f9823OooOOO = str;
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
        RouteSearch$RideRouteQuery routeSearch$RideRouteQuery = (RouteSearch$RideRouteQuery) obj;
        RouteSearch$FromAndTo routeSearch$FromAndTo = this.f9822OooOO0o;
        if (routeSearch$FromAndTo == null) {
            if (routeSearch$RideRouteQuery.f9822OooOO0o != null) {
                return false;
            }
        } else if (!routeSearch$FromAndTo.equals(routeSearch$RideRouteQuery.f9822OooOO0o)) {
            return false;
        }
        return this.f9824OooOOO0 == routeSearch$RideRouteQuery.f9824OooOOO0;
    }

    public int hashCode() {
        RouteSearch$FromAndTo routeSearch$FromAndTo = this.f9822OooOO0o;
        return (((routeSearch$FromAndTo == null ? 0 : routeSearch$FromAndTo.hashCode()) + 31) * 31) + this.f9824OooOOO0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9822OooOO0o, i);
        parcel.writeInt(this.f9824OooOOO0);
        parcel.writeString(this.f9823OooOOO);
    }

    public RouteSearch$RideRouteQuery(Parcel parcel) {
        this.f9823OooOOO = "base";
        this.f9822OooOO0o = (RouteSearch$FromAndTo) parcel.readParcelable(RouteSearch$FromAndTo.class.getClassLoader());
        this.f9824OooOOO0 = parcel.readInt();
        this.f9823OooOOO = parcel.readString();
    }
}
