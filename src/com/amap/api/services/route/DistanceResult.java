package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DistanceResult implements Parcelable {
    public static final Parcelable.Creator<DistanceResult> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f9690OooOO0o;

    public static class OooO00o implements Parcelable.Creator {
        public static DistanceResult OooO00o(Parcel parcel) {
            return new DistanceResult(parcel);
        }

        public static DistanceResult[] OooO0O0(int i) {
            return new DistanceResult[i];
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

    public DistanceResult(Parcel parcel) {
        this.f9690OooOO0o = null;
        this.f9690OooOO0o = parcel.createTypedArrayList(DistanceItem.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f9690OooOO0o);
    }
}
