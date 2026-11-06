package com.zjwh.android_wh_physicalfitness.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MineFragmentListBean {
    public static final int MINE_COURSE = 30006;
    public static final int MINE_FILM = 30020;
    public static final int MINE_JOB = 30011;
    public static final int MINE_NOTICE = 30008;
    public static final int MINE_RANK_HISTORY = 30003;
    public static final int MINE_ROLL_CALL = 30009;
    public static final int MINE_RUN_HISTORY = 30002;
    public static final int MINE_RUN_PRIZE = 30001;
    public static final int MINE_SCORE = 30005;
    public static final int MINE_SMART_ATTENDANCE = 30004;
    public static final int MINE_SPORT_CAMPUS = 30010;
    public static final int MINE_STUDENT = 30007;
    public static final int MINE_TEACH_PLAN = 30012;
    private String iconCourse;
    private String iconUrl;
    private Integer isPopup;
    private String jumpUrl;
    private int moduleId;
    private String moduleName;
    private boolean newMessage;
    private String popupContent;

    public MineFragmentListBean(String str, int i, String str2, String str3, boolean z) {
        this.iconUrl = str;
        this.moduleId = i;
        this.jumpUrl = str2;
        this.moduleName = str3;
        this.newMessage = z;
    }

    public String OooO00o() {
        return this.iconCourse;
    }

    public String OooO0O0() {
        return this.iconUrl;
    }

    public Integer OooO0OO() {
        return this.isPopup;
    }

    public String OooO0Oo() {
        return this.jumpUrl;
    }

    public String OooO0o() {
        return this.moduleName;
    }

    public int OooO0o0() {
        return this.moduleId;
    }

    public String OooO0oO() {
        return this.popupContent;
    }

    public boolean OooO0oo() {
        return this.newMessage;
    }

    public String toString() {
        return "MineFragmentListBean{iconUrl='" + this.iconUrl + "', moduleId=" + this.moduleId + ", jumpUrl='" + this.jumpUrl + "', moduleName='" + this.moduleName + "', newMessage=" + this.newMessage + ", iconCourse='" + this.iconCourse + "', isPopup=" + this.isPopup + ", popupContent='" + this.popupContent + "'}";
    }

    public MineFragmentListBean() {
    }
}
