package com.tianmu.ad.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdNativeStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19018a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;

    public AdNativeStyle(int i) {
        this.f19018a = i;
        this.b = i;
        this.c = i;
        this.d = i;
    }

    public int getContainerPaddingBottom() {
        return this.d;
    }

    public int getContainerPaddingLeft() {
        return this.f19018a;
    }

    public int getContainerPaddingRight() {
        return this.c;
    }

    public int getContainerPaddingTop() {
        return this.b;
    }

    public int getDescSize() {
        return this.f;
    }

    public int getTitleSize() {
        return this.e;
    }

    public void setDescSize(int i) {
        this.f = i;
    }

    public void setTitleSize(int i) {
        this.e = i;
    }

    public AdNativeStyle(int i, int i2, int i3, int i4) {
        this.f19018a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }
}
