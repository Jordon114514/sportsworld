package com.haibin.calendarview;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class Month implements Serializable {
    private int count;
    private int diff;
    private int month;
    private int year;

    public int getCount() {
        return this.count;
    }

    public int getDiff() {
        return this.diff;
    }

    public int getMonth() {
        return this.month;
    }

    public int getYear() {
        return this.year;
    }

    public void setCount(int i) {
        this.count = i;
    }

    public void setDiff(int i) {
        this.diff = i;
    }

    public void setMonth(int i) {
        this.month = i;
    }

    public void setYear(int i) {
        this.year = i;
    }
}
