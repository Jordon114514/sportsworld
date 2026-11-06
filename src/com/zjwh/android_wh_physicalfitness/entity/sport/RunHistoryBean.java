package com.zjwh.android_wh_physicalfitness.entity.sport;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RunHistoryBean implements Serializable, Comparable<RunHistoryBean> {
    private int appealStatus;
    private boolean complete;
    private long flag;
    private boolean isUpload;

    @Nullable
    private Integer prize;
    private String prizeName;
    private int recordId;
    private String recordUrl;
    private int rrid;
    private double speed;
    private int sportType;
    private long startTime;
    private int status;
    private long stopTime;
    private String themeImg;
    private int totalDis;
    private long totalTime;
    private int type;
    private String uuid;
    private int validDis;
    private long validTime;

    public int getAppealStatus() {
        return this.appealStatus;
    }

    public boolean getComplete() {
        return this.complete;
    }

    public long getFlag() {
        return this.flag;
    }

    public boolean getIsUpload() {
        return this.isUpload;
    }

    @Nullable
    public Integer getPrize() {
        return this.prize;
    }

    public String getPrizeName() {
        return this.prizeName;
    }

    public int getRecordId() {
        return this.recordId;
    }

    public String getRecordUrl() {
        return this.recordUrl;
    }

    public int getRrid() {
        return this.rrid;
    }

    public double getSpeed() {
        return this.speed;
    }

    public int getSportType() {
        return this.sportType;
    }

    public long getStartTime() {
        return this.startTime;
    }

    public int getStatus() {
        return this.status;
    }

    public long getStopTime() {
        return this.stopTime;
    }

    public String getThemeImg() {
        return this.themeImg;
    }

    public int getTotalDis() {
        return this.totalDis;
    }

    public long getTotalTime() {
        return this.totalTime;
    }

    public int getType() {
        return this.type;
    }

    public String getUuid() {
        return this.uuid;
    }

    public int getValidDis() {
        return this.validDis;
    }

    public long getValidTime() {
        return this.validTime;
    }

    public void setAppealStatus(int i) {
        this.appealStatus = i;
    }

    public void setComplete(boolean z) {
        this.complete = z;
    }

    public void setFlag(long j) {
        this.flag = j;
    }

    public void setIsUpload(boolean z) {
        this.isUpload = z;
    }

    public void setPrize(Integer num) {
        this.prize = num;
    }

    public void setPrizeName(String str) {
        this.prizeName = str;
    }

    public void setRecordId(int i) {
        this.recordId = i;
    }

    public void setRecordUrl(String str) {
        this.recordUrl = str;
    }

    public void setRrid(int i) {
        this.rrid = i;
    }

    public void setSpeed(double d) {
        this.speed = d;
    }

    public void setSportType(int i) {
        this.sportType = i;
    }

    public void setStartTime(long j) {
        this.startTime = j;
    }

    public void setStatus(int i) {
        this.status = i;
    }

    public void setStopTime(long j) {
        this.stopTime = j;
    }

    public void setThemeImg(String str) {
        this.themeImg = str;
    }

    public void setTotalDis(int i) {
        this.totalDis = i;
    }

    public void setTotalTime(long j) {
        this.totalTime = j;
    }

    public void setType(int i) {
        this.type = i;
    }

    public void setUuid(String str) {
        this.uuid = str;
    }

    public void setValidDis(int i) {
        this.validDis = i;
    }

    public void setValidTime(long j) {
        this.validTime = j;
    }

    public String toString() {
        return "RunHistoryBean{uuid='" + this.uuid + "', recordId=" + this.recordId + ", totalDis=" + this.totalDis + ", totalTime=" + this.totalTime + ", startTime=" + this.startTime + ", stopTime=" + this.stopTime + ", sportType=" + this.sportType + ", speed=" + this.speed + ", complete=" + this.complete + ", recordUrl='" + this.recordUrl + "', prizeName='" + this.prizeName + "', status=" + this.status + ", isUpload=" + this.isUpload + ", appealStatus=" + this.appealStatus + ", rrid=" + this.rrid + ", validDis=" + this.validDis + ", validTime=" + this.validTime + '}';
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull RunHistoryBean runHistoryBean) {
        if (getStartTime() > runHistoryBean.getStartTime()) {
            return -1;
        }
        return getStartTime() < runHistoryBean.getStartTime() ? 1 : 0;
    }
}
