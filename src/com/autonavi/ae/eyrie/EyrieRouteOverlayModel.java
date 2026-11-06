package com.autonavi.ae.eyrie;

import com.amap.api.navi.model.NaviLatLng;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class EyrieRouteOverlayModel {
    private NaviLatLng[] mPoints;
    private long mFillColor = -1;
    private long mBorderColor = -1;
    private long mArrowFillColor = -1;
    private int mLineWidth = -1;

    public long getArrowFillColor() {
        return this.mArrowFillColor;
    }

    public long getBorderColor() {
        return this.mBorderColor;
    }

    public long getFillColor() {
        return this.mFillColor;
    }

    public int getLineWidth() {
        return this.mLineWidth;
    }

    public List<NaviLatLng> getPoints() {
        NaviLatLng[] naviLatLngArr = this.mPoints;
        return naviLatLngArr == null ? new ArrayList() : Arrays.asList(naviLatLngArr);
    }

    public void setArrowFillColor(long j) {
        this.mArrowFillColor = j;
    }

    public void setBorderColor(long j) {
        this.mBorderColor = j;
    }

    public void setFillColor(long j) {
        this.mFillColor = j;
    }

    public void setLineWidth(int i) {
        this.mLineWidth = i;
    }

    public void setPoints(List<NaviLatLng> list) {
        if (list == null) {
            return;
        }
        this.mPoints = (NaviLatLng[]) list.toArray(new NaviLatLng[0]);
    }
}
