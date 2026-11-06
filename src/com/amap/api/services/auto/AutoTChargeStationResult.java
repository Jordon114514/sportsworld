package com.amap.api.services.auto;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AutoTChargeStationResult implements Parcelable {
    public static final Parcelable.Creator<AutoTChargeStationResult> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9274OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Classify f9275OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9276OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ListData f9277OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Lqii f9278OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9279OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Meta f9280OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static AutoTChargeStationResult OooO00o(Parcel parcel) {
            return new AutoTChargeStationResult(parcel);
        }

        public static AutoTChargeStationResult[] OooO0O0(int i) {
            return new AutoTChargeStationResult[i];
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

    public AutoTChargeStationResult(Parcel parcel) {
        this.f9274OooOO0o = parcel.readInt();
        this.f9276OooOOO0 = parcel.readString();
        this.f9275OooOOO = (Classify) parcel.readParcelable(Classify.class.getClassLoader());
        this.f9277OooOOOO = (ListData) parcel.readParcelable(ListData.class.getClassLoader());
        this.f9278OooOOOo = (Lqii) parcel.readParcelable(Lqii.class.getClassLoader());
        this.f9280OooOOo0 = (Meta) parcel.readParcelable(Meta.class.getClassLoader());
        this.f9279OooOOo = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f9274OooOO0o);
        parcel.writeString(this.f9276OooOOO0);
        parcel.writeParcelable(this.f9275OooOOO, i);
        parcel.writeParcelable(this.f9277OooOOOO, i);
        parcel.writeParcelable(this.f9278OooOOOo, i);
        parcel.writeParcelable(this.f9280OooOOo0, i);
        parcel.writeString(this.f9279OooOOo);
    }
}
