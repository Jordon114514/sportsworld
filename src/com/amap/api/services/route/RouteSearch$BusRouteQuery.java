package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearch$BusRouteQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearch$BusRouteQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteSearch$FromAndTo f9794OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9795OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9796OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9797OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9798OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9799OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearch$BusRouteQuery OooO00o(Parcel parcel) {
            return new RouteSearch$BusRouteQuery(parcel);
        }

        public static RouteSearch$BusRouteQuery[] OooO0O0(int i) {
            return new RouteSearch$BusRouteQuery[i];
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

    public RouteSearch$BusRouteQuery(RouteSearch$FromAndTo routeSearch$FromAndTo, int i, String str, int i2) {
        this.f9799OooOOo0 = "base";
        this.f9794OooOO0o = routeSearch$FromAndTo;
        this.f9796OooOOO0 = i;
        this.f9795OooOOO = str;
        this.f9798OooOOOo = i2;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearch$BusRouteQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearch", "BusRouteQueryclone");
        }
        RouteSearch$BusRouteQuery routeSearch$BusRouteQuery = new RouteSearch$BusRouteQuery(this.f9794OooOO0o, this.f9796OooOOO0, this.f9795OooOOO, this.f9798OooOOOo);
        routeSearch$BusRouteQuery.OooOo0(this.f9797OooOOOO);
        routeSearch$BusRouteQuery.OooOo0o(this.f9799OooOOo0);
        return routeSearch$BusRouteQuery;
    }

    public void OooOo0(String str) {
        this.f9797OooOOOO = str;
    }

    public void OooOo0o(String str) {
        this.f9799OooOOo0 = str;
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
        RouteSearch$BusRouteQuery routeSearch$BusRouteQuery = (RouteSearch$BusRouteQuery) obj;
        String str = this.f9795OooOOO;
        if (str == null) {
            if (routeSearch$BusRouteQuery.f9795OooOOO != null) {
                return false;
            }
        } else if (!str.equals(routeSearch$BusRouteQuery.f9795OooOOO)) {
            return false;
        }
        String str2 = this.f9797OooOOOO;
        if (str2 == null) {
            if (routeSearch$BusRouteQuery.f9797OooOOOO != null) {
                return false;
            }
        } else if (!str2.equals(routeSearch$BusRouteQuery.f9797OooOOOO)) {
            return false;
        }
        String str3 = this.f9799OooOOo0;
        if (str3 == null) {
            if (routeSearch$BusRouteQuery.f9799OooOOo0 != null) {
                return false;
            }
        } else if (!str3.equals(routeSearch$BusRouteQuery.f9799OooOOo0)) {
            return false;
        }
        RouteSearch$FromAndTo routeSearch$FromAndTo = this.f9794OooOO0o;
        if (routeSearch$FromAndTo == null) {
            if (routeSearch$BusRouteQuery.f9794OooOO0o != null) {
                return false;
            }
        } else if (!routeSearch$FromAndTo.equals(routeSearch$BusRouteQuery.f9794OooOO0o)) {
            return false;
        }
        return this.f9796OooOOO0 == routeSearch$BusRouteQuery.f9796OooOOO0 && this.f9798OooOOOo == routeSearch$BusRouteQuery.f9798OooOOOo;
    }

    public int hashCode() {
        String str = this.f9795OooOOO;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        RouteSearch$FromAndTo routeSearch$FromAndTo = this.f9794OooOO0o;
        int iHashCode2 = (((((iHashCode + (routeSearch$FromAndTo == null ? 0 : routeSearch$FromAndTo.hashCode())) * 31) + this.f9796OooOOO0) * 31) + this.f9798OooOOOo) * 31;
        String str2 = this.f9797OooOOOO;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9794OooOO0o, i);
        parcel.writeInt(this.f9796OooOOO0);
        parcel.writeString(this.f9795OooOOO);
        parcel.writeInt(this.f9798OooOOOo);
        parcel.writeString(this.f9797OooOOOO);
        parcel.writeString(this.f9799OooOOo0);
    }

    public RouteSearch$BusRouteQuery(Parcel parcel) {
        this.f9799OooOOo0 = "base";
        this.f9794OooOO0o = (RouteSearch$FromAndTo) parcel.readParcelable(RouteSearch$FromAndTo.class.getClassLoader());
        this.f9796OooOOO0 = parcel.readInt();
        this.f9795OooOOO = parcel.readString();
        this.f9798OooOOOo = parcel.readInt();
        this.f9797OooOOOO = parcel.readString();
        this.f9799OooOOo0 = parcel.readString();
    }
}
