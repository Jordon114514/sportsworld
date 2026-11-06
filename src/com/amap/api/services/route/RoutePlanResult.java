package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RoutePlanResult implements Parcelable {
    public static final Parcelable.Creator<RoutePlanResult> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LatLonPoint f9781OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LatLonPoint f9782OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static RoutePlanResult OooO00o(Parcel parcel) {
            return new RoutePlanResult(parcel);
        }

        public static RoutePlanResult[] OooO0O0(int i) {
            return new RoutePlanResult[i];
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

    public RoutePlanResult(Parcel parcel) {
        this.f9781OooOO0o = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9782OooOOO0 = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9781OooOO0o, i);
        parcel.writeParcelable(this.f9782OooOOO0, i);
    }
}
