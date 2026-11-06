package com.zjwh.android_wh_physicalfitness.entity.database;

import androidx.annotation.Nullable;
import com.huawei.hms.ads.jsb.constant.Constant;
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
@Table(name = "sport_record")
public class SportRecord {

    @Column(name = "abnormal")
    private int abnormal;

    @Column(name = "address")
    private String address;

    @Column(name = "createTime")
    private long createTime;

    @Column(name = "faceCheck")
    private int faceCheck;

    @Column(name = "freedomElectronicFence")
    private int freedomElectronicFence;

    @Nullable
    @Column(name = "geoFencesJson")
    private String geoFencesJson;

    @Column(name = "goalId")
    private Integer goalId;

    @Column(isId = true, name = "id")
    private int id;

    @Column(name = "isUpload")
    private boolean isUpload;

    @Column(name = bm.bw)
    private int policy = -1;

    @Column(name = "roomId")
    private int roomId;

    @Column(name = "runAreaId")
    private Integer runAreaId;

    @Column(name = "runFaceCheckConfigDTO")
    private String runFaceCheckConfigDTO;

    @Column(name = "selDistance")
    private int selDistance;

    @Column(name = "selMinRunTime")
    private int selMinRunTime;

    @Column(name = "speedBottom")
    private double speedBottom;

    @Column(name = "speedTop")
    private double speedTop;

    @Column(name = "sportType")
    private int sportType;

    @Column(name = "startAlt")
    private double startAlt;

    @Column(name = "stepBottom")
    private double stepBottom;

    @Column(name = "stepTop")
    private double stepTop;

    @Column(name = "stopTime")
    private long stopTime;

    @Column(name = "themeId")
    private int themeId;

    @Column(name = "timeInterval")
    private int timeInterval;

    @Column(name = UMCrash.SP_KEY_TIMESTAMP)
    private long timestamp;

    @Column(name = "totalPauseTime")
    private long totalPauseTime;

    @Column(name = "uid")
    private int uid;

    @Column(name = "unauthorized")
    private int unauthorized;

    @Column(name = "unid")
    private int unid;

    @Column(name = "unqualifiedRate")
    private int unqualifiedRate;

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

    public int getFaceCheck() {
        return this.faceCheck;
    }

    public List<FivePoint> getFivePoint(DbManager dbManager) throws DbException {
        return dbManager.selector(FivePoint.class).where("flag", "=", Long.valueOf(this.timestamp)).orderBy("position", false).findAll();
    }

    public int getFreedomElectronicFence() {
        return this.freedomElectronicFence;
    }

    @Nullable
    public String getGeoFencesJson() {
        return this.geoFencesJson;
    }

    public Integer getGoalId() {
        return this.goalId;
    }

    public int getId() {
        return this.id;
    }

    public List<LapsBean> getLapsList(DbManager dbManager) throws DbException {
        return dbManager.selector(LapsBean.class).where("flag", "=", Long.valueOf(this.timestamp)).orderBy("id").findAll();
    }

    public List<MyLocation> getLocList(DbManager dbManager) throws DbException {
        return dbManager.selector(MyLocation.class).where("flag", "=", Long.valueOf(this.timestamp)).and("count", "!=", -999).orderBy("id").findAll();
    }

    public MyLocation getLocation(DbManager dbManager, Integer num, boolean z) throws DbException {
        Selector selectorWhere = dbManager.selector(MyLocation.class).where("flag", "=", Long.valueOf(this.timestamp));
        if (num != null) {
            selectorWhere.and(WhereBuilder.b("type", "!=", num));
        }
        selectorWhere.orderBy("id", z);
        return (MyLocation) selectorWhere.findFirst();
    }

    public int getPolicy() {
        return this.policy;
    }

    public int getRoomId() {
        return this.roomId;
    }

    public Integer getRunAreaId() {
        return this.runAreaId;
    }

    public String getRunFaceCheckConfigDTO() {
        return this.runFaceCheckConfigDTO;
    }

    public int getSelDistance() {
        return this.selDistance;
    }

    public int getSelMinRunTime() {
        return this.selMinRunTime;
    }

    public double getSpeedBottom() {
        return this.speedBottom;
    }

    public double getSpeedTop() {
        return this.speedTop;
    }

    public List<SpeedPerTenSec> getSpeeds(DbManager dbManager) throws DbException {
        return dbManager.selector(SpeedPerTenSec.class).where("flag", "=", Long.valueOf(this.timestamp)).orderBy("id").findAll();
    }

