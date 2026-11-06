package com.acse.ottn.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ShowWindowModel {
    private String appName;
    private long shawWindowTime;
    private String showBigWindowData;
    private int showSmailWindowSize;

    public String getAppName() {
        return this.appName;
    }

    public long getShawWindowTime() {
        return this.shawWindowTime;
    }

    public String getShowBigWindowData() {
        return this.showBigWindowData;
    }

    public int getShowSmailWindowSize() {
        return this.showSmailWindowSize;
    }

    public void setAppName(String str) {
        this.appName = str;
    }

    public void setShawWindowTime(long j) {
        this.shawWindowTime = j;
    }

    public void setShowBigWindowData(String str) {
        this.showBigWindowData = str;
    }

    public void setShowSmailWindowSize(int i) {
        this.showSmailWindowSize = i;
    }

    public String toString() {
        return "ShowWindowModel{appName='" + this.appName + "', showBigWindowData='" + this.showBigWindowData + "', showSmailWindowSize=" + this.showSmailWindowSize + ", shawWindowTime=" + this.shawWindowTime + '}';
    }
}
