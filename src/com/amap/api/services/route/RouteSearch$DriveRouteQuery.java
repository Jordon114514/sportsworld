package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearch$DriveRouteQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearch$DriveRouteQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RouteSearch$FromAndTo f9807OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f9808OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9809OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f9810OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9811OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9812OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f9813OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9814OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9815OooOo00;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearch$DriveRouteQuery OooO00o(Parcel parcel) {
            return new RouteSearch$DriveRouteQuery(parcel);
        }

        public static RouteSearch$DriveRouteQuery[] OooO0O0(int i) {
            return new RouteSearch$DriveRouteQuery[i];
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

    public RouteSearch$DriveRouteQuery(RouteSearch$FromAndTo routeSearch$FromAndTo, int i, List list, List list2, String str) {
        this.f9813OooOOo0 = true;
        this.f9812OooOOo = 0;
        this.f9814OooOOoo = null;
        this.f9815OooOo00 = "base";
        this.f9807OooOO0o = routeSearch$FromAndTo;
        this.f9809OooOOO0 = i;
        this.f9808OooOOO = list;
        this.f9810OooOOOO = list2;
        this.f9811OooOOOo = str;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearch$DriveRouteQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearch", "DriveRouteQueryclone");
        }
        RouteSearch$DriveRouteQuery routeSearch$DriveRouteQuery = new RouteSearch$DriveRouteQuery(this.f9807OooOO0o, this.f9809OooOOO0, this.f9808OooOOO, this.f9810OooOOOO, this.f9811OooOOOo);
        routeSearch$DriveRouteQuery.Oooo0o0(this.f9813OooOOo0);
        routeSearch$DriveRouteQuery.OooOo0o(this.f9812OooOOo);
        routeSearch$DriveRouteQuery.OooOoO(this.f9814OooOOoo);
        routeSearch$DriveRouteQuery.Oooo0(this.f9815OooOo00);
        return routeSearch$DriveRouteQuery;
    }

    public boolean OooOo0() {
        return this.f9813OooOOo0;
    }

    public void OooOo0o(int i) {
        this.f9812OooOOo = i;
    }

    public void OooOoO(String str) {
        this.f9814OooOOoo = str;
    }

    public void Oooo0(String str) {
        this.f9815OooOo00 = str;
    }

    public void Oooo0o0(boolean z) {
        this.f9813OooOOo0 = z;
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
        RouteSearch$DriveRouteQuery routeSearch$DriveRouteQuery = (RouteSearch$DriveRouteQuery) obj;
        String str = this.f9811OooOOOo;
        if (str == null) {
            if (routeSearch$DriveRouteQuery.f9811OooOOOo != null) {
                return false;
            }
        } else if (!str.equals(routeSearch$DriveRouteQuery.f9811OooOOOo)) {
            return false;
        }
        List list = this.f9810OooOOOO;
        if (list == null) {
            if (routeSearch$DriveRouteQuery.f9810OooOOOO != null) {
                return false;
            }
        } else if (!list.equals(routeSearch$DriveRouteQuery.f9810OooOOOO)) {
            return false;
        }
        RouteSearch$FromAndTo routeSearch$FromAndTo = this.f9807OooOO0o;
        if (routeSearch$FromAndTo == null) {
            if (routeSearch$DriveRouteQuery.f9807OooOO0o != null) {
                return false;
            }
        } else if (!routeSearch$FromAndTo.equals(routeSearch$DriveRouteQuery.f9807OooOO0o)) {
            return false;
        }
        if (this.f9809OooOOO0 != routeSearch$DriveRouteQuery.f9809OooOOO0) {
            return false;
        }
        List list2 = this.f9808OooOOO;
        if (list2 == null) {
            if (routeSearch$DriveRouteQuery.f9808OooOOO != null) {
                return false;
            }
        } else if (!list2.equals(routeSearch$DriveRouteQuery.f9808OooOOO) || this.f9813OooOOo0 != routeSearch$DriveRouteQuery.OooOo0() || this.f9812OooOOo != routeSearch$DriveRouteQuery.f9812OooOOo) {
            return false;
        }
        String str2 = this.f9815OooOo00;
        if (str2 == null) {
            if (routeSearch$DriveRouteQuery.f9815OooOo00 != null) {
                return false;
            }
        } else if (!str2.equals(routeSearch$DriveRouteQuery.f9815OooOo00)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f9811OooOOOo;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        List list = this.f9810OooOOOO;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        RouteSearch$FromAndTo routeSearch$FromAndTo = this.f9807OooOO0o;
        int iHashCode3 = (((iHashCode2 + (routeSearch$FromAndTo == null ? 0 : routeSearch$FromAndTo.hashCode())) * 31) + this.f9809OooOOO0) * 31;
        List list2 = this.f9808OooOOO;
        return ((iHashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31) + this.f9812OooOOo;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9807OooOO0o, i);
        parcel.writeInt(this.f9809OooOOO0);
        parcel.writeTypedList(this.f9808OooOOO);
        List list = this.f9810OooOOOO;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(list.size());
            Iterator it = this.f9810OooOOOO.iterator();
            while (it.hasNext()) {
                parcel.writeTypedList((List) it.next());
            }
        }
        parcel.writeString(this.f9811OooOOOo);
        parcel.writeInt(this.f9813OooOOo0 ? 1 : 0);
        parcel.writeInt(this.f9812OooOOo);
        parcel.writeString(this.f9814OooOOoo);
        parcel.writeString(this.f9815OooOo00);
    }

    public RouteSearch$DriveRouteQuery(Parcel parcel) {
        this.f9813OooOOo0 = true;
        this.f9812OooOOo = 0;
        this.f9814OooOOoo = null;
        this.f9815OooOo00 = "base";
        this.f9807OooOO0o = (RouteSearch$FromAndTo) parcel.readParcelable(RouteSearch$FromAndTo.class.getClassLoader());
        this.f9809OooOOO0 = parcel.readInt();
        this.f9808OooOOO = parcel.createTypedArrayList(LatLonPoint.CREATOR);
        int i = parcel.readInt();
        if (i == 0) {
            this.f9810OooOOOO = null;
        } else {
            this.f9810OooOOOO = new ArrayList();
        }
        for (int i2 = 0; i2 < i; i2++) {
            this.f9810OooOOOO.add(parcel.createTypedArrayList(LatLonPoint.CREATOR));
        }
        this.f9811OooOOOo = parcel.readString();
        this.f9813OooOOo0 = parcel.readInt() == 1;
        this.f9812OooOOo = parcel.readInt();
        this.f9814OooOOoo = parcel.readString();
        this.f9815OooOo00 = parcel.readString();
    }
}
