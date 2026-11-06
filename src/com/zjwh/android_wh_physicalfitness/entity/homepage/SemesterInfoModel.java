package com.zjwh.android_wh_physicalfitness.entity.homepage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SemesterInfoModel {
    private int daysGoal;
    private double daysGoalStandardMeter;
    private long endDate;
    private int goalMethod;
    private int morningGoalMethod;
    private int morningSemesterGoal;
    private int morningSemesterGoalCount;
    private int semesterGoal;
    private int semesterGoalCount;
    private int sid;
    private String sname;
    private long startDate;

    public int OooO() {
        return this.semesterGoalCount;
    }

    public int OooO00o() {
        return this.daysGoal;
    }

    public double OooO0O0() {
        return this.daysGoalStandardMeter;
    }

    public long OooO0OO() {
        return this.endDate;
    }

    public int OooO0Oo() {
        return this.goalMethod;
    }

    public int OooO0o() {
        return this.morningSemesterGoal;
    }

    public int OooO0o0() {
        return this.morningGoalMethod;
    }

    public int OooO0oO() {
        return this.morningSemesterGoalCount;
    }

    public int OooO0oo() {
        return this.semesterGoal;
    }

    public int OooOO0() {
        return this.sid;
    }

    public String OooOO0O() {
        return this.sname;
    }

    public long OooOO0o() {
        return this.startDate;
    }

    public boolean OooOOO() {
        int i = this.goalMethod;
        return i == 0 || i == 1;
    }

    public boolean OooOOO0() {
        int i = this.morningGoalMethod;
        return i == 0 || i == 1;
    }

    public String toString() {
        return "SemesterInfoModel{semesterGoal=" + this.semesterGoal + ", semesterGoalCount=" + this.semesterGoalCount + ", sid=" + this.sid + ", sname='" + this.sname + "', startDate=" + this.startDate + ", endDate=" + this.endDate + ", goalMethod=" + this.goalMethod + ", morningGoalMethod=" + this.morningGoalMethod + ", morningSemesterGoalCount=" + this.morningSemesterGoalCount + ", morningSemesterGoal=" + this.morningSemesterGoal + ", daysGoal=" + this.daysGoal + ", daysGoalStandardMeter=" + this.daysGoalStandardMeter + '}';
    }
}
