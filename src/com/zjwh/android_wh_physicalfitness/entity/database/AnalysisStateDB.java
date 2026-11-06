package com.zjwh.android_wh_physicalfitness.entity.database;

import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import java.util.List;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "analysisState")
public class AnalysisStateDB {

    @Column(name = "avgSpeed")
    private Double avgSpeed;

    @Column(name = "avgStep")
    private int avgStep;

    @Column(name = HiHealthKitConstant.BUNDLE_KEY_DISTANCE)
    private Double distance;

    @Column(name = "endTime")
    private long endTime;

    @Column(name = "flag")
    private long flag;

    @Column(isId = true, name = "id")
    private int id;

    @Column(name = "intervalStepModel")
    private int intervalStepModel;

    @Column(name = "originAvgStep")
    private int originAvgStep;

    @Column(name = "speedStandard")
    private int speedStandard;

    @Column(name = "startTime")
    private long startTime;

    @Column(name = CommonConstant.ReqAccessTokenParam.STATE_LABEL)
    private int state;

    public static List<AnalysisStateDB> getAnalysisList(long j) throws DbException {
        return Utils.OooOo0o().selector(AnalysisStateDB.class).where("flag", "=", Long.valueOf(j)).orderBy("id", false).findAll();
    }

    public Double getAvgSpeed() {
        return this.avgSpeed;
    }

    public int getAvgStep() {
        return this.avgStep;
    }

    public Double getDistance() {
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

    public int getIntervalStepModel() {
        return this.intervalStepModel;
    }

    public int getOriginAvgStep() {
        return this.originAvgStep;
    }

    public int getSpeedStandard() {
        return this.speedStandard;
    }

    public long getStartTime() {
        return this.startTime;
    }

    public int getState() {
        return this.state;
    }

    public boolean is131017() {
        return this.state == 131072;
    }

    public boolean is256() {
        return this.state == 256;
    }

    public boolean is512() {
        return this.state == 512;
    }

    public boolean is65536() {
        return this.state == 65536;
    }

    public boolean isSpeedInValid() {
        return this.state != 0;
    }

    public boolean isValid() {
        return this.state == 0;
    }

    public void setAvgSpeed(Double d) {
        this.avgSpeed = d;
    }

    public void setAvgStep(int i) {
        this.avgStep = i;
    }

    public void setDistance(Double d) {
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

    public void setIntervalStepModel(int i) {
        this.intervalStepModel = i;
    }

    public void setOriginAvgStep(int i) {
        this.originAvgStep = i;
    }

    public void setSpeedStandard(int i) {
        this.speedStandard = i;
    }

    public void setStartTime(long j) {
        this.startTime = j;
    }

    public void setState(int i) {
        this.state = i;
    }

    public String toString() {
        return "AnalysisStateDB{id=" + this.id + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", distance=" + this.distance + ", avgSpeed=" + this.avgSpeed + ", originAvgStep=" + this.originAvgStep + ", avgStep=" + this.avgStep + ", state=" + this.state + ", flag=" + this.flag + '}';
    }
}
