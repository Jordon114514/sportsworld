package com.amap.api.services.weather;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LocalDayWeatherForecast implements Parcelable {
    public static final Parcelable.Creator<LocalDayWeatherForecast> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9949OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9950OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9951OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9952OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9953OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9954OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9955OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9956OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9957OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9958OooOo00;

    public static class OooO00o implements Parcelable.Creator {
        public static LocalDayWeatherForecast OooO00o(Parcel parcel) {
            return new LocalDayWeatherForecast(parcel);
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

    public LocalDayWeatherForecast(Parcel parcel) {
        this.f9949OooOO0o = parcel.readString();
        this.f9951OooOOO0 = parcel.readString();
        this.f9950OooOOO = parcel.readString();
        this.f9952OooOOOO = parcel.readString();
        this.f9953OooOOOo = parcel.readString();
        this.f9955OooOOo0 = parcel.readString();
        this.f9954OooOOo = parcel.readString();
        this.f9956OooOOoo = parcel.readString();
        this.f9958OooOo00 = parcel.readString();
        this.f9957OooOo0 = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9949OooOO0o);
        parcel.writeString(this.f9951OooOOO0);
        parcel.writeString(this.f9950OooOOO);
        parcel.writeString(this.f9952OooOOOO);
        parcel.writeString(this.f9953OooOOOo);
        parcel.writeString(this.f9955OooOOo0);
        parcel.writeString(this.f9954OooOOo);
        parcel.writeString(this.f9956OooOOoo);
        parcel.writeString(this.f9958OooOo00);
        parcel.writeString(this.f9957OooOo0);
    }
}
