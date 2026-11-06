package com.zjwh.android_wh_physicalfitness.entity;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BlurDialogMsg implements Parcelable {
    public static final Parcelable.Creator<BlurDialogMsg> CREATOR = new Parcelable.Creator<BlurDialogMsg>() { // from class: com.zjwh.android_wh_physicalfitness.entity.BlurDialogMsg.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public BlurDialogMsg createFromParcel(Parcel parcel) {
            return new BlurDialogMsg(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public BlurDialogMsg[] newArray(int i) {
            return new BlurDialogMsg[i];
        }
    };
    private List<BlurDialogItem> items;
    private int tip;
    private int title;
    private String validSpeed;
    private String validStep;

    public BlurDialogMsg() {
    }

    public void OooO00o(int i) {
        this.tip = i;
    }

    public void OooO0OO(int i) {
        this.title = i;
    }

    public void OooOo0(String str) {
        this.validSpeed = str;
    }

    public void OooOo0o(String str) {
        this.validStep = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.title);
        parcel.writeList(this.items);
        parcel.writeInt(this.tip);
        parcel.writeString(this.validSpeed);
        parcel.writeString(this.validStep);
    }

    public BlurDialogMsg(Parcel parcel) {
        this.title = parcel.readInt();
        ArrayList arrayList = new ArrayList();
        this.items = arrayList;
        parcel.readList(arrayList, BlurDialogItem.class.getClassLoader());
        this.tip = parcel.readInt();
        this.validSpeed = parcel.readString();
        this.validStep = parcel.readString();
    }
}
