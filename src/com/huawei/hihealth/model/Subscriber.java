package com.huawei.hihealth.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.huawei.hihealth.a;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Subscriber extends a {
    public static final Parcelable.Creator<Subscriber> CREATOR = new Parcelable.Creator<Subscriber>() { // from class: com.huawei.hihealth.model.Subscriber.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Subscriber createFromParcel(Parcel parcel) {
            return new Subscriber(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Subscriber[] newArray(int i) {
            return new Subscriber[i];
        }
    };
    private String appId;
    private ReceiverFilter filter;
    private int lastNotifyDate;
    private int mode;
    private String secret;
    private String subscriberId;

    public Subscriber(Parcel parcel) {
        super(parcel);
        this.appId = parcel.readString();
        this.subscriberId = parcel.readString();
        this.mode = parcel.readInt();
        this.secret = parcel.readString();
        this.filter = (ReceiverFilter) parcel.readParcelable(ReceiverFilter.class.getClassLoader());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Subscriber)) {
            return false;
        }
        Subscriber subscriber = (Subscriber) obj;
        return Objects.equals(this.appId, subscriber.getAppId()) && Objects.equals(this.subscriberId, subscriber.getSubscriberId()) && Integer.valueOf(this.mode).equals(Integer.valueOf(subscriber.getMode())) && Objects.equals(this.secret, subscriber.getSecret()) && Objects.equals(this.filter, subscriber.getFilter());
    }

    public String getAppId() {
        return this.appId;
    }

    public ReceiverFilter getFilter() {
        return this.filter;
    }

    public int getLastNotifyDate() {
        return this.lastNotifyDate;
    }

    public int getMode() {
        return this.mode;
    }

    public String getSecret() {
        return this.secret;
    }

    public String getSubscriberId() {
        return this.subscriberId;
    }

    public int hashCode() {
        return Objects.hash(this.appId, this.subscriberId, Integer.valueOf(this.mode), this.secret, this.filter);
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setFilter(ReceiverFilter receiverFilter) {
        this.filter = receiverFilter;
    }

    public void setLastNotifyDate(int i) {
        this.lastNotifyDate = i;
    }

    public void setMode(int i) {
        this.mode = i;
    }

    public void setSecret(String str) {
        this.secret = str;
    }

    public void setSubscriberId(String str) {
        this.subscriberId = str;
    }

    @Override // com.huawei.hihealth.a, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.appId);
        parcel.writeString(this.subscriberId);
        parcel.writeInt(this.mode);
        parcel.writeString(this.secret);
        parcel.writeParcelable(this.filter, i);
    }

    public Subscriber(String str, String str2, String str3, ReceiverFilter receiverFilter) {
        this.appId = str;
        this.subscriberId = str2;
        this.mode = 2;
        this.secret = str3;
        this.filter = receiverFilter;
    }
}
