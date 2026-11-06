package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearchV2$WalkRouteQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearchV2$WalkRouteQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteSearchV2$FromAndTo f9873OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f9874OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9875OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9876OooOOOO;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearchV2$WalkRouteQuery OooO00o(Parcel parcel) {
            return new RouteSearchV2$WalkRouteQuery(parcel);
        }

        public static RouteSearchV2$WalkRouteQuery[] OooO0O0(int i) {
            return new RouteSearchV2$WalkRouteQuery[i];
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

    public RouteSearchV2$WalkRouteQuery(RouteSearchV2$FromAndTo routeSearchV2$FromAndTo) {
        this.f9875OooOOO0 = 1;
        this.f9874OooOOO = false;
        this.f9876OooOOOO = 1;
        this.f9873OooOO0o = routeSearchV2$FromAndTo;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearchV2$WalkRouteQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearchV2", "WalkRouteQueryclone");
        }
        RouteSearchV2$WalkRouteQuery routeSearchV2$WalkRouteQuery = new RouteSearchV2$WalkRouteQuery(this.f9873OooOO0o);
        routeSearchV2$WalkRouteQuery.OooOoO(this.f9875OooOOO0);
        routeSearchV2$WalkRouteQuery.OooOo0o(this.f9874OooOOO);
        routeSearchV2$WalkRouteQuery.OooOo0(this.f9876OooOOOO);
        return routeSearchV2$WalkRouteQuery;
    }

    public void OooOo0(int i) {
        this.f9876OooOOOO = i;
    }

    public void OooOo0o(boolean z) {
        this.f9874OooOOO = z;
    }

    public void OooOoO(int i) {
        this.f9875OooOOO0 = i;
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
        RouteSearchV2$WalkRouteQuery routeSearchV2$WalkRouteQuery = (RouteSearchV2$WalkRouteQuery) obj;
        if (this.f9875OooOOO0 == routeSearchV2$WalkRouteQuery.f9875OooOOO0 && this.f9874OooOOO == routeSearchV2$WalkRouteQuery.f9874OooOOO && this.f9876OooOOOO == routeSearchV2$WalkRouteQuery.f9876OooOOOO) {
            return this.f9873OooOO0o.equals(routeSearchV2$WalkRouteQuery.f9873OooOO0o);
        }
        return false;
    }

    public int hashCode() {
        return (((((this.f9873OooOO0o.hashCode() * 31) + this.f9875OooOOO0) * 31) + (this.f9874OooOOO ? 1 : 0)) * 31) + this.f9876OooOOOO;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9873OooOO0o, i);
        parcel.writeBooleanArray(new boolean[]{this.f9874OooOOO});
        parcel.writeInt(this.f9876OooOOOO);
        parcel.writeInt(this.f9875OooOOO0);
    }

    public RouteSearchV2$WalkRouteQuery(Parcel parcel) {
        this.f9875OooOOO0 = 1;
        this.f9874OooOOO = false;
        this.f9876OooOOOO = 1;
        this.f9873OooOO0o = (RouteSearchV2$FromAndTo) parcel.readParcelable(RouteSearchV2$FromAndTo.class.getClassLoader());
        boolean[] zArr = new boolean[1];
        parcel.readBooleanArray(zArr);
        this.f9874OooOOO = zArr[0];
        this.f9876OooOOOO = parcel.readInt();
        this.f9875OooOOO0 = parcel.readInt();
    }
}
