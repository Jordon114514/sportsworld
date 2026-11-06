package com.zjwh.android_wh_physicalfitness.entity;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SemesterTipBean implements Parcelable {
    public static final Parcelable.Creator<SemesterTipBean> CREATOR = new Parcelable.Creator<SemesterTipBean>() { // from class: com.zjwh.android_wh_physicalfitness.entity.SemesterTipBean.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public SemesterTipBean createFromParcel(Parcel parcel) {
            return new SemesterTipBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public SemesterTipBean[] newArray(int i) {
            return new SemesterTipBean[i];
        }
    };
    private String countLimit;
    private String distanceLimit;
    private String gradeLimit;
    private boolean hasSemester;
    private List<String> runValidTime;
    private String semesterCountGoal;
    private String semesterGoal;
    private String speedLimit;
    private String stepLimit;
    private String time;

    public SemesterTipBean() {
    }

    public void OooO00o(String str) {
        this.countLimit = str;
    }

    public void OooO0OO(String str) {
        this.distanceLimit = str;
    }

    public void OooOo0(String str) {
        this.gradeLimit = str;
    }

    public void OooOo0o(boolean z) {
        this.hasSemester = z;
    }

    public void OooOoO(List list) {
        this.runValidTime = list;
    }

    public void Oooo0(String str) {
        this.semesterCountGoal = str;
    }

    public void Oooo0o(String str) {
        this.speedLimit = str;
    }

    public void Oooo0o0(String str) {
        this.semesterGoal = str;
    }

    public void Oooo0oO(String str) {
        this.stepLimit = str;
    }

    public void Oooo0oo(String str) {
        this.time = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "SemesterTipBean{hasSemester=" + this.hasSemester + ", semesterGoal='" + this.semesterGoal + "', time='" + this.time + "', gradeLimit='" + this.gradeLimit + "', distanceLimit='" + this.distanceLimit + "', speedLimit='" + this.speedLimit + "', runValidTime=" + this.runValidTime + ", stepLimit='" + this.stepLimit + "', semesterCountGoal='" + this.semesterCountGoal + "', countLimit='" + this.countLimit + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.hasSemester ? (byte) 1 : (byte) 0);
        parcel.writeString(this.semesterGoal);
        parcel.writeString(this.time);
        parcel.writeString(this.gradeLimit);
        parcel.writeString(this.distanceLimit);
        parcel.writeString(this.speedLimit);
        parcel.writeStringList(this.runValidTime);
        parcel.writeString(this.stepLimit);
        parcel.writeString(this.semesterCountGoal);
        parcel.writeString(this.countLimit);
    }

    public SemesterTipBean(Parcel parcel) {
        this.hasSemester = parcel.readByte() != 0;
        this.semesterGoal = parcel.readString();
        this.time = parcel.readString();
        this.gradeLimit = parcel.readString();
        this.distanceLimit = parcel.readString();
        this.speedLimit = parcel.readString();
        this.runValidTime = parcel.createStringArrayList();
        this.stepLimit = parcel.readString();
        this.semesterCountGoal = parcel.readString();
        this.countLimit = parcel.readString();
    }
}
