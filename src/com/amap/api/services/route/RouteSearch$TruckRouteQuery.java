package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;
import com.amap.api.services.core.LatLonPoint;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearch$TruckRouteQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearch$TruckRouteQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteSearch$FromAndTo f9825OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9826OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9827OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f9828OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f9829OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f9830OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f9831OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f9832OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9833OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f9834OooOo00;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearch$TruckRouteQuery OooO00o(Parcel parcel) {
            return new RouteSearch$TruckRouteQuery(parcel);
        }

        public static RouteSearch$TruckRouteQuery[] OooO0O0(int i) {
            return new RouteSearch$TruckRouteQuery[i];
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

    public RouteSearch$TruckRouteQuery(RouteSearch$FromAndTo routeSearch$FromAndTo, int i, List list, int i2) {
        this.f9833OooOo0 = "base";
        this.f9825OooOO0o = routeSearch$FromAndTo;
        this.f9826OooOOO = i;
        this.f9828OooOOOO = list;
        this.f9827OooOOO0 = i2;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearch$TruckRouteQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearch", "TruckRouteQueryclone");
        }
        RouteSearch$TruckRouteQuery routeSearch$TruckRouteQuery = new RouteSearch$TruckRouteQuery(this.f9825OooOO0o, this.f9826OooOOO, this.f9828OooOOOO, this.f9827OooOOO0);
        routeSearch$TruckRouteQuery.OooOo0(this.f9833OooOo0);
        return routeSearch$TruckRouteQuery;
    }

    public void OooOo0(String str) {
        this.f9833OooOo0 = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9825OooOO0o, i);
        parcel.writeInt(this.f9827OooOOO0);
        parcel.writeInt(this.f9826OooOOO);
        parcel.writeTypedList(this.f9828OooOOOO);
        parcel.writeFloat(this.f9829OooOOOo);
        parcel.writeFloat(this.f9831OooOOo0);
        parcel.writeFloat(this.f9830OooOOo);
        parcel.writeFloat(this.f9832OooOOoo);
        parcel.writeFloat(this.f9834OooOo00);
        parcel.writeString(this.f9833OooOo0);
    }

    public RouteSearch$TruckRouteQuery(Parcel parcel) {
        this.f9827OooOOO0 = 2;
        this.f9833OooOo0 = "base";
        this.f9825OooOO0o = (RouteSearch$FromAndTo) parcel.readParcelable(RouteSearch$FromAndTo.class.getClassLoader());
        this.f9827OooOOO0 = parcel.readInt();
        this.f9826OooOOO = parcel.readInt();
        this.f9828OooOOOO = parcel.createTypedArrayList(LatLonPoint.CREATOR);
        this.f9829OooOOOo = parcel.readFloat();
        this.f9831OooOOo0 = parcel.readFloat();
        this.f9830OooOOo = parcel.readFloat();
        this.f9832OooOOoo = parcel.readFloat();
        this.f9834OooOo00 = parcel.readFloat();
        this.f9833OooOo0 = parcel.readString();
    }
}
