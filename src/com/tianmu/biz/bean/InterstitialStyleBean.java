package com.tianmu.biz.bean;

import android.graphics.Typeface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class InterstitialStyleBean {
    public static int INTERACTION_VIEW_STYLE_NORMAL = 1;
    public static int INTERACTION_VIEW_STYLE_SECOND_JUMP = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19066a = 16;
    private Typeface b = Typeface.DEFAULT;
    private int c = 8;
    private boolean d = true;
    private String e = "#ffffff";
    private int f = INTERACTION_VIEW_STYLE_NORMAL;

    public InterstitialStyleBean() {
        setTipsSize(20);
        setTipsColor("#ffffff");
        setShade(true);
        setTipsMargin(10);
        setTipsStyle(Typeface.DEFAULT_BOLD);
    }

    public int getInteractionViewStyle() {
        return this.f;
    }

    public String getTipsColor() {
        return this.e;
    }

    public int getTipsMargin() {
        return this.c;
    }

    public int getTipsSize() {
        return this.f19066a;
    }

    public Typeface getTipsStyle() {
        return this.b;
    }

    public boolean isShade() {
        return this.d;
    }

    public void setInteractionViewStyle(int i) {
        this.f = i;
    }

    public void setShade(boolean z) {
        this.d = z;
    }

    public void setTipsColor(String str) {
        this.e = str;
    }

    public void setTipsMargin(int i) {
        this.c = i;
    }

    public void setTipsSize(int i) {
        this.f19066a = i;
    }

    public void setTipsStyle(Typeface typeface) {
        this.b = typeface;
    }
}
