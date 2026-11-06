package com.amap.api.services.auto;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Lqii implements Parcelable {
    public static final Parcelable.Creator<Lqii> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9434OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9435OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9436OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9437OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9438OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9439OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9440OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9441OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9442OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9443OooOo00;

    public static class OooO00o implements Parcelable.Creator {
        public static Lqii OooO00o(Parcel parcel) {
            return new Lqii(parcel);
        }

        public static Lqii[] OooO0O0(int i) {
            return new Lqii[i];
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

    public Lqii(Parcel parcel) {
        this.f9434OooOO0o = parcel.readString();
        this.f9436OooOOO0 = parcel.readString();
        this.f9435OooOOO = parcel.readString();
        this.f9437OooOOOO = parcel.readString();
        this.f9438OooOOOo = parcel.readString();
        this.f9440OooOOo0 = parcel.readString();
        this.f9439OooOOo = parcel.readString();
        this.f9441OooOOoo = parcel.readString();
        this.f9443OooOo00 = parcel.readString();
        this.f9442OooOo0 = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9434OooOO0o);
        parcel.writeString(this.f9436OooOOO0);
        parcel.writeString(this.f9435OooOOO);
        parcel.writeString(this.f9437OooOOOO);
        parcel.writeString(this.f9438OooOOOo);
        parcel.writeString(this.f9440OooOOo0);
        parcel.writeString(this.f9439OooOOo);
        parcel.writeString(this.f9441OooOOoo);
        parcel.writeString(this.f9443OooOo00);
        parcel.writeString(this.f9442OooOo0);
    }
}
