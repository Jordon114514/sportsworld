package com.amap.api.maps.model;

import androidx.camera.video.AudioStats;
import com.amap.api.col.p0003nsl.o0O000O;
import com.autonavi.amap.mapcore.DPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class WeightedLatLng {
    public static final double DEFAULT_INTENSITY = 1.0d;
    public final double intensity;
    public final LatLng latLng;
    private DPoint mPoint;

    public WeightedLatLng(LatLng latLng, double d) {
        if (latLng == null) {
            throw new IllegalArgumentException("latLng can not null");
        }
        this.latLng = latLng;
        this.mPoint = o0O000O.OooOo00(latLng);
        if (d >= AudioStats.AUDIO_AMPLITUDE_NONE) {
            this.intensity = d;
        } else {
            this.intensity = 1.0d;
        }
    }

    public DPoint getPoint() {
        return this.mPoint;
    }

    public WeightedLatLng(LatLng latLng) {
        this(latLng, 1.0d);
    }
}
