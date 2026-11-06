package com.zjwh.android_wh_physicalfitness.entity.database;

import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.analytics.pro.bm;
import com.umeng.umcrash.UMCrash;
import java.util.List;
import org.xutils.DbManager;
import org.xutils.db.Selector;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "sportRecordV2")
public class SportRecordV2 {

    @Column(name = "abnormal")
    private int abnormal;

    @Column(name = "address")
    private String address;

    @Column(name = "createTime")
    private long createTime;

    @Column(isId = true, name = "id")
    private int id;

    @Column(name = "isUpload")
    private boolean isUpload;

    @Column(name = ba.ax)
    private double latitude;

    @Column(name = "limitStep")
    private int limitStep;

    @Column(name = ba.ay)
    private double longitude;

    @Column(name = "maxRunTime")
    private int maxRunTime;

    @Column(name = bm.bw)
    private int policy = -1;

    @Column(name = "roomId")
    private int roomId;

    @Column(name = "runec")
    private String runec;

    @Column(name = "runef")
    private String runef;

    @Column(name = "runes")
    private String runes;

    @Column(name = "selDistance")
    private int selDistance;

    @Column(name = "selMinRunTime")
    private int selMinRunTime;

    @Column(name = "sportType")
    private int sportType;

    @Column(name = "stopTime")
    private long stopTime;

    @Column(name = UMCrash.SP_KEY_TIMESTAMP)
    private long timestamp;

    @Column(name = "totalPauseTime")
    private long totalPauseTime;

    @Column(name = "totalStep")
    private int totalStep;

    @Column(name = HiHealthKitConstant.TOTAL_TIME)
    private long totalTime;

    @Column(name = "uid")
    private int uid;

    @Column(name = "unid")
    private int unid;

    @Column(name = Constant.MAP_KEY_UUID)
    private String uuid;

    public int getAbnormal() {
        return this.abnormal;
    }

    public String getAddress() {
        return this.address;
    }

    public long getCreateTime() {
        return this.createTime;
    }

    public List<FivePoint> getFivePoint(DbManager dbManager) throws DbException {
        return dbManager.selector(FivePoint.class).where("flag", "=", Long.valueOf(this.timestamp)).orderBy("position", false).findAll();
    }

    public int getId() {
        return this.id;
    }

    public double getLatitude() {
        return this.latitude;
    }

    public int getLimitStep() {
        return this.limitStep;
    }

    public List<MyLocation> getLocList(DbManager dbManager) throws DbException {
        return dbManager.selector(MyLocation.class).where("flag", "=", Long.valueOf(this.timestamp)).orderBy("id").findAll();
    }

    public MyLocation getLocation(DbManager dbManager, Integer num, boolean z) throws DbException {
        Selector selectorWhere = dbManager.selector(MyLocation.class).where("flag", "=", Long.valueOf(this.timestamp));
        if (num != null) {
            selectorWhere.and(WhereBuilder.b("type", "!=", num));
        }
        selectorWhere.orderBy("id", z);
        return (MyLocation) selectorWhere.findFirst();
    }

    public double getLongitude() {
        return this.longitude;
    }

    public int getMaxRunTime() {
        return this.maxRunTime;
    }

    public int getPolicy() {
        return this.policy;
    }

    public int getRoomId() {
        return this.roomId;
    }

    public String getRunec() {
        return this.runec;
    }

    public String getRunef() {
        return this.runef;
    }

    public String getRunes() {
        return this.runes;
    }

    public int getSelDistance() {
        return this.selDistance;
    }

    public int getSelMinRunTime() {
        return this.selMinRunTime;
    }

    public List<SpeedPerTenSec> getSpeeds(DbManager dbManager) throws DbException {
        return dbManager.selector(SpeedPerTenSec.class).where("flag", "=", Long.valueOf(this.timestamp)).orderBy("id").findAll();
    }

    public int getSportType() {
        return this.sportType;
    }

    public List<StepsPerTenSec> getSteps(DbManager dbManager) throws DbException {
        return dbManager.selector(StepsPerTenSec.class).where("flag", "=", Long.valueOf(this.timestamp)).orderBy("id").findAll();
    }

    public long getStopTime() {
        return this.stopTime;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public long getTotalPauseTime() {
        return this.totalPauseTime;
    }

    public int getTotalStep() {
        return this.totalStep;
    }

    public long getTotalTime() {
        return this.totalTime;
    }

    public int getUid() {
        return this.uid;
    }

    public int getUnid() {
        return this.unid;
    }

    public String getUuid() {
        return this.uuid;
    }

    public boolean isUpload() {
        return this.isUpload;
    }

    public void setAbnormal(int i) {
        this.abnormal = i;
    }

    public void setAddress(String str) {
        this.address = str;
    }

    public void setCreateTime(long j) {
        this.createTime = j;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setLatitude(double d) {
        this.latitude = d;
    }

    public void setLimitStep(int i) {
        this.limitStep = i;
    }

    public void setLongitude(double d) {
        this.longitude = d;
    }

    public void setMaxRunTime(int i) {
        this.maxRunTime = i;
    }

    public void setPolicy(int i) {
        this.policy = i;
    }

    public void setRoomId(int i) {
        this.roomId = i;
    }

    public void setRunec(String str) {
        this.runec = str;
    }

    public void setRunef(String str) {
        this.runef = str;
    }

    public void setRunes(String str) {
        this.runes = str;
    }

    public void setSelDistance(int i) {
        this.selDistance = i;
    }

    public void setSelMinRunTime(int i) {
        this.selMinRunTime = i;
    }

    public void setSportType(int i) {
        this.sportType = i;
    }

    public void setStopTime(long j) {
        this.stopTime = j;
    }

    public void setTimestamp(long j) {
        this.timestamp = j;
    }

    public void setTotalPauseTime(long j) {
        this.totalPauseTime = j;
    }

    public void setTotalStep(int i) {
        this.totalStep = i;
    }

    public void setTotalTime(long j) {
        this.totalTime = j;
    }

    public void setUid(int i) {
        this.uid = i;
    }

    public void setUnid(int i) {
        this.unid = i;
    }

    public void setUpload(boolean z) {
        this.isUpload = z;
    }

    public void setUuid(String str) {
        this.uuid = str;
    }

    public String toString() {
        return "SportRecordV2{id=" + this.id + ", isUpload=" + this.isUpload + ", createTime=" + this.createTime + ", stopTime=" + this.stopTime + ", totalPauseTime=" + this.totalPauseTime + ", selDistance=" + this.selDistance + ", sportType=" + this.sportType + ", uid=" + this.uid + ", timestamp=" + this.timestamp + ", roomId=" + this.roomId + ", abnormal=" + this.abnormal + ", unid=" + this.unid + ", uuid='" + this.uuid + "', runes='" + this.runes + "', runef='" + this.runef + "', runec='" + this.runec + "', policy=" + this.policy + ", selMinRunTime=" + this.selMinRunTime + ", maxRunTime=" + this.maxRunTime + ", limitStep=" + this.limitStep + ", totalStep=" + this.totalStep + ", totalTime=" + this.totalTime + ", address='" + this.address + "', latitude=" + this.latitude + ", longitude=" + this.longitude + '}';
    }
}
