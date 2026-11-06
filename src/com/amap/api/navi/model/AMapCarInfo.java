package com.amap.api.navi.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapCarInfo implements Parcelable {
    public static final Parcelable.Creator<AMapCarInfo> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f8958OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f8959OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f8960OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f8961OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f8962OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f8963OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f8964OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f8965OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f8966OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f8967OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f8968OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f8969OooOo0o;

    public static class OooO00o implements Parcelable.Creator {
        public static AMapCarInfo OooO00o(Parcel parcel) {
            return new AMapCarInfo(parcel);
        }

        public static AMapCarInfo[] OooO0O0(int i) {
            return new AMapCarInfo[i];
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

    public AMapCarInfo() {
        this.f8960OooOOO0 = true;
        this.f8959OooOOO = 0;
        this.f8961OooOOOO = 0.0f;
        this.f8962OooOOOo = 0.0f;
        this.f8964OooOOo0 = 0.0f;
        this.f8963OooOOo = false;
        this.f8965OooOOoo = 0.0f;
        this.f8967OooOo00 = 0.0f;
        this.f8966OooOo0 = 2;
        this.f8968OooOo0O = 0;
    }

    public boolean OooO00o() {
        return this.f8960OooOOO0;
    }

    public void OooO0OO(String str) {
        try {
            this.f8959OooOOO = Integer.parseInt(str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "{carNumber=" + this.f8958OooOO0o + ",isRestriction=" + this.f8960OooOOO0 + ",carType=" + this.f8959OooOOO + ",vehicleWidth=" + this.f8965OooOOoo + ",vehicleHeight=" + this.f8961OooOOOO + ",vehicleWeight=" + this.f8962OooOOOo + ",vehicleLength=" + this.f8967OooOo00 + ",vehicleLoad=" + this.f8964OooOOo0 + ",vehicleLoadSwitch=" + this.f8963OooOOo + ",vehicleSize=" + this.f8966OooOo0 + ",vehicleAxis=" + this.f8968OooOo0O + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8958OooOO0o);
        parcel.writeByte(this.f8960OooOOO0 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f8959OooOOO);
        parcel.writeFloat(this.f8961OooOOOO);
        parcel.writeFloat(this.f8962OooOOOo);
        parcel.writeFloat(this.f8964OooOOo0);
        parcel.writeByte(this.f8963OooOOo ? (byte) 1 : (byte) 0);
        parcel.writeFloat(this.f8965OooOOoo);
        parcel.writeFloat(this.f8967OooOo00);
        parcel.writeInt(this.f8966OooOo0);
        parcel.writeInt(this.f8968OooOo0O);
        parcel.writeInt(this.f8969OooOo0o);
    }

    public AMapCarInfo(Parcel parcel) {
        this.f8960OooOOO0 = true;
        this.f8959OooOOO = 0;
        this.f8961OooOOOO = 0.0f;
        this.f8962OooOOOo = 0.0f;
        this.f8964OooOOo0 = 0.0f;
        this.f8963OooOOo = false;
        this.f8965OooOOoo = 0.0f;
        this.f8967OooOo00 = 0.0f;
        this.f8966OooOo0 = 2;
        this.f8968OooOo0O = 0;
        this.f8958OooOO0o = parcel.readString();
        this.f8960OooOOO0 = parcel.readByte() != 0;
        this.f8959OooOOO = parcel.readInt();
        this.f8961OooOOOO = parcel.readFloat();
        this.f8962OooOOOo = parcel.readFloat();
        this.f8964OooOOo0 = parcel.readFloat();
        this.f8963OooOOo = parcel.readByte() != 0;
        this.f8965OooOOoo = parcel.readFloat();
        this.f8967OooOo00 = parcel.readFloat();
        this.f8966OooOo0 = parcel.readInt();
        this.f8968OooOo0O = parcel.readInt();
        this.f8969OooOo0o = parcel.readInt();
    }
}
