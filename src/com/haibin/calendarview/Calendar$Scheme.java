package com.haibin.calendarview;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Calendar$Scheme implements Serializable {
    private Object obj;
    private String other;
    private String scheme;
    private int shcemeColor;
    private int type;

    public Calendar$Scheme() {
    }

    public Object getObj() {
        return this.obj;
    }

    public String getOther() {
        return this.other;
    }

    public String getScheme() {
        return this.scheme;
    }

    public int getShcemeColor() {
        return this.shcemeColor;
    }

    public int getType() {
        return this.type;
    }

    public void setObj(Object obj) {
        this.obj = obj;
    }

    public void setOther(String str) {
        this.other = str;
    }

    public void setScheme(String str) {
        this.scheme = str;
    }

    public void setShcemeColor(int i) {
        this.shcemeColor = i;
    }

    public void setType(int i) {
        this.type = i;
    }

    public Calendar$Scheme(int i, int i2, String str, String str2) {
        this.type = i;
        this.shcemeColor = i2;
        this.scheme = str;
        this.other = str2;
    }

    public Calendar$Scheme(int i, int i2, String str) {
        this.type = i;
        this.shcemeColor = i2;
        this.scheme = str;
    }

    public Calendar$Scheme(int i, String str) {
        this.shcemeColor = i;
        this.scheme = str;
    }

    public Calendar$Scheme(int i, String str, String str2) {
        this.shcemeColor = i;
        this.scheme = str;
        this.other = str2;
    }
}
