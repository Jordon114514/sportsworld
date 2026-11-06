package com.amap.api.services.poisearch;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class IndoorData implements Parcelable {
    public static final Parcelable.Creator<IndoorData> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9611OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9612OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9613OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static IndoorData OooO00o(Parcel parcel) {
            return new IndoorData(parcel);
        }

        public static IndoorData[] OooO0O0(int i) {
            return new IndoorData[i];
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

    public IndoorData(String str, int i, String str2) {
        this.f9611OooOO0o = str;
        this.f9613OooOOO0 = i;
        this.f9612OooOOO = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9611OooOO0o);
        parcel.writeInt(this.f9613OooOOO0);
        parcel.writeString(this.f9612OooOOO);
    }

    public IndoorData(Parcel parcel) {
        this.f9611OooOO0o = parcel.readString();
        this.f9613OooOOO0 = parcel.readInt();
        this.f9612OooOOO = parcel.readString();
    }
}
