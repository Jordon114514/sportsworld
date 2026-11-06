package com.zjwh.android_wh_physicalfitness.entity.sport;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RunCompleteInfoBean implements Parcelable {
    public static final Parcelable.Creator<RunCompleteInfoBean> CREATOR = new Parcelable.Creator<RunCompleteInfoBean>() { // from class: com.zjwh.android_wh_physicalfitness.entity.sport.RunCompleteInfoBean.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public RunCompleteInfoBean createFromParcel(Parcel parcel) {
            return new RunCompleteInfoBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public RunCompleteInfoBean[] newArray(int i) {
            return new RunCompleteInfoBean[i];
        }
    };
    private double completedProportion;
    private int curValidDis;
    private double defeatProportion;
    private int goalMethod;
    private int requiredDays;
    private int semesterGoal;
    private int semesterGoalCount;
    private int semesterValidCount;
    private int semesterValidDis;

    public RunCompleteInfoBean() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.completedProportion);
        parcel.writeDouble(this.defeatProportion);
        parcel.writeInt(this.semesterGoal);
        parcel.writeInt(this.semesterGoalCount);
        parcel.writeInt(this.semesterValidDis);
        parcel.writeInt(this.semesterValidCount);
        parcel.writeInt(this.goalMethod);
        parcel.writeInt(this.curValidDis);
        parcel.writeInt(this.requiredDays);
    }

    public RunCompleteInfoBean(Parcel parcel) {
        this.completedProportion = parcel.readDouble();
        this.defeatProportion = parcel.readDouble();
        this.semesterGoal = parcel.readInt();
        this.semesterGoalCount = parcel.readInt();
        this.semesterValidDis = parcel.readInt();
        this.semesterValidCount = parcel.readInt();
        this.goalMethod = parcel.readInt();
        this.curValidDis = parcel.readInt();
        this.requiredDays = parcel.readInt();
    }
}
