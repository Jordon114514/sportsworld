package com.amap.api.services.poisearch;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Business implements Parcelable {
    public static final Parcelable.Creator<Business> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9601OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9602OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9603OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9604OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9605OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9606OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9607OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9608OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9609OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9610OooOo00;

    public static class OooO00o implements Parcelable.Creator {
        public static Business OooO00o(Parcel parcel) {
            return new Business(parcel);
        }

        public static Business[] OooO0O0(int i) {
            return new Business[i];
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

    public Business(Parcel parcel) {
        this.f9601OooOO0o = parcel.readString();
        this.f9603OooOOO0 = parcel.readString();
        this.f9602OooOOO = parcel.readString();
        this.f9604OooOOOO = parcel.readString();
        this.f9605OooOOOo = parcel.readString();
        this.f9607OooOOo0 = parcel.readString();
        this.f9606OooOOo = parcel.readString();
        this.f9608OooOOoo = parcel.readString();
        this.f9610OooOo00 = parcel.readString();
        this.f9609OooOo0 = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9601OooOO0o);
        parcel.writeString(this.f9603OooOOO0);
        parcel.writeString(this.f9602OooOOO);
        parcel.writeString(this.f9604OooOOOO);
        parcel.writeString(this.f9605OooOOOo);
        parcel.writeString(this.f9607OooOOo0);
        parcel.writeString(this.f9606OooOOo);
        parcel.writeString(this.f9608OooOOoo);
        parcel.writeString(this.f9610OooOo00);
        parcel.writeString(this.f9609OooOo0);
    }
}
