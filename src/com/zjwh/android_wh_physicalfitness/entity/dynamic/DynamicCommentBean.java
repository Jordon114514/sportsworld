package com.zjwh.android_wh_physicalfitness.entity.dynamic;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DynamicCommentBean implements Parcelable {
    public static final Parcelable.Creator<DynamicCommentBean> CREATOR = new Parcelable.Creator<DynamicCommentBean>() { // from class: com.zjwh.android_wh_physicalfitness.entity.dynamic.DynamicCommentBean.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public DynamicCommentBean createFromParcel(Parcel parcel) {
            return new DynamicCommentBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public DynamicCommentBean[] newArray(int i) {
            return new DynamicCommentBean[i];
        }
    };
    private String commentContent;
    private int commentId;
    private String commentName;

    public DynamicCommentBean(int i, String str, String str2) {
        this.commentId = i;
        this.commentName = str;
        this.commentContent = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "DynamicCommentBean{commentId=" + this.commentId + ", commentName='" + this.commentName + "', commentContent='" + this.commentContent + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.commentId);
        parcel.writeString(this.commentName);
        parcel.writeString(this.commentContent);
    }

    public DynamicCommentBean() {
    }

    public DynamicCommentBean(Parcel parcel) {
        this.commentId = parcel.readInt();
        this.commentName = parcel.readString();
        this.commentContent = parcel.readString();
    }
}
