package com.tianmu.ad.bean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class Video {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19017a;
    private int b;
    private int c;
    private int d;
    private int e;

    public Video(String str, int i, int i2, int i3, int i4) {
        this.f19017a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public int getDuration() {
        return this.b;
    }

    public int getForceDuration() {
        return this.c;
    }

    public int getHeight() {
        return this.e;
    }

    public String getUrl() {
        return this.f19017a;
    }

    public int getWidth() {
        return this.d;
    }
}
