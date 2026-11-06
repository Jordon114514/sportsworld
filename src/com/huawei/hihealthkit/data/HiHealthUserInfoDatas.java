package com.huawei.hihealthkit.data;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthUserInfoDatas extends HiHealthData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f15988a;
    private int b;
    private int c;
    private float d;

    public int getBirthday() {
        return this.b;
    }

    public int getGender() {
        return this.f15988a;
    }

    public int getHeight() {
        return this.c;
    }

    public float getWeight() {
        return this.d;
    }

    public void setBirthday(int i) {
        this.b = i;
    }

    public void setGender(int i) {
        this.f15988a = i;
    }

    public void setHeight(int i) {
        this.c = i;
    }

    public void setWeight(float f) {
        this.d = f;
    }
}
