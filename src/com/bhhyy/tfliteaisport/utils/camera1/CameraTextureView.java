package com.bhhyy.tfliteaisport.utils.camera1;

import android.content.Context;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import androidx.annotation.RequiresApi;
import com.autonavi.amap.mapcore.tools.GlMapUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CameraTextureView extends TextureView {
    private static final String TAG = "CameraTextureView";
    private int mPreviewHeight;
    private int mPreviewWidth;
    private int mRatioHeight;
    private int mRatioWidth;

    public CameraTextureView(Context context) {
        this(context, null);
    }

    private void init() {
        setScaleX(-1.0f);
    }

    private void setAspectRatio(int i, int i2) {
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Size cannot be negative.");
        }
        this.mRatioWidth = i;
        this.mRatioHeight = i2;
        requestLayout();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i4 = this.mRatioWidth;
        if (i4 == 0 || (i3 = this.mRatioHeight) == 0) {
            setMeasuredDimension(size, size2);
        } else if (size < (size2 * i4) / i3) {
            setMeasuredDimension(size, (i3 * size) / i4);
        } else {
            setMeasuredDimension((i4 * size2) / i3, size2);
        }
    }

    public CameraTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @RequiresApi(api = 21)
    public CameraTextureView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    @RequiresApi(api = 21)
    public CameraTextureView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mPreviewWidth = 640;
        this.mPreviewHeight = GlMapUtil.DEVICE_DISPLAY_DPI_XHIGH;
        this.mRatioWidth = 0;
        this.mRatioHeight = 0;
        init();
    }
}