    public int getSportType() {
        return this.sportType;
    }

    public double getStartAlt() {
        return this.startAlt;
    }

    public double getStepBottom() {
        return this.stepBottom;
    }

    public double getStepTop() {
        return this.stepTop;
    }

    public List<StepsPerTenSec> getSteps(DbManager dbManager) throws DbException {
        return dbManager.selector(StepsPerTenSec.class).where("flag", "=", Long.valueOf(this.timestamp)).orderBy("id").findAll();
    }

    public long getStopTime() {
        return this.stopTime;
    }

    public int getThemeId() {
        return this.themeId;
    }

    public int getTimeInterval() {
        return this.timeInterval;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public long getTotalPauseTime() {
        return this.totalPauseTime;
    }

    public int getUid() {
        return this.uid;
    }

    public int getUnauthorized() {
        return this.unauthorized;
    }

    public int getUnid() {
        return this.unid;
    }

    public int getUnqualifiedRate() {
        return this.unqualifiedRate;
    }

    public String getUuid() {
        return this.uuid;
    }

    public boolean isOpenTimeInterval() {
        return this.timeInterval >= 10;
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

    public void setFaceCheck(int i) {
        this.faceCheck = i;
    }

    public void setFreedomElectronicFence(int i) {
        this.freedomElectronicFence = i;
    }

    public void setGeoFencesJson(@Nullable String str) {
        this.geoFencesJson = str;
    }

    public void setGoalId(Integer num) {
        this.goalId = num;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setPolicy(int i) {
        this.policy = i;
    }

    public void setRoomId(int i) {
        this.roomId = i;
    }

    public void setRunAreaId(Integer num) {
        this.runAreaId = num;
    }

    public void setRunFaceCheckConfigDTO(String str) {
        this.runFaceCheckConfigDTO = str;
    }

    public void setSelDistance(int i) {
        this.selDistance = i;
    }

    public void setSelMinRunTime(int i) {
        this.selMinRunTime = i;
    }

    public void setSpeedBottom(double d) {
        this.speedBottom = d;
    }

    public void setSpeedTop(double d) {
        this.speedTop = d;
    }

    public void setSportType(int i) {
        this.sportType = i;
    }

    public void setStartAlt(double d) {
        this.startAlt = d;
    }

    public void setStepBottom(double d) {
        this.stepBottom = d;
    }

    public void setStepTop(double d) {
        this.stepTop = d;
    }

    public void setStopTime(long j) {
        this.stopTime = j;
    }

    public void setThemeId(int i) {
        this.themeId = i;
    }

    public void setTimeInterval(int i) {
        this.timeInterval = i;
    }

    public void setTimestamp(long j) {
        this.timestamp = j;
    }

    public void setTotalPauseTime(long j) {
        this.totalPauseTime = j;
    }

    public void setUid(int i) {
        this.uid = i;
    }

    public void setUnauthorized(int i) {
        this.unauthorized = i;
    }

    public void setUnid(int i) {
        this.unid = i;
    }

    public void setUnqualifiedRate(int i) {
        this.unqualifiedRate = i;
    }

    public void setUpload(boolean z) {
        this.isUpload = z;
    }

    public void setUuid(String str) {
        this.uuid = str;
    }

    public String toString() {
        return "SportRecord{id=" + this.id + ", isUpload=" + this.isUpload + ", createTime=" + this.createTime + ", stopTime=" + this.stopTime + ", totalPauseTime=" + this.totalPauseTime + ", selDistance=" + this.selDistance + ", sportType=" + this.sportType + ", uid=" + this.uid + ", timestamp=" + this.timestamp + ", roomId=" + this.roomId + ", abnormal=" + this.abnormal + ", unid=" + this.unid + ", uuid='" + this.uuid + "', policy=" + this.policy + ", selMinRunTime=" + this.selMinRunTime + ", speedTop=" + this.speedTop + ", speedBottom=" + this.speedBottom + ", stepTop=" + this.stepTop + ", stepBottom=" + this.stepBottom + ", unqualifiedRate=" + this.unqualifiedRate + ", timeInterval=" + this.timeInterval + ", runAreaId=" + this.runAreaId + ", geoFencesJson='" + this.geoFencesJson + "', unauthorized=" + this.unauthorized + ", themeId=" + this.themeId + ", runFaceCheckConfigDTO='" + this.runFaceCheckConfigDTO + "', faceCheck=" + this.faceCheck + '}';
    }
}
