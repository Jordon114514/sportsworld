package com.gtups.sdk.bean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class UPSTransmissionMessage {
    private String msgID;
    private String payload;
    private String pkgName;
    private String taskID;
    private long time;

    public String getMsgID() {
        return this.msgID;
    }

    public String getPayload() {
        return this.payload;
    }

    public String getPkgName() {
        return this.pkgName;
    }

    public String getTaskID() {
        return this.taskID;
    }

    public long getTime() {
        return this.time;
    }

    public void setMsgID(String str) {
        this.msgID = str;
    }

    public void setPayload(String str) {
        this.payload = str;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }

    public void setTaskID(String str) {
        this.taskID = str;
    }

    public void setTime(long j) {
        this.time = j;
    }
}
