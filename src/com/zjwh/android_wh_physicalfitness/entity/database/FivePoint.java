package com.zjwh.android_wh_physicalfitness.entity.database;

import androidx.annotation.NonNull;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.analytics.pro.f;
import java.io.Serializable;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "five_point")
public class FivePoint implements Serializable, Comparable<FivePoint> {

    @Column(name = "flag")
    private long flag;

    @Column(isId = true, name = "id")
    private int id;

    @Column(name = "isFixed")
    private int isFixed;

    @Column(name = "isPass")
    private boolean isPass;

    @Column(name = f.C)
    private double lat;

    @Column(name = "lon")
    private double lon;

    @Column(name = "pointName")
    private String pointName;

    @Column(name = CommonConstant.ReqAccessTokenParam.STATE_LABEL)
    private int state;

    @Column(name = "glon")
    private double glon = -1.0d;

    @Column(name = "glat")
    private double glat = -1.0d;

    @Column(name = "position")
    private int position = 999;

    public FivePoint() {
    }

    public long getFlag() {
        return this.flag;
    }

    public double getGlat() {
        return this.glat;
    }

    public double getGlon() {
        return this.glon;
    }

    public int getId() {
        return this.id;
    }

    public int getIsFixed() {
        return this.isFixed;
    }

    public boolean getIsPass() {
        return this.isPass;
    }

    public double getLat() {
        return this.lat;
    }

    public double getLon() {
        return this.lon;
    }

    public String getPointName() {
        return this.pointName;
    }

    public int getPosition() {
        return this.position;
    }

    public int getState() {
        return this.state;
    }

    public void setFlag(long j) {
        this.flag = j;
    }

    public void setGlat(double d) {
        this.glat = d;
    }

    public void setGlon(double d) {
        this.glon = d;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setIsFixed(int i) {
        this.isFixed = i;
    }

    public void setIsPass(boolean z) {
        this.isPass = z;
    }

    public void setLat(double d) {
        this.lat = d;
    }

    public void setLon(double d) {
        this.lon = d;
    }

    public void setPointName(String str) {
        this.pointName = str;
    }

    public void setPosition(int i) {
        this.position = i;
    }

    public void setState(int i) {
        this.state = i;
    }

    public String toString() {
        return "FivePoint{id=" + this.id + ", lat=" + this.lat + ", lon=" + this.lon + ", gLat=" + this.glat + ", gLng=" + this.glon + ", isFixed=" + this.isFixed + ", isPass=" + this.isPass + ", flag=" + this.flag + ", pointName='" + this.pointName + "', position=" + this.position + ", state=" + this.state + '}';
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull FivePoint fivePoint) {
        return getPosition() - fivePoint.getPosition();
    }

    public FivePoint(double d, double d2, int i) {
        this.lat = d;
        this.lon = d2;
        this.isFixed = i;
    }
}
