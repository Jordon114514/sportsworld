package com.zjwh.android_wh_physicalfitness.entity;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class HomePageHeadInfoBean {

    @SerializedName(alternate = {"bicon"}, value = "bIcon")
    private String bIcon;
    private String campusName;
    private String departmentName;
    private int enrollmentYear;
    private int fansNum;
    private int gender;
    private String headPendantUrl;
    private String icon;
    private int interestNum;
    private int interestStatus;
    private String invitationCopy;
    private String invitationLink;
    private int inviteId;
    private int inviteStatus;
    private String logo;
    private String name;
    private String perSign;
    private int praiseNum;
    private boolean talent;

    public String toString() {
        return "HomePageHeadInfoBean{gender=" + this.gender + ", name='" + this.name + "', perSign='" + this.perSign + "', campusName='" + this.campusName + "', departmentName='" + this.departmentName + "', enrollmentYear=" + this.enrollmentYear + ", icon='" + this.icon + "', bIcon='" + this.bIcon + "', fansNum=" + this.fansNum + ", interestNum=" + this.interestNum + ", praiseNum=" + this.praiseNum + ", interestStatus=" + this.interestStatus + ", talent=" + this.talent + ", logo='" + this.logo + "', inviteCopy='" + this.invitationCopy + "', inviteLink='" + this.invitationLink + "'}";
    }
}
