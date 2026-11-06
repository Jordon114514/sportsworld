package com.zjwh.android_wh_physicalfitness.entity.message;

import com.zjwh.android_wh_physicalfitness.entity.umengpush.MultiAdapterBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MessageNoticeBean extends MultiAdapterBean {
    private int id;
    private String notificationImage;
    private String summary;
    private long time;
    private String title;
    private int type;
    private String url;

    public MessageNoticeBean() {
        OooO00o(2);
    }

    public int getType() {
        return this.type;
    }

    public String toString() {
        return "MessageNoticeBean{id=" + this.id + ", title='" + this.title + "', summary='" + this.summary + "', time=" + this.time + ", type=" + this.type + ", url='" + this.url + "', notificationImage='" + this.notificationImage + "'}";
    }
}
