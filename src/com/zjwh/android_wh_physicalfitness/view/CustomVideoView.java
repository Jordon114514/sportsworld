package com.zjwh.android_wh_physicalfitness.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.VideoView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class CustomVideoView extends VideoView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f26240OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f26241OooOOO0;

    public CustomVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.VideoView, android.view.SurfaceView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int defaultSize = View.getDefaultSize(this.f26240OooOO0o, i);
        int defaultSize2 = View.getDefaultSize(this.f26241OooOOO0, i2);
        int i4 = this.f26240OooOO0o;
        if (i4 > 0 && (i3 = this.f26241OooOOO0) > 0) {
            if (i4 * defaultSize2 > defaultSize * i3) {
                defaultSize2 = (i3 * defaultSize) / i4;
            } else if (i4 * defaultSize2 < defaultSize * i3) {
                defaultSize = (i4 * defaultSize2) / i3;
            }
        }
        setMeasuredDimension(defaultSize, defaultSize2);
    }

    public void setVideoHeight(int i) {
        this.f26241OooOOO0 = i;
    }

    public void setVideoWidth(int i) {
        this.f26240OooOO0o = i;
    }
}
