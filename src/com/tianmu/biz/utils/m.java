package com.tianmu.biz.utils;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import androidx.core.view.MotionEventCompat;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m {
    public static Bitmap a(Bitmap bitmap, float f, int i, int i2, int i3, boolean z) {
        Bitmap bitmap2;
        int i4;
        int i5;
        int i6 = i;
        Bitmap bitmapCreateScaledBitmap = (!z || i2 <= 0 || i3 <= 0) ? Bitmap.createScaledBitmap(bitmap, Math.round(bitmap.getWidth() * f), Math.round(bitmap.getHeight() * f), false) : a(bitmap, Math.round(i2 * f), Math.round(i3 * f));
        Bitmap bitmapCopy = bitmapCreateScaledBitmap.copy(bitmapCreateScaledBitmap.getConfig(), true);
        if (i6 < 1) {
            return null;
        }
        int width = bitmapCopy.getWidth();
        int height = bitmapCopy.getHeight();
        int i7 = width * height;
        int[] iArr = new int[i7];
        bitmapCopy.getPixels(iArr, 0, width, 0, 0, width, height);
        int i8 = width - 1;
        int i9 = height - 1;
        int i10 = i6 + i6;
        int i11 = i10 + 1;
        int[] iArr2 = new int[i7];
        int[] iArr3 = new int[i7];
        int[] iArr4 = new int[i7];
        int[] iArr5 = new int[Math.max(width, height)];
        int i12 = (i10 + 2) >> 1;
        int i13 = i12 * i12;
        int i14 = i13 * 256;
        int[] iArr6 = new int[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            iArr6[i15] = i15 / i13;
        }
        int[][] iArr7 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i11, 3);
        int i16 = i6 + 1;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            bitmap2 = bitmapCopy;
            if (i17 >= height) {
                break;
            }
            int i20 = -i6;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            int i27 = 0;
            int i28 = 0;
            int i29 = 0;
            while (true) {
                i4 = i9;
                i5 = height;
                if (i20 > i6) {
                    break;
                }
                int i30 = iArr[Math.min(i8, Math.max(i20, 0)) + i18];
                int[] iArr8 = iArr7[i20 + i6];
                iArr8[0] = (i30 & 16711680) >> 16;
                iArr8[1] = (i30 & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
                iArr8[2] = i30 & 255;
                int iAbs = i16 - Math.abs(i20);
                int i31 = iArr8[0];
                i25 += i31 * iAbs;
                int i32 = iArr8[1];
                i26 += i32 * iAbs;
                int i33 = iArr8[2];
                i23 += iAbs * i33;
                if (i20 > 0) {
                    i27 += i31;
                    i28 += i32;
                    i29 += i33;
                } else {
                    i24 += i31;
                    i21 += i32;
                    i22 += i33;
                }
                i20++;
                height = i5;
                i9 = i4;
            }
            int i34 = i6;
            int i35 = 0;
            while (i35 < width) {
                iArr2[i18] = iArr6[i25];
                iArr3[i18] = iArr6[i26];
                iArr4[i18] = iArr6[i23];
                int[] iArr9 = iArr7[((i34 - i6) + i11) % i11];
                int i36 = iArr9[0];
                int i37 = iArr9[1];
                int i38 = iArr9[2];
                if (i17 == 0) {
                    iArr5[i35] = Math.min(i35 + i6 + 1, i8);
                }
                int i39 = iArr[iArr5[i35] + i19];
                int i40 = (i39 & 16711680) >> 16;
                iArr9[0] = i40;
                int i41 = (i39 & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
                iArr9[1] = i41;
                int i42 = i39 & 255;
                iArr9[2] = i42;
                int i43 = i27 + i40;
                int i44 = i28 + i41;
                int i45 = i29 + i42;
                i25 = (i25 - i24) + i43;
                i26 = (i26 - i21) + i44;
                i23 = (i23 - i22) + i45;
                i34 = (i34 + 1) % i11;
                int[] iArr10 = iArr7[i34 % i11];
                int i46 = i24 - i36;
                int i47 = iArr10[0];
                i24 = i46 + i47;
                int i48 = iArr10[1];
                i21 = (i21 - i37) + i48;
                int i49 = iArr10[2];
                i22 = (i22 - i38) + i49;
                i27 = i43 - i47;
                i28 = i44 - i48;
                i29 = i45 - i49;
                i18++;
                i35++;
                iArr6 = iArr6;
            }
            i19 += width;
            i17++;
            bitmapCopy = bitmap2;
            height = i5;
            i9 = i4;
        }
        int[] iArr11 = iArr6;
        int i50 = i9;
        int i51 = height;
        int i52 = 0;
        while (i52 < width) {
            int i53 = -i6;
            int i54 = i53 * width;
            int i55 = 0;
            int i56 = 0;
            int i57 = 0;
            int i58 = 0;
            int i59 = 0;
            int i60 = 0;
            int i61 = 0;
            int i62 = 0;
            int i63 = 0;
            while (i53 <= i6) {
                int[] iArr12 = iArr5;
                int iMax = Math.max(0, i54) + i52;
                int[] iArr13 = iArr7[i53 + i6];
                iArr13[0] = iArr2[iMax];
                iArr13[1] = iArr3[iMax];
                iArr13[2] = iArr4[iMax];
                int iAbs2 = i16 - Math.abs(i53);
                int i64 = iArr2[iMax];
                i58 += iArr3[iMax] * iAbs2;
                i59 += iArr4[iMax] * iAbs2;
                if (i53 > 0) {
                    i57 += iArr13[0];
                    i56 += iArr13[1];
                    i55 += iArr13[2];
                } else {
                    i60 += iArr13[0];
                    i61 += iArr13[1];
                    i62 += iArr13[2];
                }
                int i65 = i55;
                int i66 = i50;
                if (i53 < i66) {
                    i54 += width;
                }
                i53++;
                i63 = (i64 * iAbs2) + i63;
                iArr5 = iArr12;
                i55 = i65;
                i50 = i66;
            }
            int i67 = i55;
            int[] iArr14 = iArr5;
            int i68 = i50;
            int i69 = i51;
            int i70 = i52;
            int i71 = i6;
            int i72 = 0;
            while (i72 < i69) {
                iArr[i70] = (iArr[i70] & (-16777216)) | (iArr11[i63] << 16) | (iArr11[i58] << 8) | iArr11[i59];
                int[] iArr15 = iArr7[((i71 - i6) + i11) % i11];
                int i73 = iArr15[0];
                int i74 = iArr15[1];
                int i75 = iArr15[2];
                if (i52 == 0) {
                    iArr14[i72] = Math.min(i72 + i16, i68) * width;
                }
                int i76 = iArr14[i72] + i52;
                int i77 = iArr2[i76];
                iArr15[0] = i77;
                int i78 = iArr3[i76];
                iArr15[1] = i78;
                int i79 = iArr4[i76];
                iArr15[2] = i79;
                int i80 = i57 + i77;
                int i81 = i56 + i78;
                int i82 = i67 + i79;
                i63 = (i63 - i60) + i80;
                i58 = (i58 - i61) + i81;
                i59 = (i59 - i62) + i82;
                i71 = (i71 + 1) % i11;
                int[] iArr16 = iArr7[i71];
                int i83 = iArr16[0];
                i60 = (i60 - i73) + i83;
                int i84 = iArr16[1];
                i61 = (i61 - i74) + i84;
                int i85 = iArr16[2];
                i62 = (i62 - i75) + i85;
                i57 = i80 - i83;
                i56 = i81 - i84;
                i67 = i82 - i85;
                i70 += width;
                i72++;
                i6 = i;
            }
            i52++;
            i6 = i;
            i50 = i68;
            i51 = i69;
            iArr5 = iArr14;
        }
        bitmap2.setPixels(iArr, 0, width, 0, 0, width, i51);
        return bitmap2;
    }

    public static Bitmap a(Bitmap bitmap, int i, int i2) {
        if (bitmap == null) {
            return null;
        }
        float f = i;
        float width = bitmap.getWidth();
        float f2 = i2;
        float height = bitmap.getHeight();
        float fMin = Math.min(f / width, f2 / height);
        Matrix matrix = new Matrix();
        matrix.setScale(fMin, fMin);
        matrix.postTranslate((f - (width * fMin)) / 2.0f, (f2 - (height * fMin)) / 2.0f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(0);
        Paint paint = new Paint(1);
        paint.setFilterBitmap(true);
        canvas.drawBitmap(bitmap, matrix, paint);
        return bitmapCreateBitmap;
    }
}
