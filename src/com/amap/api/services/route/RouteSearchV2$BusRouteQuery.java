package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearchV2$BusRouteQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearchV2$BusRouteQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteSearchV2$FromAndTo f9839OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9840OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9841OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9842OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9843OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9844OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9845OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9846OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f9847OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9848OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9849OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f9850OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f9851OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f9852OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f9853OooOoO0;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearchV2$BusRouteQuery OooO00o(Parcel parcel) {
            return new RouteSearchV2$BusRouteQuery(parcel);
        }

        public static RouteSearchV2$BusRouteQuery[] OooO0O0(int i) {
            return new RouteSearchV2$BusRouteQuery[i];
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

    public RouteSearchV2$BusRouteQuery(RouteSearchV2$FromAndTo routeSearchV2$FromAndTo, int i, String str, int i2) {
        this.f9851OooOo0o = 5;
        this.f9847OooOo = 0;
        this.f9853OooOoO0 = 4;
        this.f9852OooOoO = 1;
        this.f9839OooOO0o = routeSearchV2$FromAndTo;
        this.f9841OooOOO0 = i;
        this.f9840OooOOO = str;
        this.f9844OooOOo = i2;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearchV2$BusRouteQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearchV2", "BusRouteQueryclone");
        }
        RouteSearchV2$BusRouteQuery routeSearchV2$BusRouteQuery = new RouteSearchV2$BusRouteQuery(this.f9839OooOO0o, this.f9841OooOOO0, this.f9840OooOOO, this.f9844OooOOo);
        routeSearchV2$BusRouteQuery.Oooo0(this.f9842OooOOOO);
        routeSearchV2$BusRouteQuery.OoooO00(this.f9852OooOoO);
        routeSearchV2$BusRouteQuery.Oooo0o0(this.f9843OooOOOo);
        routeSearchV2$BusRouteQuery.OoooO0(this.f9845OooOOo0);
        routeSearchV2$BusRouteQuery.OooOo0(this.f9848OooOo0);
        routeSearchV2$BusRouteQuery.OooOo0o(this.f9850OooOo0O);
        routeSearchV2$BusRouteQuery.Oooo(this.f9846OooOOoo);
        routeSearchV2$BusRouteQuery.Oooo0o(this.f9849OooOo00);
        routeSearchV2$BusRouteQuery.Oooo0oO(this.f9853OooOoO0);
        routeSearchV2$BusRouteQuery.Oooo0oo(this.f9847OooOo);
        routeSearchV2$BusRouteQuery.OooOoO(this.f9851OooOo0o);
        return routeSearchV2$BusRouteQuery;
    }

    public void OooOo0(String str) {
        this.f9848OooOo0 = str;
    }

    public void OooOo0o(String str) {
        this.f9850OooOo0O = str;
    }

    public void OooOoO(int i) {
        this.f9851OooOo0o = i;
    }

    public void Oooo(String str) {
        this.f9846OooOOoo = str;
    }

    public void Oooo0(String str) {
        this.f9842OooOOOO = str;
    }

    public void Oooo0o(String str) {
        this.f9849OooOo00 = str;
    }

    public void Oooo0o0(String str) {
        this.f9843OooOOOo = str;
    }

    public void Oooo0oO(int i) {
        this.f9853OooOoO0 = i;
    }

    public void Oooo0oo(int i) {
        this.f9847OooOo = i;
    }

    public void OoooO0(String str) {
        this.f9845OooOOo0 = str;
    }

    public void OoooO00(int i) {
        this.f9852OooOoO = i;
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
        RouteSearchV2$BusRouteQuery routeSearchV2$BusRouteQuery = (RouteSearchV2$BusRouteQuery) obj;
        if (this.f9841OooOOO0 == routeSearchV2$BusRouteQuery.f9841OooOOO0 && this.f9844OooOOo == routeSearchV2$BusRouteQuery.f9844OooOOo && this.f9846OooOOoo.equals(routeSearchV2$BusRouteQuery.f9846OooOOoo) && this.f9849OooOo00.equals(routeSearchV2$BusRouteQuery.f9849OooOo00) && this.f9851OooOo0o == routeSearchV2$BusRouteQuery.f9851OooOo0o && this.f9847OooOo == routeSearchV2$BusRouteQuery.f9847OooOo && this.f9853OooOoO0 == routeSearchV2$BusRouteQuery.f9853OooOoO0 && this.f9852OooOoO == routeSearchV2$BusRouteQuery.f9852OooOoO && this.f9839OooOO0o.equals(routeSearchV2$BusRouteQuery.f9839OooOO0o) && this.f9840OooOOO.equals(routeSearchV2$BusRouteQuery.f9840OooOOO) && this.f9842OooOOOO.equals(routeSearchV2$BusRouteQuery.f9842OooOOOO) && this.f9843OooOOOo.equals(routeSearchV2$BusRouteQuery.f9843OooOOOo) && this.f9845OooOOo0.equals(routeSearchV2$BusRouteQuery.f9845OooOOo0) && this.f9848OooOo0.equals(routeSearchV2$BusRouteQuery.f9848OooOo0)) {
            return this.f9850OooOo0O.equals(routeSearchV2$BusRouteQuery.f9850OooOo0O);
        }
        return false;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((this.f9839OooOO0o.hashCode() * 31) + this.f9841OooOOO0) * 31) + this.f9840OooOOO.hashCode()) * 31) + this.f9842OooOOOO.hashCode()) * 31) + this.f9843OooOOOo.hashCode()) * 31) + this.f9845OooOOo0.hashCode()) * 31) + this.f9844OooOOo) * 31) + this.f9846OooOOoo.hashCode()) * 31) + this.f9849OooOo00.hashCode()) * 31) + this.f9848OooOo0.hashCode()) * 31) + this.f9850OooOo0O.hashCode()) * 31) + this.f9851OooOo0o) * 31) + this.f9847OooOo) * 31) + this.f9853OooOoO0) * 31) + this.f9852OooOoO;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9839OooOO0o, i);
        parcel.writeInt(this.f9841OooOOO0);
        parcel.writeString(this.f9840OooOOO);
        parcel.writeInt(this.f9844OooOOo);
        parcel.writeString(this.f9842OooOOOO);
        parcel.writeInt(this.f9852OooOoO);
        parcel.writeString(this.f9846OooOOoo);
        parcel.writeString(this.f9849OooOo00);
        parcel.writeString(this.f9848OooOo0);
        parcel.writeString(this.f9850OooOo0O);
        parcel.writeInt(this.f9851OooOo0o);
        parcel.writeInt(this.f9853OooOoO0);
        parcel.writeInt(this.f9847OooOo);
        parcel.writeString(this.f9843OooOOOo);
        parcel.writeString(this.f9845OooOOo0);
    }

    public RouteSearchV2$BusRouteQuery(Parcel parcel) {
        this.f9841OooOOO0 = 0;
        this.f9844OooOOo = 0;
        this.f9851OooOo0o = 5;
        this.f9847OooOo = 0;
        this.f9853OooOoO0 = 4;
        this.f9852OooOoO = 1;
        this.f9839OooOO0o = (RouteSearchV2$FromAndTo) parcel.readParcelable(RouteSearchV2$FromAndTo.class.getClassLoader());
        this.f9841OooOOO0 = parcel.readInt();
        this.f9840OooOOO = parcel.readString();
        this.f9844OooOOo = parcel.readInt();
        this.f9842OooOOOO = parcel.readString();
        this.f9852OooOoO = parcel.readInt();
        this.f9846OooOOoo = parcel.readString();
        this.f9849OooOo00 = parcel.readString();
        this.f9843OooOOOo = parcel.readString();
        this.f9845OooOOo0 = parcel.readString();
        this.f9853OooOoO0 = parcel.readInt();
        this.f9847OooOo = parcel.readInt();
        this.f9851OooOo0o = parcel.readInt();
        this.f9848OooOo0 = parcel.readString();
        this.f9850OooOo0O = parcel.readString();
    }
}
