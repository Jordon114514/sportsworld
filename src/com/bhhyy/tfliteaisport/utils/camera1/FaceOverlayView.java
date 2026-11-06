package com.bhhyy.tfliteaisport.utils.camera1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FaceOverlayView extends View {
    private Paint mPaint;
    private final Path mPath;
    private int mPreviewHeight;
    private int mPreviewWidth;
    private Rect[] rects;

    public FaceOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mPath = new Path();
        initialize();
    }

    private void initialize() {
        int iApplyDimension = (int) TypedValue.applyDimension(1, 5.0f, getResources().getDisplayMetrics());
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setAntiAlias(true);
        this.mPaint.setDither(true);
        this.mPaint.setColor(-16711936);
        this.mPaint.setStrokeWidth(iApplyDimension);
        this.mPaint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Rect[] rectArr = this.rects;
        if (rectArr == null || rectArr.length <= 0) {
            return;
        }
        float width = getWidth() / this.mPreviewWidth;
        float height = getHeight() / this.mPreviewHeight;
        canvas.save();
        for (Rect rect : this.rects) {
            if (rect != null && rect.width() > 0 && rect.height() > 0) {
                int i = (int) (rect.left * width);
                rect.left = i;
                int i2 = (int) (rect.top * height);
                rect.top = i2;
                int i3 = (int) (rect.right * width);
                rect.right = i3;
                rect.bottom = (int) (rect.bottom * height);
                int i4 = (i3 - i) / 4;
                this.mPath.moveTo(i, i2 + i4);
                this.mPath.lineTo(rect.left, rect.top);
                this.mPath.lineTo(rect.left + i4, rect.top);
                this.mPath.moveTo(rect.left + i4, rect.bottom);
                this.mPath.lineTo(rect.left, rect.bottom);
                this.mPath.lineTo(rect.left, rect.bottom - i4);
                this.mPath.moveTo(rect.right, rect.top + i4);
                this.mPath.lineTo(rect.right, rect.top);
                this.mPath.lineTo(rect.right - i4, rect.top);
                this.mPath.moveTo(rect.right - i4, rect.bottom);
                this.mPath.lineTo(rect.right, rect.bottom);
                this.mPath.lineTo(rect.right, rect.bottom - i4);
                canvas.drawPath(this.mPath, this.mPaint);
            }
        }
        canvas.restore();
    }

    public void setPreviewSize(int i, int i2) {
        this.mPreviewWidth = i;
        this.mPreviewHeight = i2;
    }

    public void update(Rect[] rectArr) {
        this.rects = rectArr;
        this.mPath.reset();
        invalidate();
    }

    public FaceOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mPath = new Path();
        initialize();
    }
}
