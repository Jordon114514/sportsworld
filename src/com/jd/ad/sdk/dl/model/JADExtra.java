package com.jd.ad.sdk.dl.model;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADExtra implements IJADExtra {
    private double price = AudioStats.AUDIO_AMPLITUDE_NONE;

    @Override // com.jd.ad.sdk.dl.model.IJADExtra
    public int getPrice() {
        return (int) Math.round(this.price);
    }

    public void setPrice(double d) {
        this.price = d;
    }
}
