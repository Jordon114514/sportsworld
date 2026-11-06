package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearch$DrivePlanQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearch$DrivePlanQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteSearch$FromAndTo f9800OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9801OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9802OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9803OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9804OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9805OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f9806OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearch$DrivePlanQuery OooO00o(Parcel parcel) {
            return new RouteSearch$DrivePlanQuery(parcel);
        }

        public static RouteSearch$DrivePlanQuery[] OooO0O0(int i) {
            return new RouteSearch$DrivePlanQuery[i];
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

    public RouteSearch$DrivePlanQuery(RouteSearch$FromAndTo routeSearch$FromAndTo, int i, int i2, int i3) {
        this.f9801OooOOO = 1;
        this.f9803OooOOOO = 0;
        this.f9800OooOO0o = routeSearch$FromAndTo;
        this.f9804OooOOOo = i;
        this.f9806OooOOo0 = i2;
        this.f9805OooOOo = i3;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearch$DrivePlanQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearch", "DriveRouteQueryclone");
        }
        RouteSearch$DrivePlanQuery routeSearch$DrivePlanQuery = new RouteSearch$DrivePlanQuery(this.f9800OooOO0o, this.f9804OooOOOo, this.f9806OooOOo0, this.f9805OooOOo);
        routeSearch$DrivePlanQuery.OooOo0o(this.f9802OooOOO0);
        routeSearch$DrivePlanQuery.OooOoO(this.f9801OooOOO);
        routeSearch$DrivePlanQuery.OooOo0(this.f9803OooOOOO);
        return routeSearch$DrivePlanQuery;
    }

    public void OooOo0(int i) {
        this.f9803OooOOOO = i;
    }

    public void OooOo0o(String str) {
        this.f9802OooOOO0 = str;
    }

    public void OooOoO(int i) {
        this.f9801OooOOO = i;
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
        RouteSearch$DrivePlanQuery routeSearch$DrivePlanQuery = (RouteSearch$DrivePlanQuery) obj;
        RouteSearch$FromAndTo routeSearch$FromAndTo = this.f9800OooOO0o;
        if (routeSearch$FromAndTo == null) {
            if (routeSearch$DrivePlanQuery.f9800OooOO0o != null) {
                return false;
            }
        } else if (!routeSearch$FromAndTo.equals(routeSearch$DrivePlanQuery.f9800OooOO0o)) {
            return false;
        }
        String str = this.f9802OooOOO0;
        if (str == null) {
            if (routeSearch$DrivePlanQuery.f9802OooOOO0 != null) {
                return false;
            }
        } else if (!str.equals(routeSearch$DrivePlanQuery.f9802OooOOO0)) {
            return false;
        }
        return this.f9801OooOOO == routeSearch$DrivePlanQuery.f9801OooOOO && this.f9803OooOOOO == routeSearch$DrivePlanQuery.f9803OooOOOO && this.f9804OooOOOo == routeSearch$DrivePlanQuery.f9804OooOOOo && this.f9806OooOOo0 == routeSearch$DrivePlanQuery.f9806OooOOo0 && this.f9805OooOOo == routeSearch$DrivePlanQuery.f9805OooOOo;
    }

    public int hashCode() {
        RouteSearch$FromAndTo routeSearch$FromAndTo = this.f9800OooOO0o;
        int iHashCode = ((routeSearch$FromAndTo == null ? 0 : routeSearch$FromAndTo.hashCode()) + 31) * 31;
        String str = this.f9802OooOOO0;
        return ((((((((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f9801OooOOO) * 31) + this.f9803OooOOOO) * 31) + this.f9804OooOOOo) * 31) + this.f9806OooOOo0) * 31) + this.f9805OooOOo;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9800OooOO0o, i);
        parcel.writeString(this.f9802OooOOO0);
        parcel.writeInt(this.f9801OooOOO);
        parcel.writeInt(this.f9803OooOOOO);
        parcel.writeInt(this.f9804OooOOOo);
        parcel.writeInt(this.f9806OooOOo0);
        parcel.writeInt(this.f9805OooOOo);
    }

    public RouteSearch$DrivePlanQuery(Parcel parcel) {
        this.f9801OooOOO = 1;
        this.f9803OooOOOO = 0;
        this.f9804OooOOOo = 0;
        this.f9806OooOOo0 = 0;
        this.f9805OooOOo = 48;
        this.f9800OooOO0o = (RouteSearch$FromAndTo) parcel.readParcelable(RouteSearch$FromAndTo.class.getClassLoader());
        this.f9802OooOOO0 = parcel.readString();
        this.f9801OooOOO = parcel.readInt();
        this.f9803OooOOOO = parcel.readInt();
        this.f9804OooOOOo = parcel.readInt();
        this.f9806OooOOo0 = parcel.readInt();
        this.f9805OooOOo = parcel.readInt();
    }
}
