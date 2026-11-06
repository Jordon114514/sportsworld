package com.zjwh.android_wh_physicalfitness.entity;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RunRuleModel {
    public static final String SP_RUN_RULE = "sp_run_rule";
    public static final String SP_RUN_RULE_EXERCISE = "sp_run_rule_exercise";
    public static final int timeInterval_minValue = 10;
    private boolean bluetoothVerify;
    private int dayGoal;
    private boolean endRunCalculate;
    private boolean endRunCalculateSingle;
    private boolean faceVerify;
    private int freedomElectronicFence;
    private boolean freedomRunCalculateSingle;
    private int intervalStepModel;
    private int maxRunTime;
    private int minDistance;
    private int minRunTime;
    private int minSteps;
    private int runningPauseTime;
    private int sequenceRule;
    private int sequenceStrength;
    private double speedBottom;
    private int speedStandard;
    private double speedTop;
    private int stepBottom;
    private int stepTop;
    private int timeInterval;
    private int unqualifiedRate;
    private long updateTime;
    private List<ValidTime> validTime;
    private int weekCountGoal;

    public int OooO() {
        return this.runningPauseTime;
    }

    public int OooO00o() {
        return this.dayGoal;
    }

    public int OooO0O0() {
        return this.freedomElectronicFence;
    }

    public boolean OooO0OO() {
        return this.freedomRunCalculateSingle;
    }

    public int OooO0Oo() {
        return this.intervalStepModel;
    }

    public int OooO0o() {
        return this.minDistance;
    }

    public int OooO0o0() {
        return this.maxRunTime;
    }

    public int OooO0oO() {
        return this.minRunTime;
    }

    public int OooO0oo() {
        return this.minSteps;
    }

    public int OooOO0() {
        return this.sequenceRule;
    }

    public int OooOO0O() {
        return this.sequenceStrength;
    }

    public double OooOO0o() {
        return this.speedBottom;
    }

    public double OooOOO() {
        return this.speedTop;
    }

    public int OooOOO0() {
        return this.speedStandard;
    }

    public int OooOOOO() {
        return this.stepBottom;
    }

    public int OooOOOo() {
        return this.stepTop;
    }

    public int OooOOo() {
        return this.unqualifiedRate;
    }

    public int OooOOo0() {
        return this.timeInterval;
    }

    public long OooOOoo() {
        return this.updateTime;
    }

    public int OooOo0() {
        return this.weekCountGoal;
    }

    public List OooOo00() {
        return this.validTime;
    }

    public boolean OooOo0O() {
        return this.bluetoothVerify;
    }

    public String toString() {
        return "RunRuleModel{dayGoal=" + this.dayGoal + ", minDistance=" + this.minDistance + ", minRunTime=" + this.minRunTime + ", stepTop=" + this.stepTop + ", stepBottom=" + this.stepBottom + ", timeInterval=" + this.timeInterval + ", weekCountGoal=" + this.weekCountGoal + ", updateTime=" + this.updateTime + ", speedTop=" + this.speedTop + ", speedBottom=" + this.speedBottom + ", bluetoothVerify=" + this.bluetoothVerify + ", faceVerify=" + this.faceVerify + ", endRunCalculate=" + this.endRunCalculate + ", validTime=" + this.validTime + ", maxRunTime=" + this.maxRunTime + ", minSteps=" + this.minSteps + ", sequenceStrength=" + this.sequenceStrength + ", runningPauseTime=" + this.runningPauseTime + "intervalStepModel=" + this.intervalStepModel + "speedStandard" + this.speedStandard + '}';
    }
}
