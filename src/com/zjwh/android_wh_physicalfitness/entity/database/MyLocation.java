package com.zjwh.android_wh_physicalfitness.entity.database;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.analytics.pro.f;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "my_location")
public class MyLocation implements Parcelable {
    public static final Parcelable.Creator<MyLocation> CREATOR = new Parcelable.Creator<MyLocation>() { // from class: com.zjwh.android_wh_physicalfitness.entity.database.MyLocation.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public MyLocation createFromParcel(Parcel parcel) {
            return new MyLocation(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public MyLocation[] newArray(int i) {
            return new MyLocation[i];
        }
    };

    @SerializedName(alternate = {"avgspeed"}, value = "avgSpeed")
    @Column(name = "avgSpeed")
    private double avgSpeed;

    @Column(name = "bdA")
    private double bdA;

    @Column(name = "bdD")
    private float bdD;

    @Column(name = "bdG")
    private int bdG;

    @Column(name = "bdS")
    private float bdS;

    @Column(name = "coorType")
    private String coorType;

    @Column(name = "count")
    private int count;

    @Column(name = "dtr")
    private double dtr;

    @Column(name = "flag")
    private long flag;

    @Column(name = "gLat")
    private double gLat;

    @Column(name = "gLng")
    private double gLng;

    @SerializedName(alternate = {"gaintime"}, value = "gainTime")
    @Column(name = "gainTime")
    private String gainTime;

    @Column(autoGen = true, isId = true, name = "id")
    private int id;

    @Column(name = "im")
    private String im;

    @Column(name = f.C)
    private double lat;

    @Column(name = f.D)
    private double lng;

    @SerializedName(alternate = {"locationtype"}, value = "locType")
    @Column(name = "locType")
    private int locType;

    @Column(name = "locationId")
    private String locationId;

    @Column(name = "mp")
    private String mp;

    @Column(name = "queueNum")
    private int queueNum;

    @Column(name = "ra")
    private String ra;

    @Column(name = "radius")
    private float radius;

    @Column(name = HiHealthKitConstant.BUNDLE_KEY_SPEED)
    private double speed;

    @Column(name = CommonConstant.ReqAccessTokenParam.STATE_LABEL)
    private int state;

    @Column(name = "stepDistance")
    private double stepDistance;

    @SerializedName(alternate = {"totaldis"}, value = "totalDis")
    @Column(name = "totalDis")
    private double totalDis;

    @SerializedName(alternate = {"totaltime"}, value = HiHealthKitConstant.TOTAL_TIME)
    @Column(name = HiHealthKitConstant.TOTAL_TIME)
    private long totalTime;

    @Column(name = "type")
    private int type;

    @Column(name = "validDis")
    private double validDis;

    @Column(name = "validTime")
    private long validTime;

    public MyLocation() {
        this.lng = -1.0d;
        this.lat = -1.0d;
        this.gLng = -1.0d;
        this.gLat = -1.0d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public double getAvgSpeed() {
        return this.avgSpeed;
    }

    public double getBdA() {
        return this.bdA;
    }

    public float getBdD() {
        return this.bdD;
    }

    public int getBdG() {
        return this.bdG;
    }

    public float getBdS() {
        return this.bdS;
    }

    public String getCoorType() {
        return this.coorType;
    }

    public int getCount() {
        return this.count;
    }

    public double getDtr() {
        return this.dtr;
    }

    public long getFlag() {
        return this.flag;
    }

    public String getGainTime() {
        return this.gainTime;
    }

    public int getId() {
        return this.id;
    }

    public String getIm() {
        return this.im;
    }

    public double getLat() {
        return this.lat;
    }

    public double getLng() {
        return this.lng;
    }

    public int getLocType() {
        return this.locType;
    }

    public String getLocationId() {
        return this.locationId;
    }

    public String getMp() {
        return this.mp;
    }

    public int getQueueNum() {
        return this.queueNum;
    }

    public String getRa() {
        return this.ra;
    }

    public float getRadius() {
        return this.radius;
    }

    public double getSpeed() {
        return this.speed;
    }

    public int getState() {
        return this.state;
    }

    public double getStepDistance() {
        return this.stepDistance;
    }

    public double getTotalDis() {
        return this.totalDis;
    }

    public long getTotalTime() {
        return this.totalTime;
    }

    public int getType() {
        return this.type;
    }

    public double getValidDis() {
        return this.validDis;
    }

    public long getValidTime() {
        return this.validTime;
    }

    public double getgLat() {
        return this.gLat;
    }

    public double getgLng() {
        return this.gLng;
    }

    public void setAvgSpeed(double d) {
        this.avgSpeed = d;
    }

    public void setBdA(double d) {
        this.bdA = d;
    }

    public void setBdD(float f) {
        this.bdD = f;
    }

    public void setBdG(int i) {
        this.bdG = i;
    }

    public void setBdS(float f) {
        this.bdS = f;
    }

    public void setCoorType(String str) {
        this.coorType = str;
    }

    public void setCount(int i) {
        this.count = i;
    }

    public void setDtr(double d) {
        this.dtr = d;
    }

    public void setFlag(long j) {
        this.flag = j;
    }

    public void setGainTime(String str) {
        this.gainTime = str;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setIm(String str) {
        this.im = str;
    }

    public void setLat(double d) {
        this.lat = d;
    }

    public void setLng(double d) {
        this.lng = d;
    }

    public void setLocType(int i) {
        this.locType = i;
    }

    public void setLocationId(String str) {
        this.locationId = str;
    }

    public void setMp(String str) {
        this.mp = str;
    }

    public void setQueueNum(int i) {
        this.queueNum = i;
    }

    public void setRa(String str) {
        this.ra = str;
    }

    public void setRadius(float f) {
        this.radius = f;
    }

    public void setSpeed(double d) {
        this.speed = d;
    }

    public void setState(int i) {
        this.state = i;
    }

    public void setStepDistance(double d) {
        this.stepDistance = d;
    }

    public void setTotalDis(double d) {
        this.totalDis = d;
    }

    public void setTotalTime(long j) {
        this.totalTime = j;
    }

    public void setType(int i) {
        this.type = i;
    }

    public void setValidDis(double d) {
        this.validDis = d;
    }

    public void setValidTime(long j) {
        this.validTime = j;
    }

    public void setgLat(double d) {
        this.gLat = d;
    }

    public void setgLng(double d) {
        this.gLng = d;
    }

    public String toString() {
        return "MyLocation{id=" + this.id + ", lng=" + this.lng + ", lat=" + this.lat + ", gainTime='" + this.gainTime + "', type=" + this.type + ", avgSpeed=" + this.avgSpeed + ", speed=" + this.speed + ", locType=" + this.locType + ", radius=" + this.radius + ", totalTime=" + this.totalTime + ", totalDis=" + this.totalDis + ", flag=" + this.flag + ", count=" + this.count + ", bdA=" + this.bdA + ", bdD=" + this.bdD + ", bdG=" + this.bdG + ", bdS=" + this.bdS + ", state=" + this.state + ", stepDistance=" + this.stepDistance + ", gLng=" + this.gLng + ", gLat=" + this.gLat + ", validTime=" + this.validTime + ", validDis=" + this.validDis + ", queueNum=" + this.queueNum + ", ra='" + this.ra + "', im='" + this.im + "', locationId='" + this.locationId + "', coorType='" + this.coorType + "', mp='" + this.mp + "', dtr=" + this.dtr + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.id);
        parcel.writeDouble(this.lng);
        parcel.writeDouble(this.lat);
        parcel.writeString(this.gainTime);
        parcel.writeInt(this.type);
        parcel.writeDouble(this.avgSpeed);
        parcel.writeDouble(this.speed);
        parcel.writeInt(this.locType);
        parcel.writeFloat(this.radius);
        parcel.writeLong(this.totalTime);
        parcel.writeDouble(this.totalDis);
        parcel.writeLong(this.flag);
        parcel.writeInt(this.count);
        parcel.writeDouble(this.bdA);
        parcel.writeFloat(this.bdD);
        parcel.writeInt(this.bdG);
        parcel.writeFloat(this.bdS);
        parcel.writeInt(this.state);
        parcel.writeDouble(this.stepDistance);
        parcel.writeDouble(this.gLng);
        parcel.writeDouble(this.gLat);
        parcel.writeLong(this.validTime);
        parcel.writeDouble(this.validDis);
        parcel.writeInt(this.queueNum);
        parcel.writeString(this.ra);
        parcel.writeString(this.im);
        parcel.writeString(this.locationId);
        parcel.writeString(this.coorType);
        parcel.writeString(this.mp);
        parcel.writeDouble(this.dtr);
    }

    public MyLocation(double d, double d2, String str, int i, double d3, float f, int i2, float f2, int i3) {
        this.lng = -1.0d;
        this.lat = -1.0d;
        this.gLng = d2;
        this.gLat = d;
        this.gainTime = str;
        this.count = i;
        this.bdA = d3;
        this.bdD = f;
        this.bdG = i2;
        this.bdS = f2;
        this.state = i3;
    }

    public MyLocation(Parcel parcel) {
        this.lng = -1.0d;
        this.lat = -1.0d;
        this.gLng = -1.0d;
        this.gLat = -1.0d;
        this.id = parcel.readInt();
        this.lng = parcel.readDouble();
        this.lat = parcel.readDouble();
        this.gainTime = parcel.readString();
        this.type = parcel.readInt();
        this.avgSpeed = parcel.readDouble();
        this.speed = parcel.readDouble();
        this.locType = parcel.readInt();
        this.radius = parcel.readFloat();
        this.totalTime = parcel.readLong();
        this.totalDis = parcel.readDouble();
        this.flag = parcel.readLong();
        this.count = parcel.readInt();
        this.bdA = parcel.readDouble();
        this.bdD = parcel.readFloat();
        this.bdG = parcel.readInt();
        this.bdS = parcel.readFloat();
        this.state = parcel.readInt();
        this.stepDistance = parcel.readDouble();
        this.gLng = parcel.readDouble();
        this.gLat = parcel.readDouble();
        this.validTime = parcel.readLong();
        this.validDis = parcel.readDouble();
        this.queueNum = parcel.readInt();
        this.ra = parcel.readString();
        this.im = parcel.readString();
        this.locationId = parcel.readString();
        this.coorType = parcel.readString();
        this.mp = parcel.readString();
        this.dtr = parcel.readDouble();
    }
}
