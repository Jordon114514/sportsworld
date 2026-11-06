package com.zjwh.android_wh_physicalfitness.entity;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class PrizeListBean implements Parcelable {
    public static final Parcelable.Creator<PrizeListBean> CREATOR = new Parcelable.Creator<PrizeListBean>() { // from class: com.zjwh.android_wh_physicalfitness.entity.PrizeListBean.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public PrizeListBean createFromParcel(Parcel parcel) {
            return new PrizeListBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public PrizeListBean[] newArray(int i) {
            return new PrizeListBean[i];
        }
    };
    private String adExposingCodes;
    private String bgColor;
    private String defineText1;
    private String defineText2;
    private String definedUrl;
    private String imgUrl;
    private boolean isRedeem;
    private String logoUrl;
    private int prizeId;
    private String prizeName;
    private long prizeValidEndTime;
    private long prizeValidStartTime;
    private String redeemText;
    private int status;

    public PrizeListBean() {
    }

    public String OooO00o() {
        return this.adExposingCodes;
    }

    public String OooO0OO() {
        return this.defineText2;
    }

    public String OooOo0() {
        return this.definedUrl;
    }

    public String OooOo0o() {
        return this.imgUrl;
    }

    public String OooOoO() {
        return this.logoUrl;
    }

    public int Oooo() {
        return this.status;
    }

    public int Oooo0() {
        return this.prizeId;
    }

    public long Oooo0o() {
        return this.prizeValidEndTime;
    }

    public String Oooo0o0() {
        return this.prizeName;
    }

    public long Oooo0oO() {
        return this.prizeValidStartTime;
    }

    public String Oooo0oo() {
        return this.redeemText;
    }

    public boolean OoooO00() {
        return this.isRedeem;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "PrizeListBean{prizeName='" + this.prizeName + "', prizeValidStartTime=" + this.prizeValidStartTime + ", prizeValidEndTime=" + this.prizeValidEndTime + ", logoUrl='" + this.logoUrl + "', bgColor='" + this.bgColor + "', isRedeem=" + this.isRedeem + ", definedUrl='" + this.definedUrl + "', defineText1='" + this.defineText1 + "', defineText2='" + this.defineText2 + "', redeemText='" + this.redeemText + "', adExposingCodes='" + this.adExposingCodes + "', status=" + this.status + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.prizeId);
        parcel.writeString(this.prizeName);
        parcel.writeLong(this.prizeValidStartTime);
        parcel.writeLong(this.prizeValidEndTime);
        parcel.writeString(this.logoUrl);
        parcel.writeString(this.bgColor);
        parcel.writeByte(this.isRedeem ? (byte) 1 : (byte) 0);
        parcel.writeString(this.definedUrl);
        parcel.writeString(this.defineText1);
        parcel.writeString(this.defineText2);
        parcel.writeString(this.redeemText);
        parcel.writeString(this.adExposingCodes);
        parcel.writeInt(this.status);
        parcel.writeString(this.imgUrl);
    }

    public PrizeListBean(Parcel parcel) {
        this.prizeId = parcel.readInt();
        this.prizeName = parcel.readString();
        this.prizeValidStartTime = parcel.readLong();
        this.prizeValidEndTime = parcel.readLong();
        this.logoUrl = parcel.readString();
        this.bgColor = parcel.readString();
        this.isRedeem = parcel.readByte() != 0;
        this.definedUrl = parcel.readString();
        this.defineText1 = parcel.readString();
        this.defineText2 = parcel.readString();
        this.redeemText = parcel.readString();
        this.adExposingCodes = parcel.readString();
        this.status = parcel.readInt();
        this.imgUrl = parcel.readString();
    }
}
