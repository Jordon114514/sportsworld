package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearch$WalkRouteQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearch$WalkRouteQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteSearch$FromAndTo f9835OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9836OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9837OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearch$WalkRouteQuery OooO00o(Parcel parcel) {
            return new RouteSearch$WalkRouteQuery(parcel);
        }

        public static RouteSearch$WalkRouteQuery[] OooO0O0(int i) {
            return new RouteSearch$WalkRouteQuery[i];
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

    public RouteSearch$WalkRouteQuery(RouteSearch$FromAndTo routeSearch$FromAndTo) {
        this.f9836OooOOO = "base";
        this.f9835OooOO0o = routeSearch$FromAndTo;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearch$WalkRouteQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearch", "WalkRouteQueryclone");
        }
        RouteSearch$WalkRouteQuery routeSearch$WalkRouteQuery = new RouteSearch$WalkRouteQuery(this.f9835OooOO0o);
        routeSearch$WalkRouteQuery.OooOo0(this.f9836OooOOO);
        return routeSearch$WalkRouteQuery;
    }

    public void OooOo0(String str) {
        this.f9836OooOOO = str;
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
        RouteSearch$WalkRouteQuery routeSearch$WalkRouteQuery = (RouteSearch$WalkRouteQuery) obj;
        RouteSearch$FromAndTo routeSearch$FromAndTo = this.f9835OooOO0o;
        if (routeSearch$FromAndTo == null) {
            if (routeSearch$WalkRouteQuery.f9835OooOO0o != null) {
                return false;
            }
        } else if (!routeSearch$FromAndTo.equals(routeSearch$WalkRouteQuery.f9835OooOO0o)) {
            return false;
        }
        String str = this.f9836OooOOO;
        if (str == null) {
            if (routeSearch$WalkRouteQuery.f9836OooOOO != null) {
                return false;
            }
        } else if (!str.equals(routeSearch$WalkRouteQuery.f9836OooOOO)) {
            return false;
        }
        return this.f9837OooOOO0 == routeSearch$WalkRouteQuery.f9837OooOOO0;
    }

    public int hashCode() {
        RouteSearch$FromAndTo routeSearch$FromAndTo = this.f9835OooOO0o;
        return (((routeSearch$FromAndTo == null ? 0 : routeSearch$FromAndTo.hashCode()) + 31) * 31) + this.f9837OooOOO0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9835OooOO0o, i);
        parcel.writeInt(this.f9837OooOOO0);
        parcel.writeString(this.f9836OooOOO);
    }

    public RouteSearch$WalkRouteQuery(Parcel parcel) {
        this.f9836OooOOO = "base";
        this.f9835OooOO0o = (RouteSearch$FromAndTo) parcel.readParcelable(RouteSearch$FromAndTo.class.getClassLoader());
        this.f9837OooOOO0 = parcel.readInt();
        this.f9836OooOOO = parcel.readString();
    }
}
