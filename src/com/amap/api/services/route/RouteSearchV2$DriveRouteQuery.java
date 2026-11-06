package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearchV2$DriveRouteQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearchV2$DriveRouteQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteSearchV2$FromAndTo f9854OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f9855OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9856OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f9857OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9858OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9859OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f9860OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9861OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f9862OooOo00;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearchV2$DriveRouteQuery OooO00o(Parcel parcel) {
            return new RouteSearchV2$DriveRouteQuery(parcel);
        }

        public static RouteSearchV2$DriveRouteQuery[] OooO0O0(int i) {
            return new RouteSearchV2$DriveRouteQuery[i];
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

    public RouteSearchV2$DriveRouteQuery(RouteSearchV2$FromAndTo routeSearchV2$FromAndTo, RouteSearchV2$DrivingStrategy routeSearchV2$DrivingStrategy, List list, List list2, String str) {
        this.f9856OooOOO0 = RouteSearchV2$DrivingStrategy.DEFAULT.getValue();
        this.f9860OooOOo0 = true;
        this.f9859OooOOo = 0;
        this.f9861OooOOoo = null;
        this.f9862OooOo00 = 1;
        this.f9854OooOO0o = routeSearchV2$FromAndTo;
        this.f9856OooOOO0 = routeSearchV2$DrivingStrategy.getValue();
        this.f9855OooOOO = list;
        this.f9857OooOOOO = list2;
        this.f9858OooOOOo = str;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearchV2$DriveRouteQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearchV2", "DriveRouteQueryclone");
        }
        RouteSearchV2$DriveRouteQuery routeSearchV2$DriveRouteQuery = new RouteSearchV2$DriveRouteQuery(this.f9854OooOO0o, RouteSearchV2$DrivingStrategy.fromValue(this.f9856OooOOO0), this.f9855OooOOO, this.f9857OooOOOO, this.f9858OooOOOo);
        routeSearchV2$DriveRouteQuery.Oooo0o(this.f9860OooOOo0);
        routeSearchV2$DriveRouteQuery.OooOo0o(this.f9859OooOOo);
        routeSearchV2$DriveRouteQuery.OooOoO(this.f9861OooOOoo);
        routeSearchV2$DriveRouteQuery.Oooo0o0(this.f9862OooOo00);
        routeSearchV2$DriveRouteQuery.Oooo0(null);
        return routeSearchV2$DriveRouteQuery;
    }

    public boolean OooOo0() {
        return this.f9860OooOOo0;
    }

    public void OooOo0o(int i) {
        this.f9859OooOOo = i;
    }

    public void OooOoO(String str) {
        this.f9861OooOOoo = str;
    }

    public void Oooo0(com.amap.api.services.route.OooO00o oooO00o) {
    }

    public void Oooo0o(boolean z) {
        this.f9860OooOOo0 = z;
    }

    public void Oooo0o0(int i) {
        this.f9862OooOo00 = i;
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
        RouteSearchV2$DriveRouteQuery routeSearchV2$DriveRouteQuery = (RouteSearchV2$DriveRouteQuery) obj;
        String str = this.f9858OooOOOo;
        if (str == null) {
            if (routeSearchV2$DriveRouteQuery.f9858OooOOOo != null) {
                return false;
            }
        } else if (!str.equals(routeSearchV2$DriveRouteQuery.f9858OooOOOo)) {
            return false;
        }
        List list = this.f9857OooOOOO;
        if (list == null) {
            if (routeSearchV2$DriveRouteQuery.f9857OooOOOO != null) {
                return false;
            }
        } else if (!list.equals(routeSearchV2$DriveRouteQuery.f9857OooOOOO)) {
            return false;
        }
        RouteSearchV2$FromAndTo routeSearchV2$FromAndTo = this.f9854OooOO0o;
        if (routeSearchV2$FromAndTo == null) {
            if (routeSearchV2$DriveRouteQuery.f9854OooOO0o != null) {
                return false;
            }
        } else if (!routeSearchV2$FromAndTo.equals(routeSearchV2$DriveRouteQuery.f9854OooOO0o)) {
            return false;
        }
        if (this.f9856OooOOO0 != routeSearchV2$DriveRouteQuery.f9856OooOOO0) {
            return false;
        }
        List list2 = this.f9855OooOOO;
        if (list2 == null) {
            if (routeSearchV2$DriveRouteQuery.f9855OooOOO != null) {
                return false;
            }
        } else if (!list2.equals(routeSearchV2$DriveRouteQuery.f9855OooOOO) || this.f9860OooOOo0 != routeSearchV2$DriveRouteQuery.OooOo0() || this.f9859OooOOo != routeSearchV2$DriveRouteQuery.f9859OooOOo || this.f9862OooOo00 != routeSearchV2$DriveRouteQuery.f9862OooOo00) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f9858OooOOOo;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        List list = this.f9857OooOOOO;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        RouteSearchV2$FromAndTo routeSearchV2$FromAndTo = this.f9854OooOO0o;
        int iHashCode3 = (((iHashCode2 + (routeSearchV2$FromAndTo == null ? 0 : routeSearchV2$FromAndTo.hashCode())) * 31) + this.f9856OooOOO0) * 31;
        List list2 = this.f9855OooOOO;
        return ((iHashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31) + this.f9859OooOOo;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9854OooOO0o, i);
        parcel.writeInt(this.f9856OooOOO0);
        parcel.writeTypedList(this.f9855OooOOO);
        List list = this.f9857OooOOOO;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(list.size());
            Iterator it = this.f9857OooOOOO.iterator();
            while (it.hasNext()) {
                parcel.writeTypedList((List) it.next());
            }
        }
        parcel.writeString(this.f9858OooOOOo);
        parcel.writeInt(this.f9860OooOOo0 ? 1 : 0);
        parcel.writeInt(this.f9859OooOOo);
        parcel.writeString(this.f9861OooOOoo);
        parcel.writeInt(this.f9862OooOo00);
    }

    public RouteSearchV2$DriveRouteQuery(Parcel parcel) {
        this.f9856OooOOO0 = RouteSearchV2$DrivingStrategy.DEFAULT.getValue();
        this.f9860OooOOo0 = true;
        this.f9859OooOOo = 0;
        this.f9861OooOOoo = null;
        this.f9862OooOo00 = 1;
        this.f9854OooOO0o = (RouteSearchV2$FromAndTo) parcel.readParcelable(RouteSearchV2$FromAndTo.class.getClassLoader());
        this.f9856OooOOO0 = parcel.readInt();
        this.f9855OooOOO = parcel.createTypedArrayList(LatLonPoint.CREATOR);
        int i = parcel.readInt();
        if (i == 0) {
            this.f9857OooOOOO = null;
        } else {
            this.f9857OooOOOO = new ArrayList();
        }
        for (int i2 = 0; i2 < i; i2++) {
            this.f9857OooOOOO.add(parcel.createTypedArrayList(LatLonPoint.CREATOR));
        }
        this.f9858OooOOOo = parcel.readString();
        this.f9860OooOOo0 = parcel.readInt() == 1;
        this.f9859OooOOo = parcel.readInt();
        this.f9861OooOOoo = parcel.readString();
        this.f9862OooOo00 = parcel.readInt();
    }
}
