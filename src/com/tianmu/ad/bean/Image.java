package com.tianmu.ad.bean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class Image {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19015a;
    private int b;
    private int c;

    public Image(String str, int i, int i2) {
        this.f19015a = str;
        this.b = i;
        this.c = i2;
    }

    public int getHeight() {
        return this.c;
    }

    public String getUrl() {
        return this.f19015a;
    }

    public int getWidth() {
        return this.b;
    }
}
