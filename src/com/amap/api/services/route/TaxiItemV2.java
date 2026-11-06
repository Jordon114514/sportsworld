package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TaxiItemV2 implements Parcelable {
    public static final Parcelable.Creator<TaxiItemV2> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LatLonPoint f9889OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f9890OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LatLonPoint f9891OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9892OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9893OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f9894OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9895OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public List f9896OooOOoo;

    public static class OooO00o implements Parcelable.Creator {
        public static TaxiItemV2 OooO00o(Parcel parcel) {
            return new TaxiItemV2(parcel);
        }

        public static TaxiItemV2[] OooO0O0(int i) {
            return new TaxiItemV2[i];
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

    public TaxiItemV2(Parcel parcel) {
        this.f9896OooOOoo = new ArrayList();
        this.f9889OooOO0o = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9891OooOOO0 = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9890OooOOO = parcel.readFloat();
        this.f9892OooOOOO = parcel.readFloat();
        this.f9893OooOOOo = parcel.readString();
        this.f9895OooOOo0 = parcel.readString();
        this.f9894OooOOo = parcel.readFloat();
        this.f9896OooOOoo = parcel.createTypedArrayList(LatLonPoint.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9889OooOO0o, i);
        parcel.writeParcelable(this.f9891OooOOO0, i);
        parcel.writeFloat(this.f9890OooOOO);
        parcel.writeFloat(this.f9892OooOOOO);
        parcel.writeString(this.f9893OooOOOo);
        parcel.writeString(this.f9895OooOOo0);
        parcel.writeFloat(this.f9894OooOOo);
        parcel.writeTypedList(this.f9896OooOOoo);
    }
}
