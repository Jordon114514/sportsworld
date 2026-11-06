package com.amap.api.services.road;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class Crossroad extends Road implements Parcelable {
    public static final Parcelable.Creator<Crossroad> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f9640OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9641OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9642OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9643OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f9644OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public String f9645OooOo0o;

    public static class OooO00o implements Parcelable.Creator {
        public static Crossroad OooO00o(Parcel parcel) {
            return new Crossroad(parcel, (byte) 0);
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

    public /* synthetic */ Crossroad(Parcel parcel, byte b) {
        this(parcel);
    }

    public final void OooOo0(String str) {
        this.f9641OooOOoo = str;
    }

    public final void OooOo0o(float f) {
        this.f9640OooOOo = f;
    }

    public final void OooOoO(String str) {
        this.f9643OooOo00 = str;
    }

    public final void Oooo0(String str) {
        this.f9642OooOo0 = str;
    }

    public final void Oooo0o(String str) {
        this.f9645OooOo0o = str;
    }

    public final void Oooo0o0(String str) {
        this.f9644OooOo0O = str;
    }

    @Override // com.amap.api.services.road.Road, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.road.Road, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f9640OooOOo);
        parcel.writeString(this.f9641OooOOoo);
        parcel.writeString(this.f9643OooOo00);
        parcel.writeString(this.f9642OooOo0);
        parcel.writeString(this.f9644OooOo0O);
        parcel.writeString(this.f9645OooOo0o);
    }

    public Crossroad() {
    }

    public Crossroad(Parcel parcel) {
        super(parcel);
        this.f9640OooOOo = parcel.readFloat();
        this.f9641OooOOoo = parcel.readString();
        this.f9643OooOo00 = parcel.readString();
        this.f9642OooOo0 = parcel.readString();
        this.f9644OooOo0O = parcel.readString();
        this.f9645OooOo0o = parcel.readString();
    }
}
