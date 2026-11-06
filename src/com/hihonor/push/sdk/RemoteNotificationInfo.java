package com.hihonor.push.sdk;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class RemoteNotificationInfo implements Parcelable {
    public static final Parcelable.Creator<RemoteNotificationInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15639a;
    public long b;
    public String c;
    public String d;
    public String e;
    public long f;
    public int g;
    public String h;
    public String i;
    public long j;

    public class a implements Parcelable.Creator<RemoteNotificationInfo> {
        @Override // android.os.Parcelable.Creator
        public RemoteNotificationInfo createFromParcel(Parcel parcel) {
            return new RemoteNotificationInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public RemoteNotificationInfo[] newArray(int i) {
            return new RemoteNotificationInfo[i];
        }
    }

    public RemoteNotificationInfo() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getBody() {
        return this.d;
    }

    public int getClickType() {
        return this.g;
    }

    public String getClickUrl() {
        return this.h;
    }

    public long getExtDecTo() {
        return this.j;
    }

    public String getExtraData() {
        return this.i;
    }

    public String getImage() {
        return this.e;
    }

    public long getMsgId() {
        return this.b;
    }

    public long getNotifyId() {
        return this.f;
    }

    public String getTitle() {
        return this.c;
    }

    public int getType() {
        return this.f15639a;
    }

    public void setBody(String str) {
        this.d = str;
    }

    public void setClickType(int i) {
        this.g = i;
    }

    public void setClickUrl(String str) {
        this.h = str;
    }

    public void setExtDecTo(long j) {
        this.j = j;
    }

    public void setExtraData(String str) {
        this.i = str;
    }

    public void setImage(String str) {
        this.e = str;
    }

    public void setMsgId(long j) {
        this.b = j;
    }

    public void setNotifyId(long j) {
        this.f = j;
    }

    public void setTitle(String str) {
        this.c = str;
    }

    public void setType(int i) {
        this.f15639a = i;
    }

    public String toString() {
        return "RemoteNotificationInfo{body='" + this.d + "', type=" + this.f15639a + ", msgId=" + this.b + ", title='" + this.c + "', image='" + this.e + "', notifyId=" + this.f + ", clickType=" + this.g + ", clickUrl='" + this.h + "', extraData='" + this.i + "', extDecTo=" + this.j + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f15639a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeLong(this.f);
        parcel.writeInt(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeLong(this.j);
    }

    public RemoteNotificationInfo(Parcel parcel) {
        this.f15639a = parcel.readInt();
        this.b = parcel.readLong();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = parcel.readLong();
        this.g = parcel.readInt();
        this.h = parcel.readString();
        this.i = parcel.readString();
        this.j = parcel.readLong();
    }
}
