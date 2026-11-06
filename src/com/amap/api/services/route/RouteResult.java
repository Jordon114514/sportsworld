package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteResult implements Parcelable {
    public static final Parcelable.Creator<RouteResult> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LatLonPoint f9792OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LatLonPoint f9793OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteResult OooO00o(Parcel parcel) {
            return new RouteResult(parcel);
        }

        public static RouteResult[] OooO0O0(int i) {
            return new RouteResult[i];
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

    public RouteResult(Parcel parcel) {
        this.f9792OooOO0o = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9793OooOOO0 = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9792OooOO0o, i);
        parcel.writeParcelable(this.f9793OooOOO0, i);
    }
}
