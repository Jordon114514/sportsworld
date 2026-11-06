package com.amap.api.services.poisearch;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class IndoorDataV2 implements Parcelable {
    public static final Parcelable.Creator<IndoorDataV2> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f9614OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9615OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9616OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9617OooOOOO;

    public static class OooO00o implements Parcelable.Creator {
        public static IndoorDataV2 OooO00o(Parcel parcel) {
            return new IndoorDataV2(parcel);
        }

        public static IndoorDataV2[] OooO0O0(int i) {
            return new IndoorDataV2[i];
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

    public IndoorDataV2(Parcel parcel) {
        boolean[] zArr = new boolean[1];
        parcel.readBooleanArray(zArr);
        this.f9614OooOO0o = zArr[0];
        this.f9616OooOOO0 = parcel.readString();
        this.f9615OooOOO = parcel.readInt();
        this.f9617OooOOOO = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBooleanArray(new boolean[]{this.f9614OooOO0o});
        parcel.writeString(this.f9616OooOOO0);
        parcel.writeInt(this.f9615OooOOO);
        parcel.writeString(this.f9617OooOOOO);
    }
}
