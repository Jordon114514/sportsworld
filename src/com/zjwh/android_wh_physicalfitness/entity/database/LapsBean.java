package com.zjwh.android_wh_physicalfitness.entity.database;

import com.huawei.hihealthkit.data.HiHealthKitConstant;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "laps_data")
public class LapsBean {

    @Column(name = "avg_cadence")
    private double avgCadence;

    @Column(name = "avg_pace")
    private double avgPace;

    @Column(name = "avg_stride")
    private double avgStride;

    @Column(name = "cumulative_duration")
    private long cumulativeDuration;

    @Column(name = HiHealthKitConstant.BUNDLE_KEY_DISTANCE)
    private double distance;

    @Column(name = "duration")
    private long duration;

    @Column(name = "elevation_gain")
    private double elevationGain;

    @Column(name = "end_alt_abs")
    private double endAltAbs;

    @Column(name = "end_alt_rel")
    private double endAltRel;

    @Column(name = "flag")
    private Long flag;

    @Column(autoGen = true, isId = true, name = "id")
    private Long id;

    @Column(name = "is_full_lap")
    private boolean isFullLap;

    @Column(name = "lap_index")
    private int lapIndex;

    @Column(name = HiHealthKitConstant.BUNDLE_KEY_STEP)
    private int step;

    public double getAvgCadence() {
        return this.avgCadence;
    }

    public double getAvgPace() {
        return this.avgPace;
    }

    public double getAvgStride() {
        return this.avgStride;
    }

    public long getCumulativeDuration() {
        return this.cumulativeDuration;
    }

    public double getDistance() {
        return this.distance;
    }

    public long getDuration() {
        return this.duration;
    }

    public double getElevationGain() {
        return this.elevationGain;
    }

    public double getEndAltAbs() {
        return this.endAltAbs;
    }

    public double getEndAltRel() {
        return this.endAltRel;
    }

    public Long getFlag() {
        return this.flag;
    }

    public Long getId() {
        return this.id;
    }

    public int getLapIndex() {
        return this.lapIndex;
    }

    public int getStep() {
        return this.step;
    }

    public boolean isFullLap() {
        return this.isFullLap;
    }

    public void setAvgCadence(double d) {
        this.avgCadence = d;
    }

    public void setAvgPace(double d) {
        this.avgPace = d;
    }

    public void setAvgStride(double d) {
        this.avgStride = d;
    }

    public void setCumulativeDuration(long j) {
        this.cumulativeDuration = j;
    }

    public void setDistance(double d) {
        this.distance = d;
    }

    public void setDuration(long j) {
        this.duration = j;
    }

    public void setElevationGain(double d) {
        this.elevationGain = d;
    }

    public void setEndAltAbs(double d) {
        this.endAltAbs = d;
    }

    public void setEndAltRel(double d) {
        this.endAltRel = d;
    }

    public void setFlag(Long l) {
        this.flag = l;
    }

    public void setFullLap(boolean z) {
        this.isFullLap = z;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public void setLapIndex(int i) {
        this.lapIndex = i;
    }

    public void setStep(int i) {
        this.step = i;
    }

    public String toString() {
        return "LapsBean{id=" + this.id + ", flag=" + this.flag + ", lapIndex=" + this.lapIndex + ", distance=" + this.distance + ", duration=" + this.duration + ", cumulativeDuration=" + this.cumulativeDuration + ", avgPace=" + this.avgPace + ", avgCadence=" + this.avgCadence + ", avgStride=" + this.avgStride + ", endAltAbs=" + this.endAltAbs + ", endAltRel=" + this.endAltRel + ", elevationGain=" + this.elevationGain + ", isFullLap=" + this.isFullLap + '}';
    }
}
