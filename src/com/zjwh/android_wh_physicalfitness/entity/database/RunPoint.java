package com.zjwh.android_wh_physicalfitness.entity.database;

import com.igexin.sdk.PushConsts;
import com.tencent.open.SocialConstants;
import com.umeng.analytics.pro.f;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "runPoint")
public class RunPoint {

    @Column(name = SocialConstants.PARAM_APP_DESC)
    private String desc;

    @Column(name = "endTime")
    private String endTime;

    @Column(name = "fromTime")
    private String fromTime;

    @Column(name = "isFixed")
    private boolean isFixed;

    @Column(name = f.C)
    private double lat;

    @Column(name = "lon")
    private double lon;

    @Column(autoGen = false, isId = true, name = PushConsts.KEY_SERVICE_PIT)
    private int pid;

    @Column(name = "runMode")
    private int runMode;

    @Column(name = "serialNum")
    private int serialNum;

    @Column(name = "unid")
    private int unid;

    @Column(name = "gLng")
    private double gLng = -1.0d;

    @Column(name = "gLat")
    private double gLat = -1.0d;

    public String getDesc() {
        return this.desc;
    }

    public String getEndTime() {
        return this.endTime;
    }

    public String getFromTime() {
        return this.fromTime;
    }

    public boolean getIsFixed() {
        return this.isFixed;
    }

    public double getLat() {
        return this.lat;
    }

    public double getLon() {
        return this.lon;
    }

    public int getPid() {
        return this.pid;
    }

    public int getRunMode() {
        return this.runMode;
    }

    public int getSerialNum() {
        return this.serialNum;
    }

    public int getUnid() {
        return this.unid;
    }

    public double getgLat() {
        return this.gLat;
    }

    public double getgLng() {
        return this.gLng;
    }

    public void setDesc(String str) {
        this.desc = str;
    }

    public void setEndTime(String str) {
        this.endTime = str;
    }

    public void setFromTime(String str) {
        this.fromTime = str;
    }

    public void setIsFixed(boolean z) {
        this.isFixed = z;
    }

    public void setLat(double d) {
        this.lat = d;
    }

    public void setLon(double d) {
        this.lon = d;
    }

    public void setPid(int i) {
        this.pid = i;
    }

    public void setRunMode(int i) {
        this.runMode = i;
    }

    public void setSerialNum(int i) {
        this.serialNum = i;
    }

    public void setUnid(int i) {
        this.unid = i;
    }

    public void setgLat(double d) {
        this.gLat = d;
    }

    public void setgLng(double d) {
        this.gLng = d;
    }

    public String toString() {
        return "RunPoint{desc='" + this.desc + "', pid=" + this.pid + ", unid=" + this.unid + ", lon=" + this.lon + ", lat=" + this.lat + ", isFixed=" + this.isFixed + ", fromTime='" + this.fromTime + "', endTime='" + this.endTime + "', runMode=" + this.runMode + ", serialNum=" + this.serialNum + '}';
    }
}
