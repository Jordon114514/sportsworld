package com.zjwh.android_wh_physicalfitness.entity;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GetDrawChanceBean implements Parcelable {
    public static final Parcelable.Creator<GetDrawChanceBean> CREATOR = new Parcelable.Creator<GetDrawChanceBean>() { // from class: com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public GetDrawChanceBean createFromParcel(Parcel parcel) {
            return new GetDrawChanceBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public GetDrawChanceBean[] newArray(int i) {
            return new GetDrawChanceBean[i];
        }
    };
    private boolean completed;
    private int luckyDrawCondition;
    private List<PrizeListBean> prizeList;
    private int rrid;
    private String uuid;

    public GetDrawChanceBean() {
    }

    public List OooO00o() {
        return this.prizeList;
    }

    public int OooO0OO() {
        return this.rrid;
    }

    public String OooOo0() {
        return this.uuid;
    }

    public boolean OooOo0o() {
        return this.completed;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "GetDrawChanceBean{uuid='" + this.uuid + "', rrid=" + this.rrid + ", luckyDrawCondition=" + this.luckyDrawCondition + ", completed=" + this.completed + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.uuid);
        parcel.writeInt(this.rrid);
        parcel.writeInt(this.luckyDrawCondition);
        parcel.writeTypedList(this.prizeList);
        parcel.writeByte(this.completed ? (byte) 1 : (byte) 0);
    }

    public GetDrawChanceBean(Parcel parcel) {
        this.uuid = parcel.readString();
        this.rrid = parcel.readInt();
        this.luckyDrawCondition = parcel.readInt();
        this.prizeList = parcel.createTypedArrayList(PrizeListBean.CREATOR);
        this.completed = parcel.readByte() != 0;
    }
}
