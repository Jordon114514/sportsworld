package com.autonavi.ae.route;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class GeoPoint {
    public int x;
    public int y;

    public GeoPoint() {
    }

    private double clip(double d, double d2, double d3) {
        return Math.min(Math.max(d, d2), d3);
    }

    private void latLongToPixels(double d, double d2, int i) {
        double dClip = (clip(d2, -85.0511287798d, 85.0511287798d) * 3.141592653589793d) / 180.0d;
        double dClip2 = (clip(d, -180.0d, 180.0d) * 3.141592653589793d) / 180.0d;
        double dSin = Math.sin(dClip);
        double dLog = Math.log((dSin + 1.0d) / (1.0d - dSin)) * 3189068.0d;
        long j = 256 << i;
        double d3 = 4.007501668557849E7d / j;
        double d4 = j - 1;
        this.x = (int) clip((((dClip2 * 6378137.0d) + 2.0037508342789244E7d) / d3) + 0.5d, AudioStats.AUDIO_AMPLITUDE_NONE, d4);
        this.y = (int) clip(((2.0037508342789244E7d - dLog) / d3) + 0.5d, AudioStats.AUDIO_AMPLITUDE_NONE, d4);
    }

    public double getLatitude() {
        return (1.570796326794897d - (Math.atan(Math.exp((-(2.0037508342789244E7d - (((double) this.y) * 0.1492910708694849d))) / 6378137.0d)) * 2.0d)) * 57.29577951308232d;
    }

    public double getLongitude() {
        return (((((double) this.x) * 0.1492910708694849d) - 2.0037508342789244E7d) / 6378137.0d) * 57.29577951308232d;
    }

    public int getX() {
        return this.x;
    }

    public int getY() {
        return this.y;
    }

    public void setLonLat(double d, double d2) {
        latLongToPixels(d, d2, 20);
    }

    public GeoPoint(int i, int i2) {
        this.x = i;
        this.y = i2;
    }

    public GeoPoint(double d, double d2) {
        latLongToPixels(d, d2, 20);
    }
}
