package com.zjwh.android_wh_physicalfitness.entity;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AutoFixBean implements Parcelable {
    public static final Parcelable.Creator<AutoFixBean> CREATOR = new Parcelable.Creator<AutoFixBean>() { // from class: com.zjwh.android_wh_physicalfitness.entity.AutoFixBean.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public AutoFixBean createFromParcel(Parcel parcel) {
            return new AutoFixBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public AutoFixBean[] newArray(int i) {
            return new AutoFixBean[i];
        }
    };
    private State state;
    private String subTitle;
    private String text;
    private String title;
    private Type type;

    public enum State {
        Loading,
        Normal,
        Error,
        Jump
    }

    public enum Type {
        VIVO_BACKSTAGE_POWER,
        VIVO_AUTO_START,
        XIAOMI_AUTO_START,
        XIAOMI_BATTERY,
        OPPO_AUTO_START,
        OPPO_BACKGROUND_FREEZE,
        MEIZU_AUTO_START,
        MEIZU_BATTERY,
        HUAWEI_AUTO_START,
        HUAWEI_LOCK,
        GPS_PERMISSION,
        GPS_SWITCH,
        NETWORK
    }

    public AutoFixBean() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Type getType() {
        return this.type;
    }

    public String toString() {
        return "AutoFixBean{title='" + this.title + "', subTitle='" + this.subTitle + "', text='" + this.text + "', state=" + this.state + ", type=" + this.type + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.title);
        parcel.writeString(this.subTitle);
        parcel.writeString(this.text);
        State state = this.state;
        parcel.writeInt(state == null ? -1 : state.ordinal());
        Type type = this.type;
        parcel.writeInt(type != null ? type.ordinal() : -1);
    }

    public AutoFixBean(String str, String str2, State state) {
        this.title = str;
        this.subTitle = str2;
        this.state = state;
    }

    public AutoFixBean(String str, String str2, String str3, State state, Type type) {
        this.title = str;
        this.subTitle = str2;
        this.text = str3;
        this.state = state;
        this.type = type;
    }

    public AutoFixBean(Parcel parcel) {
        this.title = parcel.readString();
        this.subTitle = parcel.readString();
        this.text = parcel.readString();
        int i = parcel.readInt();
        this.state = i == -1 ? null : State.values()[i];
        int i2 = parcel.readInt();
        this.type = i2 != -1 ? Type.values()[i2] : null;
    }
}
