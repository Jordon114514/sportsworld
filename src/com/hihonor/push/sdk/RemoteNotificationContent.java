package com.hihonor.push.sdk;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class RemoteNotificationContent implements Parcelable {
    public static final Parcelable.Creator<RemoteNotificationContent> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15638a;
    public String b;
    public String c;
    public Bitmap d;
    public int e;
    public int f;
    public int g;
    public String h;

    public class a implements Parcelable.Creator<RemoteNotificationContent> {
        @Override // android.os.Parcelable.Creator
        public RemoteNotificationContent createFromParcel(Parcel parcel) {
            return new RemoteNotificationContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public RemoteNotificationContent[] newArray(int i) {
            return new RemoteNotificationContent[i];
        }
    }

    public RemoteNotificationContent() {
        this.f15638a = true;
        this.e = -1;
        this.f = -1;
        this.g = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getBadgeNum() {
        return this.f;
    }

    public int getBadgeOperateType() {
        return this.e;
    }

    public String getBody() {
        return this.c;
    }

    public int getClickType() {
        return this.g;
    }

    public String getClickUrl() {
        return this.h;
    }

    public Bitmap getImage() {
        return this.d;
    }

    public String getTitle() {
        return this.b;
    }

    public boolean isShowNotification() {
        return this.f15638a;
    }

    public void setBadgeNum(int i) {
        this.f = i;
    }

    public void setBadgeOperateType(int i) {
        this.e = i;
    }

    public void setBody(String str) {
        this.c = str;
    }

    public void setClickType(int i) {
        this.g = i;
    }

    public void setClickUrl(String str) {
        this.h = str;
    }

    public int setImage(Bitmap bitmap) {
        if (bitmap != null && bitmap.getWidth() * bitmap.getHeight() > 49152) {
            return -1;
        }
        this.d = bitmap;
        return 0;
    }

    public void setIsShowNotification(boolean z) {
        this.f15638a = z;
    }

    public void setTitle(String str) {
        this.b = str;
    }

    public String toString() {
        return "RemoteNotificationContent{badgeNum=" + this.f + ", isShowNotification=" + this.f15638a + ", title='" + this.b + "', body='" + this.c + "', image=" + this.d + ", badgeOperateType=" + this.e + ", clickType=" + this.g + ", clickUrl='" + this.h + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.f15638a ? (byte) 1 : (byte) 0);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeString(this.h);
    }

    public RemoteNotificationContent(Parcel parcel) {
        this.f15638a = true;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.f15638a = parcel.readByte() != 0;
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.readString();
    }
}
