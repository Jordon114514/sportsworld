package com.amap.api.navi.model.search;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class Photo implements Parcelable {
    public static final Parcelable.Creator<Photo> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f8979OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f8980OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static Photo OooO00o(Parcel parcel) {
            return new Photo(parcel);
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

    public Photo() {
    }

    public final void OooO00o(String str) {
        this.f8979OooOO0o = str;
    }

    public final void OooO0OO(String str) {
        this.f8980OooOOO0 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8979OooOO0o);
        parcel.writeString(this.f8980OooOOO0);
    }

    public Photo(Parcel parcel) {
        this.f8979OooOO0o = parcel.readString();
        this.f8980OooOOO0 = parcel.readString();
    }
}
