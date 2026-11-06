package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DrivePlanPath implements Parcelable {
    public static final Parcelable.Creator<DrivePlanPath> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f9708OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f9709OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9710OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static DrivePlanPath OooO00o(Parcel parcel) {
            return new DrivePlanPath(parcel);
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

    public DrivePlanPath(Parcel parcel) {
        this.f9709OooOOO = new ArrayList();
        this.f9708OooOO0o = parcel.readFloat();
        this.f9710OooOOO0 = parcel.readInt();
        this.f9709OooOOO = parcel.createTypedArrayList(DrivePlanStep.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f9708OooOO0o);
        parcel.writeInt(this.f9710OooOOO0);
        parcel.writeTypedList(this.f9709OooOOO);
    }
}
