package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TruckRouteRestult implements Parcelable {
    public static final Parcelable.Creator<TruckRouteRestult> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f9912OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LatLonPoint f9913OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LatLonPoint f9914OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static TruckRouteRestult OooO00o(Parcel parcel) {
            return new TruckRouteRestult(parcel);
        }

        public static TruckRouteRestult[] OooO0O0(int i) {
            return new TruckRouteRestult[i];
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

    public TruckRouteRestult(Parcel parcel) {
        this.f9912OooOO0o = parcel.createTypedArrayList(TruckPath.CREATOR);
        this.f9914OooOOO0 = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9913OooOOO = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f9912OooOO0o);
        parcel.writeParcelable(this.f9914OooOOO0, i);
        parcel.writeParcelable(this.f9913OooOOO, i);
    }
}
