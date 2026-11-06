package com.zjwh.android_wh_physicalfitness.entity.message;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MessageNewBean implements Parcelable {
    public static final Parcelable.Creator<MessageNewBean> CREATOR = new Parcelable.Creator<MessageNewBean>() { // from class: com.zjwh.android_wh_physicalfitness.entity.message.MessageNewBean.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public MessageNewBean createFromParcel(Parcel parcel) {
            return new MessageNewBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public MessageNewBean[] newArray(int i) {
            return new MessageNewBean[i];
        }
    };
    private int count;
    private int messageType;

    public MessageNewBean() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "MessageNewBean{messageType=" + this.messageType + ", count=" + this.count + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.messageType);
        parcel.writeInt(this.count);
    }

    public MessageNewBean(Parcel parcel) {
        this.messageType = parcel.readInt();
        this.count = parcel.readInt();
    }
}
