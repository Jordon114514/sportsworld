package com.zjwh.android_wh_physicalfitness.entity;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BlurDialogItem implements Parcelable {
    public static final Parcelable.Creator<BlurDialogItem> CREATOR = new Parcelable.Creator<BlurDialogItem>() { // from class: com.zjwh.android_wh_physicalfitness.entity.BlurDialogItem.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public BlurDialogItem createFromParcel(Parcel parcel) {
            return new BlurDialogItem(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public BlurDialogItem[] newArray(int i) {
            return new BlurDialogItem[i];
        }
    };
    private int resId;
    private String txt;
    private int txtColor;

    public BlurDialogItem() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.resId);
        parcel.writeString(this.txt);
        parcel.writeInt(this.txtColor);
    }

    public BlurDialogItem(int i, String str, int i2) {
        this.resId = i;
        this.txt = str;
        this.txtColor = i2;
    }

    public BlurDialogItem(Parcel parcel) {
        this.resId = parcel.readInt();
        this.txt = parcel.readString();
        this.txtColor = parcel.readInt();
    }
}
