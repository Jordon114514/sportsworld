package com.umeng.social.tool;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class UMWaterMark {
    static final int RELATIVE_POSITION_HORIZONTAL_LEFT = 4;
    static final int RELATIVE_POSITION_HORIZONTAL_RIGHT = 3;
    static final int RELATIVE_POSITION_VERTICAL_BOTTOM = 1;
    static final int RELATIVE_POSITION_VERTICAL_TOP = 2;
    private static final String TAG = "UMWaterMark";
    private int mBottomMargin;
    private Context mContext;
    private int mLeftMargin;
    private int mRightMargin;
    private int mTopMargin;
    private float mScale = 0.3f;
    private Rect mAnchorMarkRect = new Rect();
    private int mVerticalRelativePosition = -1;
    private int mHorizontalRelativePosition = -1;
    private int mGravity = 51;
    private boolean mIsTransparent = false;
    private boolean mIsBringToFront = false;
    private float mAlpha = -1.0f;
    private int mDegree = -1;
    private Rect mMeasureRect = new Rect();

    private float getDx(int i) {
        int iDip2px = dip2px(this.mLeftMargin);
        int i2 = -dip2px(this.mRightMargin);
        int i3 = this.mGravity & 7;
        if (i3 != 1) {
            return i3 != 5 ? iDip2px : (i - getMarkWidth()) + i2;
        }
        if (iDip2px == 0) {
            iDip2px = i2;
        }
        return (((i - getMarkWidth()) * 1.0f) / 2.0f) + iDip2px;
    }

    private float getDy(int i) {
        int i2 = -dip2px(this.mBottomMargin);
        int iDip2px = dip2px(this.mTopMargin);
        int i3 = this.mGravity & 112;
        if (i3 != 16) {
            return i3 != 80 ? iDip2px : (i - getMarkHeight()) + i2;
        }
        if (iDip2px != 0) {
            i2 = iDip2px;
        }
        return (((i - getMarkHeight()) * 1.0f) / 2.0f) + i2;
    }

    private int getMarkHeight() {
        if (getMarkBitmap() == null) {
            return -1;
        }
        return getMarkBitmap().getHeight();
    }

    private int getMarkWidth() {
        if (getMarkBitmap() == null) {
            return -1;
        }
        return getMarkBitmap().getWidth();
    }

    private float getRelativeDx(int i) {
        Rect rect = this.mAnchorMarkRect;
        float f = rect.left;
        float f2 = rect.right;
        int i2 = this.mHorizontalRelativePosition;
        if (i2 == 3) {
            return dip2px(this.mLeftMargin) + f2;
        }
        if (i2 != 4) {
            return getDx(i);
        }
        return (-dip2px(this.mRightMargin)) + (f - getMarkWidth());
    }

    private float getRelativeDy(int i) {
        Rect rect = this.mAnchorMarkRect;
        float f = rect.top;
        float f2 = rect.bottom;
        int i2 = this.mVerticalRelativePosition;
        if (i2 == 1) {
            return dip2px(this.mTopMargin) + f2;
        }
        if (i2 != 2) {
            return getDy(i);
        }
        return (-dip2px(this.mBottomMargin)) + (f - getMarkHeight());
    }

    private float getScaleAnchorX(int i) {
        int i2 = this.mGravity & 7;
        if (i2 == 1) {
            i /= 2;
        } else if (i2 != 5) {
            return 0.0f;
        }
        return i;
    }

    private float getScaleAnchorY(int i) {
        int i2 = this.mGravity & 112;
        if (i2 == 16) {
            i /= 2;
        } else if (i2 != 80) {
            return 0.0f;
        }
        return i;
    }

    private void safelyRecycleBitmap(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                if (bitmap.isRecycled()) {
                    return;
                }
                bitmap.recycle();
            } catch (Exception unused) {
            }
        }
    }

    public void bringToFront() {
        this.mIsBringToFront = true;
    }

    public void clearRelativePosition() {
        this.mHorizontalRelativePosition = -1;
        this.mVerticalRelativePosition = -1;
    }

    public Bitmap compound(Bitmap bitmap) {
        Bitmap bitmapCreateBitmap;
        Canvas canvas;
        try {
            if (bitmap == null) {
                Log.e(TAG, "scr bitmap is null");
                return null;
            }
            Bitmap markBitmap = getMarkBitmap();
            if (markBitmap == null) {
                Log.e(TAG, "mark bitmap is null");
                return bitmap;
            }
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            if (width <= 0 || height <= 0) {
                Log.e(TAG, "mark bitmap is error, markWidth:" + width + ", markHeight:" + height);
                return bitmap;
            }
            int markWidth = getMarkWidth();
            int markHeight = getMarkHeight();
            if (markWidth > 0 && markHeight > 0) {
                if (this.mIsTransparent) {
                    bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                    canvas = new Canvas(bitmapCreateBitmap);
                    canvas.drawColor(0);
                } else {
                    bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.RGB_565);
                    canvas = new Canvas(bitmapCreateBitmap);
                }
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                Matrix matrix = new Matrix();
                float fMin = (this.mScale * Math.min(bitmap.getWidth(), bitmap.getHeight())) / Math.max(markWidth, markHeight);
                matrix.postScale(fMin, fMin, getScaleAnchorX(markWidth), getScaleAnchorY(markHeight));
                int i = this.mDegree;
                if (i != -1) {
                    matrix.postRotate(i, markWidth / 2, markHeight / 2);
                }
                matrix.postTranslate(isHorizontalRelativePosition() ? getRelativeDx(width) : getDx(width), isVerticalRelativePosition() ? getRelativeDy(height) : getDy(height));
                if (this.mAlpha != -1.0f) {
                    Paint paint = new Paint();
                    paint.setAlpha((int) (this.mAlpha * 255.0f));
                    canvas.drawBitmap(markBitmap, matrix, paint);
                } else {
                    canvas.drawBitmap(markBitmap, matrix, null);
                }
                safelyRecycleBitmap(bitmap);
                safelyRecycleBitmap(markBitmap);
                releaseResource();
                return bitmapCreateBitmap;
            }
            Log.e(TAG, "mark bitmap is error, markWidth:" + markWidth + ", markHeight:" + markHeight);
            return bitmap;
        } catch (Throwable unused) {
            return null;
        }
    }

    public int dip2px(float f) {
        return (int) ((f * this.mContext.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public Bitmap getMarkBitmap() {
        return null;
    }

    public boolean isBringToFront() {
        return this.mIsBringToFront;
    }

    public boolean isHorizontalRelativePosition() {
        return this.mHorizontalRelativePosition != -1;
    }

    public boolean isVerticalRelativePosition() {
        return this.mVerticalRelativePosition != -1;
    }

    public Rect onMeasure(int i, int i2) {
        int dx;
        int markWidth;
        int markHeight;
        int dy = 0;
        if (isHorizontalRelativePosition()) {
            dx = 0;
            markWidth = 0;
        } else {
            dx = (int) getDx(i);
            markWidth = getMarkWidth() + dx;
        }
        if (isVerticalRelativePosition()) {
            markHeight = 0;
        } else {
            dy = (int) getDy(i2);
            markHeight = getMarkHeight() + dy;
        }
        this.mMeasureRect.set(dx, dy, markWidth, markHeight);
        return this.mMeasureRect;
    }

    public void releaseResource() {
    }

    public void setAlpha(float f) {
        if (f < 0.0f || f > 1.0f) {
            return;
        }
        this.mAlpha = f;
    }

    public void setAnchorMarkHorizontalRect(Rect rect) {
        Rect rect2 = this.mAnchorMarkRect;
        rect2.set(rect.left, rect2.top, rect.right, rect2.bottom);
    }

    public void setAnchorMarkVerticalRect(Rect rect) {
        this.mAnchorMarkRect = rect;
        rect.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void setContext(Context context) {
        this.mContext = context;
    }

    public void setGravity(int i) {
        if (i > 0 && this.mGravity != i) {
            this.mGravity = i;
        }
    }

    public void setHorizontalRelativePosition(int i) {
        this.mHorizontalRelativePosition = i;
    }

    public void setMargins(int i, int i2, int i3, int i4) {
        this.mLeftMargin = i;
        this.mTopMargin = i2;
        this.mRightMargin = i3;
        this.mBottomMargin = i4;
    }

    public void setRotate(int i) {
        if (i < 0 || i > 360) {
            return;
        }
        this.mDegree = i;
    }

    public void setScale(float f) {
        if (f < 0.0f || f > 1.0f) {
            return;
        }
        this.mScale = f;
    }

    public void setTransparent() {
        this.mIsTransparent = true;
    }

    public void setVerticalRelativePosition(int i) {
        this.mVerticalRelativePosition = i;
    }
}
