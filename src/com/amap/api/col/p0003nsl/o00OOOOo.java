package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.NinePatch;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.os.Build;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00OOOOo {
    public static Bitmap OooO(Context context, String str) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, IOException, InvocationTargetException {
        InputStream inputStreamOpen = o0oOOo.OooO0O0(context).open(str);
        Bitmap bitmapOooO0O0 = OooO0O0(inputStreamOpen);
        inputStreamOpen.close();
        return bitmapOooO0O0;
    }

    public static int OooO00o(byte[] bArr, int i) {
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        byte b3 = bArr[i + 2];
        return (bArr[i + 3] << 24) | (b & FileDownloadStatus.error) | (b2 << 8) | (b3 << db.n);
    }

    public static Bitmap OooO0O0(InputStream inputStream) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, IOException, InvocationTargetException {
        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
        byte[] bArrOooO0oo = OooO0oo(bitmapDecodeStream);
        if (!NinePatch.isNinePatchChunk(bArrOooO0oo)) {
            return bitmapDecodeStream;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream, 1, 1, bitmapDecodeStream.getWidth() - 2, bitmapDecodeStream.getHeight() - 2);
        o0O000O.OooOoo0(bitmapDecodeStream);
        if (Build.VERSION.SDK_INT >= 28) {
            Method declaredMethod = bitmapCreateBitmap.getClass().getDeclaredMethod("setNinePatchChunk", byte[].class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(bitmapCreateBitmap, bArrOooO0oo);
        } else {
            Field declaredField = bitmapCreateBitmap.getClass().getDeclaredField("mNinePatchChunk");
            declaredField.setAccessible(true);
            declaredField.set(bitmapCreateBitmap, bArrOooO0oo);
        }
        return bitmapCreateBitmap;
    }

    public static Drawable OooO0OO(Context context, String str) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, IOException, InvocationTargetException {
        Bitmap bitmapOooO = OooO(context, str);
        if (bitmapOooO.getNinePatchChunk() == null) {
            return new BitmapDrawable(context.getResources(), bitmapOooO);
        }
        Rect rect = new Rect();
        OooO0oO(bitmapOooO.getNinePatchChunk(), rect);
        return new NinePatchDrawable(context.getResources(), bitmapOooO, bitmapOooO.getNinePatchChunk(), rect, null);
    }

    public static void OooO0Oo(Bitmap bitmap, byte[] bArr) {
        int width = bitmap.getWidth();
        int i = width - 2;
        int[] iArr = new int[i];
        bitmap.getPixels(iArr, 0, i, 1, bitmap.getHeight() - 1, i, 1);
        for (int i2 = 0; i2 < i; i2++) {
            if (-16777216 == iArr[i2]) {
                OooO0o(bArr, 12, i2);
                break;
            }
        }
        for (int i3 = width - 3; i3 >= 0; i3--) {
            if (-16777216 == iArr[i3]) {
                OooO0o(bArr, 16, (i - i3) - 2);
                break;
            }
        }
        int height = bitmap.getHeight();
        int i4 = height - 2;
        int[] iArr2 = new int[i4];
        bitmap.getPixels(iArr2, 0, 1, bitmap.getWidth() - 1, 0, 1, i4);
        for (int i5 = 0; i5 < i4; i5++) {
            if (-16777216 == iArr2[i5]) {
                OooO0o(bArr, 20, i5);
                break;
            }
        }
        for (int i6 = height - 3; i6 >= 0; i6--) {
            if (-16777216 == iArr2[i6]) {
                OooO0o(bArr, 24, (i4 - i6) - 2);
                return;
            }
        }
    }

    public static void OooO0o(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) i2;
        bArr[i + 1] = (byte) (i2 >> 8);
        bArr[i + 2] = (byte) (i2 >> 16);
        bArr[i + 3] = (byte) (i2 >> 24);
    }

    public static void OooO0o0(OutputStream outputStream, int i) throws IOException {
        outputStream.write(i & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    public static void OooO0oO(byte[] bArr, Rect rect) {
        rect.left = OooO00o(bArr, 12);
        rect.right = OooO00o(bArr, 16);
        rect.top = OooO00o(bArr, 20);
        rect.bottom = OooO00o(bArr, 24);
    }

    public static byte[] OooO0oo(Bitmap bitmap) throws IOException {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i = 0; i < 32; i++) {
            byteArrayOutputStream.write(0);
        }
        int i2 = width - 2;
        int[] iArr = new int[i2];
        bitmap.getPixels(iArr, 0, width, 1, 0, i2, 1);
        boolean z = iArr[0] == -16777216;
        boolean z2 = iArr[width - 3] == -16777216;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            if (i3 != iArr[i5]) {
                i4++;
                OooO0o0(byteArrayOutputStream, i5);
                i3 = iArr[i5];
            }
        }
        if (z2) {
            i4++;
            OooO0o0(byteArrayOutputStream, i2);
        }
        int i6 = i4 + 1;
        if (z) {
            i6 = i4;
        }
        if (z2) {
            i6--;
        }
        int i7 = height - 2;
        int[] iArr2 = new int[i7];
        bitmap.getPixels(iArr2, 0, 1, 0, 1, 1, i7);
        boolean z3 = iArr2[0] == -16777216;
        boolean z4 = iArr2[height - 3] == -16777216;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < i7; i10++) {
            if (i8 != iArr2[i10]) {
                i9++;
                OooO0o0(byteArrayOutputStream, i10);
                i8 = iArr2[i10];
            }
        }
        if (z4) {
            i9++;
            OooO0o0(byteArrayOutputStream, i7);
        }
        int i11 = i9 + 1;
        if (z3) {
            i11 = i9;
        }
        if (z4) {
            i11--;
        }
        int i12 = 0;
        while (true) {
            int i13 = i6 * i11;
            if (i12 >= i13) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray[0] = 1;
                byteArray[1] = (byte) i4;
                byteArray[2] = (byte) i9;
                byteArray[3] = (byte) i13;
                OooO0Oo(bitmap, byteArray);
                return byteArray;
            }
            OooO0o0(byteArrayOutputStream, 1);
            i12++;
        }
    }
}
