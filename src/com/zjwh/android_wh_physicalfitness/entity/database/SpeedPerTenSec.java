package com.zjwh.android_wh_physicalfitness.entity.database;

import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "speed_record")
public class SpeedPerTenSec {

    @Column(name = "beginTime")
    private long beginTime;

    @Column(name = HiHealthKitConstant.BUNDLE_KEY_DISTANCE)
    private double distance;

    @Column(name = "endTime")
    private long endTime;

    @Column(name = "flag")
    private long flag;

    @Column(autoGen = true, isId = true, name = "id")
    private int id;

    @Column(name = "queueNum")
    private int queueNum;

    @Column(name = CommonConstant.ReqAccessTokenParam.STATE_LABEL)
    private int state;

    public SpeedPerTenSec() {
    }

    public long getBeginTime() {
        return this.beginTime;
    }

    public double getDistance() {
        return this.distance;
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

    public int getQueueNum() {
        return this.queueNum;
    }

    public int getState() {
        return this.state;
    }

    public void setBeginTime(long j) {
        this.beginTime = j;
    }

    public void setDistance(double d) {
        this.distance = d;
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

    public void setQueueNum(int i) {
        this.queueNum = i;
    }

    public void setState(int i) {
        this.state = i;
    }

    public String toString() {
        return "SpeedPerTenSec{id=" + this.id + ", distance=" + this.distance + ", beginTime=" + this.beginTime + ", endTime=" + this.endTime + ", flag=" + this.flag + ", state=" + this.state + ", queueNum=" + this.queueNum + '}';
    }

    public SpeedPerTenSec(double d, long j, long j2, long j3, int i, int i2) {
        this.distance = d;
        this.beginTime = j;
        this.endTime = j2;
        this.flag = j3;
        this.state = i;
        this.queueNum = i2;
    }
}
