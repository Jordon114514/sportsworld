package com.zjwh.android_wh_physicalfitness.entity.message;

import com.zjwh.android_wh_physicalfitness.entity.umengpush.MultiAdapterBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MessageFansBean extends MultiAdapterBean {
    private String avatarUrl;
    private int gender;
    private int interestStatus;
    private long interestTime;
    private boolean isServiceDoing;
    private String name;
    private String personalSign;
    private boolean talent;
    private int uid;
    private String university;

    public MessageFansBean() {
        OooO00o(3);
    }

    public String toString() {
        return "MessageFansBean{uid=" + this.uid + ", name='" + this.name + "', gender=" + this.gender + ", personalSign='" + this.personalSign + "', avatarUrl='" + this.avatarUrl + "', interestStatus=" + this.interestStatus + ", interestTime=" + this.interestTime + ", university='" + this.university + "', isServiceDoing=" + this.isServiceDoing + '}';
    }
}
