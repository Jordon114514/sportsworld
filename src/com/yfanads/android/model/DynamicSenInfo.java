package com.yfanads.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.Expose;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DynamicSenInfo implements Parcelable {
    public static final Parcelable.Creator<DynamicSenInfo> CREATOR = new Parcelable.Creator<DynamicSenInfo>() { // from class: com.yfanads.android.model.DynamicSenInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicSenInfo createFromParcel(Parcel parcel) {
            return new DynamicSenInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicSenInfo[] newArray(int i) {
            return new DynamicSenInfo[i];
        }
    };

    @Expose
    public int acc;

    @Expose
    public int ag;

    @Expose
    public int e;

    @Expose
    public int ot;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "{e=" + this.e + ", ag=" + this.ag + ", acc=" + this.acc + ", ot=" + this.ot + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.e);
        parcel.writeInt(this.ag);
        parcel.writeInt(this.acc);
        parcel.writeInt(this.ot);
    }

    public DynamicSenInfo() {
        this.e = 0;
        this.ag = 35;
        this.acc = 15;
        this.ot = 0;
    }

    public DynamicSenInfo(int i, int i2, int i3, int i4) {
        this.ag = 35;
        this.acc = 15;
        this.ot = 0;
        this.e = i;
        if (i2 > 0) {
            this.ag = i2;
        }
        if (i3 > 0) {
            this.acc = i3;
        }
        this.ot = i4;
    }

    private DynamicSenInfo(Parcel parcel) {
        this.e = 0;
        this.ag = 35;
        this.acc = 15;
        this.ot = 0;
        this.e = parcel.readInt();
        this.ag = parcel.readInt();
        this.acc = parcel.readInt();
        this.ot = parcel.readInt();
    }
}
