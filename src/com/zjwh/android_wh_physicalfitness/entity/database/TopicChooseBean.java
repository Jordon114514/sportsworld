package com.zjwh.android_wh_physicalfitness.entity.database;

import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "topic_choose")
public class TopicChooseBean {

    @Column(autoGen = true, isId = true, name = "id")
    private int id;

    @Column(name = "participateNum")
    private int participateNum;

    @Column(name = "topicId")
    private int topicId;

    @Column(name = "topicImg")
    private String topicImg;

    @Column(name = "topicTitle")
    private String topicTitle;

    @Column(name = "useTime")
    private long useTime;

    public int getParticipateNum() {
        return this.participateNum;
    }

    public int getTopicId() {
        return this.topicId;
    }

    public String getTopicImg() {
        return this.topicImg;
    }

    public String getTopicTitle() {
        return this.topicTitle;
    }

    public long getUseTime() {
        return this.useTime;
    }

    public void setParticipateNum(int i) {
        this.participateNum = i;
    }

    public void setTopicId(int i) {
        this.topicId = i;
    }

    public void setTopicImg(String str) {
        this.topicImg = str;
    }

    public void setTopicTitle(String str) {
        this.topicTitle = str;
    }

    public void setUseTime(long j) {
        this.useTime = j;
    }
}
