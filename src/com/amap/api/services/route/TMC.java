package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TMC implements Parcelable {
    public static final Parcelable.Creator<TMC> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9880OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f9881OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9882OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static TMC OooO00o(Parcel parcel) {
            return new TMC(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return null;
        }
    }

    public TMC(Parcel parcel) {
        this.f9881OooOOO = new ArrayList();
        this.f9880OooOO0o = parcel.readInt();
        this.f9882OooOOO0 = parcel.readString();
        this.f9881OooOOO = parcel.createTypedArrayList(LatLonPoint.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f9880OooOO0o);
        parcel.writeString(this.f9882OooOOO0);
        parcel.writeTypedList(this.f9881OooOOO);
    }
}
