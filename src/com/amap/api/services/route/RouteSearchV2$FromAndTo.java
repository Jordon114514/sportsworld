package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearchV2$FromAndTo implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearchV2$FromAndTo> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LatLonPoint f9864OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9865OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LatLonPoint f9866OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9867OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9868OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9869OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearchV2$FromAndTo OooO00o(Parcel parcel) {
            return new RouteSearchV2$FromAndTo(parcel);
        }

        public static RouteSearchV2$FromAndTo[] OooO0O0(int i) {
            return new RouteSearchV2$FromAndTo[i];
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

    public RouteSearchV2$FromAndTo(LatLonPoint latLonPoint, LatLonPoint latLonPoint2) {
        this.f9864OooOO0o = latLonPoint;
        this.f9866OooOOO0 = latLonPoint2;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearchV2$FromAndTo clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearchV2", "FromAndToclone");
        }
        RouteSearchV2$FromAndTo routeSearchV2$FromAndTo = new RouteSearchV2$FromAndTo(this.f9864OooOO0o, this.f9866OooOOO0);
        routeSearchV2$FromAndTo.Oooo0(this.f9865OooOOO);
        routeSearchV2$FromAndTo.OooOo0(this.f9867OooOOOO);
        routeSearchV2$FromAndTo.OooOoO(this.f9868OooOOOo);
        routeSearchV2$FromAndTo.OooOo0o(this.f9869OooOOo0);
        return routeSearchV2$FromAndTo;
    }

    public void OooOo0(String str) {
        this.f9867OooOOOO = str;
    }

    public void OooOo0o(String str) {
        this.f9869OooOOo0 = str;
    }

    public void OooOoO(String str) {
        this.f9868OooOOOo = str;
    }

    public void Oooo0(String str) {
        this.f9865OooOOO = str;
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
        RouteSearchV2$FromAndTo routeSearchV2$FromAndTo = (RouteSearchV2$FromAndTo) obj;
        String str = this.f9867OooOOOO;
        if (str == null) {
            if (routeSearchV2$FromAndTo.f9867OooOOOO != null) {
                return false;
            }
        } else if (!str.equals(routeSearchV2$FromAndTo.f9867OooOOOO)) {
            return false;
        }
        LatLonPoint latLonPoint = this.f9864OooOO0o;
        if (latLonPoint == null) {
            if (routeSearchV2$FromAndTo.f9864OooOO0o != null) {
                return false;
            }
        } else if (!latLonPoint.equals(routeSearchV2$FromAndTo.f9864OooOO0o)) {
            return false;
        }
        String str2 = this.f9865OooOOO;
        if (str2 == null) {
            if (routeSearchV2$FromAndTo.f9865OooOOO != null) {
                return false;
            }
        } else if (!str2.equals(routeSearchV2$FromAndTo.f9865OooOOO)) {
            return false;
        }
        LatLonPoint latLonPoint2 = this.f9866OooOOO0;
        if (latLonPoint2 == null) {
            if (routeSearchV2$FromAndTo.f9866OooOOO0 != null) {
                return false;
            }
        } else if (!latLonPoint2.equals(routeSearchV2$FromAndTo.f9866OooOOO0)) {
            return false;
        }
        String str3 = this.f9868OooOOOo;
        if (str3 == null) {
            if (routeSearchV2$FromAndTo.f9868OooOOOo != null) {
                return false;
            }
        } else if (!str3.equals(routeSearchV2$FromAndTo.f9868OooOOOo)) {
            return false;
        }
        String str4 = this.f9869OooOOo0;
        if (str4 == null) {
            if (routeSearchV2$FromAndTo.f9869OooOOo0 != null) {
                return false;
            }
        } else if (!str4.equals(routeSearchV2$FromAndTo.f9869OooOOo0)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f9867OooOOOO;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        LatLonPoint latLonPoint = this.f9864OooOO0o;
        int iHashCode2 = (iHashCode + (latLonPoint == null ? 0 : latLonPoint.hashCode())) * 31;
        String str2 = this.f9865OooOOO;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        LatLonPoint latLonPoint2 = this.f9866OooOOO0;
        int iHashCode4 = (iHashCode3 + (latLonPoint2 == null ? 0 : latLonPoint2.hashCode())) * 31;
        String str3 = this.f9868OooOOOo;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f9869OooOOo0;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9864OooOO0o, i);
        parcel.writeParcelable(this.f9866OooOOO0, i);
        parcel.writeString(this.f9865OooOOO);
        parcel.writeString(this.f9867OooOOOO);
        parcel.writeString(this.f9868OooOOOo);
        parcel.writeString(this.f9869OooOOo0);
    }

    public RouteSearchV2$FromAndTo(Parcel parcel) {
        this.f9864OooOO0o = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9866OooOOO0 = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9865OooOOO = parcel.readString();
        this.f9867OooOOOO = parcel.readString();
        this.f9868OooOOOo = parcel.readString();
        this.f9869OooOOo0 = parcel.readString();
    }
}
