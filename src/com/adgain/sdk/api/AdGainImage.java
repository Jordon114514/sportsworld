package com.adgain.sdk.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdGainImage {
    public int height;
    public String imageUrl;
    public int width;

    public AdGainImage(String str, int i, int i2) {
        this.imageUrl = str;
        this.width = i;
        this.height = i2;
    }

    public int getHeight() {
        return this.height;
    }

    public String getImageUrl() {
        return this.imageUrl;
    }

    public int getWidth() {
        return this.width;
    }

    public String toString() {
        return "AdGainImage{imageUrl='" + this.imageUrl + "', width=" + this.width + ", height=" + this.height + '}';
    }
}
