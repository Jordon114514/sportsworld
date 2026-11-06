package xyz.doikki.videoplayer.render;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class MeasureHelper {
    private int mCurrentScreenScale;
    private int mVideoHeight;
    private int mVideoRotationDegree;
    private int mVideoWidth;

    /* JADX WARN: Code duplicated, block: B:27:0x0045 A[PHI: r10
  0x0045: PHI (r10v5 int) = (r10v3 int), (r10v7 int), (r10v10 int), (r10v13 int) binds: [B:39:0x0069, B:35:0x005e, B:32:0x0053, B:26:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    public int[] doMeasure(int i, int i2) {
        int i3;
        int i4 = this.mVideoRotationDegree;
        if (i4 == 90 || i4 == 270) {
            int i5 = i + i2;
            i2 = i5 - i2;
            i = i5 - i2;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i6 = this.mVideoHeight;
        if (i6 == 0 || (i3 = this.mVideoWidth) == 0) {
            return new int[]{size, size2};
        }
        int i7 = this.mCurrentScreenScale;
        if (i7 == 1) {
            i2 = (size / 16) * 9;
            if (size2 > i2) {
                i = size;
            } else {
                i = (size2 / 9) * 16;
                i2 = size2;
            }
        } else if (i7 == 2) {
            i2 = (size / 4) * 3;
            if (size2 > i2) {
                i = size;
            } else {
                i = (size2 / 3) * 4;
                i2 = size2;
            }
        } else if (i7 != 3) {
            if (i7 == 4) {
                i2 = i6;
                i = i3;
            } else if (i7 != 5) {
                if (i3 * size2 < size * i6) {
                    i = (i3 * size2) / i6;
                } else if (i3 * size2 > size * i6) {
                    i2 = (i6 * size) / i3;
                    i = size;
                } else {
                    i = size;
                }
                i2 = size2;
            } else if (i3 * size2 > size * i6) {
                i = (i3 * size2) / i6;
                i2 = size2;
            } else {
                i2 = (i6 * size) / i3;
                i = size;
            }
        }
        return new int[]{i, i2};
    }

    public void setScreenScale(int i) {
        this.mCurrentScreenScale = i;
    }

    public void setVideoRotation(int i) {
        this.mVideoRotationDegree = i;
    }

    public void setVideoSize(int i, int i2) {
        this.mVideoWidth = i;
        this.mVideoHeight = i2;
    }
}
