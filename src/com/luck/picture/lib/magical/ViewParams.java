package com.luck.picture.lib.magical;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ViewParams implements Parcelable {
    public static final Parcelable.Creator<ViewParams> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f17223OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f17224OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f17225OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f17226OooOOOO;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ViewParams createFromParcel(Parcel parcel) {
            return new ViewParams(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ViewParams[] newArray(int i) {
            return new ViewParams[i];
        }
    }

    public ViewParams() {
    }

    public void OooO00o(int i) {
        this.f17226OooOOOO = i;
    }

    public void OooO0OO(int i) {
        this.f17223OooOO0o = i;
    }

    public void OooOo0(int i) {
        this.f17225OooOOO0 = i;
    }

    public void OooOo0o(int i) {
        this.f17224OooOOO = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f17223OooOO0o);
        parcel.writeInt(this.f17225OooOOO0);
        parcel.writeInt(this.f17224OooOOO);
        parcel.writeInt(this.f17226OooOOOO);
    }

    public ViewParams(Parcel parcel) {
        this.f17223OooOO0o = parcel.readInt();
        this.f17225OooOOO0 = parcel.readInt();
        this.f17224OooOOO = parcel.readInt();
        this.f17226OooOOOO = parcel.readInt();
    }
}
