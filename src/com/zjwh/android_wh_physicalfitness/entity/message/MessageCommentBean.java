package com.zjwh.android_wh_physicalfitness.entity.message;

import com.google.gson.annotations.SerializedName;
import com.zjwh.android_wh_physicalfitness.entity.umengpush.MultiAdapterBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MessageCommentBean extends MultiAdapterBean {
    private String avatarUrl;

    @SerializedName(alternate = {"showMessage"}, value = "content")
    private String content;
    private int gender;
    private int id;
    private int isDeleted;
    private boolean mIsNew;
    private int mTabIndex;
    private String nickName;
    private MessageParentCommentBean parentComment;
    private MessageRootCommentBean root;
    private boolean talent;
    private long time;
    private int uid;
    private String university;

    public MessageCommentBean() {
        OooO00o(1);
    }

    public String toString() {
        return "MessageCommentBean{id=" + this.id + ", content='" + this.content + "', uid=" + this.uid + ", nickName='" + this.nickName + "', university='" + this.university + "', avatarUrl='" + this.avatarUrl + "', time=" + this.time + ", isDeleted=" + this.isDeleted + ", gender=" + this.gender + ", parentComment=" + this.parentComment + ", root=" + this.root + ", mIsNew=" + this.mIsNew + ", mTabIndex=" + this.mTabIndex + ", talent=" + this.talent + '}';
    }
}
