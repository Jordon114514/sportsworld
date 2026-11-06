package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSearch$FromAndTo implements Parcelable, Cloneable {
    public static final Parcelable.Creator<RouteSearch$FromAndTo> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LatLonPoint f9816OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9817OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LatLonPoint f9818OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9819OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9820OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9821OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteSearch$FromAndTo OooO00o(Parcel parcel) {
            return new RouteSearch$FromAndTo(parcel);
        }

        public static RouteSearch$FromAndTo[] OooO0O0(int i) {
            return new RouteSearch$FromAndTo[i];
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

    public RouteSearch$FromAndTo(LatLonPoint latLonPoint, LatLonPoint latLonPoint2) {
        this.f9816OooOO0o = latLonPoint;
        this.f9818OooOOO0 = latLonPoint2;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RouteSearch$FromAndTo clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "RouteSearch", "FromAndToclone");
        }
        RouteSearch$FromAndTo routeSearch$FromAndTo = new RouteSearch$FromAndTo(this.f9816OooOO0o, this.f9818OooOOO0);
        routeSearch$FromAndTo.Oooo0(this.f9817OooOOO);
        routeSearch$FromAndTo.OooOo0(this.f9819OooOOOO);
        routeSearch$FromAndTo.OooOoO(this.f9820OooOOOo);
        routeSearch$FromAndTo.OooOo0o(this.f9821OooOOo0);
        return routeSearch$FromAndTo;
    }

    public void OooOo0(String str) {
        this.f9819OooOOOO = str;
    }

    public void OooOo0o(String str) {
        this.f9821OooOOo0 = str;
    }

    public void OooOoO(String str) {
        this.f9820OooOOOo = str;
    }

    public void Oooo0(String str) {
        this.f9817OooOOO = str;
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
        RouteSearch$FromAndTo routeSearch$FromAndTo = (RouteSearch$FromAndTo) obj;
        String str = this.f9819OooOOOO;
        if (str == null) {
            if (routeSearch$FromAndTo.f9819OooOOOO != null) {
                return false;
            }
        } else if (!str.equals(routeSearch$FromAndTo.f9819OooOOOO)) {
            return false;
        }
        LatLonPoint latLonPoint = this.f9816OooOO0o;
        if (latLonPoint == null) {
            if (routeSearch$FromAndTo.f9816OooOO0o != null) {
                return false;
            }
        } else if (!latLonPoint.equals(routeSearch$FromAndTo.f9816OooOO0o)) {
            return false;
        }
        String str2 = this.f9817OooOOO;
        if (str2 == null) {
            if (routeSearch$FromAndTo.f9817OooOOO != null) {
                return false;
            }
        } else if (!str2.equals(routeSearch$FromAndTo.f9817OooOOO)) {
            return false;
        }
        LatLonPoint latLonPoint2 = this.f9818OooOOO0;
        if (latLonPoint2 == null) {
            if (routeSearch$FromAndTo.f9818OooOOO0 != null) {
                return false;
            }
        } else if (!latLonPoint2.equals(routeSearch$FromAndTo.f9818OooOOO0)) {
            return false;
        }
        String str3 = this.f9820OooOOOo;
        if (str3 == null) {
            if (routeSearch$FromAndTo.f9820OooOOOo != null) {
                return false;
            }
        } else if (!str3.equals(routeSearch$FromAndTo.f9820OooOOOo)) {
            return false;
        }
        String str4 = this.f9821OooOOo0;
        if (str4 == null) {
            if (routeSearch$FromAndTo.f9821OooOOo0 != null) {
                return false;
            }
        } else if (!str4.equals(routeSearch$FromAndTo.f9821OooOOo0)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f9819OooOOOO;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        LatLonPoint latLonPoint = this.f9816OooOO0o;
        int iHashCode2 = (iHashCode + (latLonPoint == null ? 0 : latLonPoint.hashCode())) * 31;
        String str2 = this.f9817OooOOO;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        LatLonPoint latLonPoint2 = this.f9818OooOOO0;
        int iHashCode4 = (iHashCode3 + (latLonPoint2 == null ? 0 : latLonPoint2.hashCode())) * 31;
        String str3 = this.f9820OooOOOo;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f9821OooOOo0;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9816OooOO0o, i);
        parcel.writeParcelable(this.f9818OooOOO0, i);
        parcel.writeString(this.f9817OooOOO);
        parcel.writeString(this.f9819OooOOOO);
        parcel.writeString(this.f9820OooOOOo);
        parcel.writeString(this.f9821OooOOo0);
    }

    public RouteSearch$FromAndTo(Parcel parcel) {
        this.f9816OooOO0o = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9818OooOOO0 = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9817OooOOO = parcel.readString();
        this.f9819OooOOOO = parcel.readString();
        this.f9820OooOOOo = parcel.readString();
        this.f9821OooOOo0 = parcel.readString();
    }
}
