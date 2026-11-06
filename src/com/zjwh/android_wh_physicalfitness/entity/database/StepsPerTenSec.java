package com.zjwh.android_wh_physicalfitness.entity.database;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "steps_record")
public class StepsPerTenSec {

    @Column(name = "avgDiff")
    private float avgDiff;

    @Column(name = "beginTime")
    private long beginTime;

    @Column(name = "endTime")
    private long endTime;

    @Column(name = "flag")
    private long flag;

    @Column(autoGen = true, isId = true, name = "id")
    private int id;

    @Column(name = "maxDiff")
    private float maxDiff;

    @Column(name = "minDiff")
    private float minDiff;

    @Column(name = "queueNum")
    private int queueNum;

    @Column(name = CommonConstant.ReqAccessTokenParam.STATE_LABEL)
    private int state;

    @Column(name = "stepsNum")
    private int stepsNum;

    public StepsPerTenSec() {
    }

    public float getAvgDiff() {
        return this.avgDiff;
    }

    public long getBeginTime() {
        return this.beginTime;
    }

    public long getEndTime() {
        return this.endTime;
    }

    public long getFlag() {
        return this.flag;
    }

    public int getId() {
        return this.id;
    }

    public float getMaxDiff() {
        return this.maxDiff;
    }

    public float getMinDiff() {
        return this.minDiff;
    }

    public int getQueueNum() {
        return this.queueNum;
    }

    public int getState() {
        return this.state;
    }

    public int getStepsNum() {
        return this.stepsNum;
    }

    public void setAvgDiff(float f) {
        this.avgDiff = f;
    }

    public void setBeginTime(long j) {
        this.beginTime = j;
    }

    public void setEndTime(long j) {
        this.endTime = j;
    }

    public void setFlag(long j) {
        this.flag = j;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setMaxDiff(float f) {
        this.maxDiff = f;
    }

    public void setMinDiff(float f) {
        this.minDiff = f;
    }

    public void setQueueNum(int i) {
        this.queueNum = i;
    }

    public void setState(int i) {
        this.state = i;
    }

    public void setStepsNum(int i) {
        this.stepsNum = i;
    }

    public String toString() {
        return "StepsPerTenSec{id=" + this.id + ", stepsNum=" + this.stepsNum + ", beginTime=" + this.beginTime + ", endTime=" + this.endTime + ", flag=" + this.flag + ", maxDiff=" + this.maxDiff + ", minDiff=" + this.minDiff + ", avgDiff=" + this.avgDiff + ", state=" + this.state + ", queueNum=" + this.queueNum + '}';
    }

    public StepsPerTenSec(int i, long j, long j2, long j3, float f, float f2, float f3, int i2, int i3) {
        this.stepsNum = i;
        this.beginTime = j;
        this.endTime = j2;
        this.flag = j3;
        this.maxDiff = f;
        this.minDiff = f2;
        this.avgDiff = f3;
        this.state = 0;
        this.queueNum = i3;
    }
}
