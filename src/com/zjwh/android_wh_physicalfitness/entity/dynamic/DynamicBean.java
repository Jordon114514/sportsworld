package com.zjwh.android_wh_physicalfitness.entity.dynamic;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DynamicBean {
    private String avatarUrl;
    private int collectionNum;
    private long collectionTime;
    private int commentCount;
    private List<DynamicCommentBean> commentList;
    private String content;
    private Integer dynamicStatus;
    private int dynamicType;
    private List<DynamicFileBean> files;
    private int gender;
    private List<GoodsListBean> gids;
    private boolean hasCollected;
    private String headPendantUrl;
    private int id;
    private int imageRate = -1;
    private int interestStatus;
    private int isLiked;
    private int itemType;
    private String jumpUrl;
    private int likeCount;
    private LinkBean linkBind;
    private String nickName;
    private String personalizedComponentsUrl;
    private List<DynamicTagBean> tagList;
    private boolean talent;
    private long time;
    private int topicId;
    private Integer topicPersonNumber;

    @SerializedName(alternate = {"title"}, value = "topicTitle")
    private String topicTitle;
    private int uid;
    private String university;
    private int viewType;

    public int OooO() {
        return this.imageRate;
    }

    public String OooO00o() {
        return this.avatarUrl;
    }

    public String OooO0O0() {
        return this.content;
    }

    public Integer OooO0OO() {
        return this.dynamicStatus;
    }

    public int OooO0Oo() {
        return this.dynamicType;
    }

    public int OooO0o() {
        return this.gender;
    }

    public List OooO0o0() {
        return this.files;
    }

    public String OooO0oO() {
        return this.headPendantUrl;
    }

    public int OooO0oo() {
        return this.id;
    }

    public int OooOO0() {
        return this.interestStatus;
    }

    public int OooOO0O() {
        return this.itemType;
    }

    public int OooOO0o() {
        return this.likeCount;
    }

    public String OooOOO() {
        return this.personalizedComponentsUrl;
    }

    public String OooOOO0() {
        return this.nickName;
    }

    public long OooOOOO() {
        return this.time;
    }

    public int OooOOOo() {
        return this.topicId;
    }

    public int OooOOo() {
        return this.uid;
    }

    public String OooOOo0() {
        return this.topicTitle;
    }

    public boolean OooOOoo() {
        return this.talent;
    }

    public void OooOo00(int i) {
        this.interestStatus = i;
    }
}
