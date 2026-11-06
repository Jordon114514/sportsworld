package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TaxiItem implements Parcelable {
    public static final Parcelable.Creator<TaxiItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LatLonPoint f9883OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f9884OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LatLonPoint f9885OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9886OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9887OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9888OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static TaxiItem OooO00o(Parcel parcel) {
            return new TaxiItem(parcel);
        }

        public static TaxiItem[] OooO0O0(int i) {
            return new TaxiItem[i];
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

    public TaxiItem(Parcel parcel) {
        this.f9883OooOO0o = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9885OooOOO0 = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9884OooOOO = parcel.readFloat();
        this.f9886OooOOOO = parcel.readFloat();
        this.f9887OooOOOo = parcel.readString();
        this.f9888OooOOo0 = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9883OooOO0o, i);
        parcel.writeParcelable(this.f9885OooOOO0, i);
        parcel.writeFloat(this.f9884OooOOO);
        parcel.writeFloat(this.f9886OooOOOO);
        parcel.writeString(this.f9887OooOOOo);
        parcel.writeString(this.f9888OooOOo0);
    }
}
