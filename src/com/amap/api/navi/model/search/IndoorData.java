package com.amap.api.navi.model.search;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class IndoorData implements Parcelable {
    public static final Parcelable.Creator<IndoorData> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f8976OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f8977OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f8978OooOOO0;

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
        this.f8976OooOO0o = str;
        this.f8978OooOOO0 = i;
        this.f8977OooOOO = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8976OooOO0o);
        parcel.writeInt(this.f8978OooOOO0);
        parcel.writeString(this.f8977OooOOO);
    }

    public IndoorData(Parcel parcel) {
        this.f8976OooOO0o = parcel.readString();
        this.f8978OooOOO0 = parcel.readInt();
        this.f8977OooOOO = parcel.readString();
    }
}
