package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import androidx.camera.core.ImageProxy;
import com.huawei.hms.framework.common.BundleUtil;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.utils.o0000Ooo;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f24974OooO00o = new OooO0O0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final SimpleDateFormat f24975OooO0O0 = new SimpleDateFormat("yyyy.MM.dd HH:mm:ss", Locale.CHINA);

    public static final void OooO0o0(Context context, File file, long j) {
        o00Ooo.OooO0oO(context, "$context");
        o00Ooo.OooO0oO(file, "$file");
        try {
            f24974OooO00o.OooO0OO(context, file, j);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final String OooO(long j) {
        String str = f24975OooO0O0.format(new Date(j));
        o00Ooo.OooO0o(str, "format(...)");
        return str;
    }

    public final int OooO0O0(int i, int i2, int i3) {
        int i4 = 1;
        if (i > 0 && i2 > 0 && i3 > 0) {
            while (Math.max(i, i2) / i4 > i3) {
                i4 *= 2;
            }
        }
        return i4;
    }

    public final void OooO0OO(Context context, File file, long j) throws IOException {
        OutputStream outputStreamOpenOutputStream;
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", "run_" + j);
        contentValues.put("mime_type", "image/jpeg");
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            contentValues.put("relative_path", "Pictures/运动世界");
            contentValues.put("is_pending", (Integer) 1);
        }
        Uri uriInsert = context.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null || (outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uriInsert)) == null) {
            return;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                kotlin.io.OooO00o.OooO0O0(fileInputStream, outputStreamOpenOutputStream, 0, 2, null);
                kotlin.io.OooO0O0.OooO00o(fileInputStream, null);
                kotlin.io.OooO0O0.OooO00o(outputStreamOpenOutputStream, null);
                if (i > 28) {
                    contentValues.clear();
                    contentValues.put("is_pending", (Integer) 0);
                    context.getContentResolver().update(uriInsert, contentValues, null, null);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kotlin.io.OooO0O0.OooO00o(fileInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                kotlin.io.OooO0O0.OooO00o(outputStreamOpenOutputStream, th3);
                throw th4;
            }
        }
    }

    public final void OooO0Oo(final Context context, final File file, final long j) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(file, "file");
        if (file.exists()) {
            new Thread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.photo.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    OooO0O0.OooO0o0(context, file, j);
                }
            }).start();
        }
    }

    public final Bitmap OooO0o(byte[] bArr, int i, Integer num) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (num != null) {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            options.inSampleSize = OooO0O0(options.outWidth, options.outHeight, num.intValue());
            options.inJustDecodeBounds = false;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        if (bitmapDecodeByteArray == null) {
            return null;
        }
        if (i == 0) {
            return bitmapDecodeByteArray;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, true);
        o00Ooo.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
        if (!o00Ooo.OooO0O0(bitmapCreateBitmap, bitmapDecodeByteArray)) {
            bitmapDecodeByteArray.recycle();
        }
        return bitmapCreateBitmap;
    }

    public final Bitmap OooO0oO(byte[] jpegBytes, int i, int i2) {
        o00Ooo.OooO0oO(jpegBytes, "jpegBytes");
        return OooO0o(jpegBytes, i, Integer.valueOf(i2));
    }

    public final byte[] OooO0oo(ImageProxy image) {
        o00Ooo.OooO0oO(image, "image");
        if (image.getFormat() != 256) {
            return null;
        }
        ByteBuffer buffer = image.getPlanes()[0].getBuffer();
        o00Ooo.OooO0o(buffer, "getBuffer(...)");
        byte[] bArr = new byte[buffer.remaining()];
        buffer.get(bArr);
        return bArr;
    }

    public final String OooOO0(byte[] jpegBytes, int i, Context context, String timeStr, String locationStr, File photoDir, long j) {
        o00Ooo.OooO0oO(jpegBytes, "jpegBytes");
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(timeStr, "timeStr");
        o00Ooo.OooO0oO(locationStr, "locationStr");
        o00Ooo.OooO0oO(photoDir, "photoDir");
        Bitmap bitmapOooO0o = OooO0o(jpegBytes, i, 2560);
        if (bitmapOooO0o == null) {
            return null;
        }
        Bitmap bitmapOooOOoo = o0000Ooo.f25672OooO00o.OooOOoo(context, bitmapOooO0o, timeStr, locationStr, R$drawable.ic_camera_logo);
        if (!o00Ooo.OooO0O0(bitmapOooOOoo, bitmapOooO0o)) {
            bitmapOooO0o.recycle();
        }
        return OooOO0o(context, bitmapOooOOoo, photoDir, j);
    }

    public final String OooOO0O(byte[] jpegBytes, Context context, File photoDir, long j) {
        o00Ooo.OooO0oO(jpegBytes, "jpegBytes");
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(photoDir, "photoDir");
        File file = new File(photoDir, "run_" + j + BundleUtil.UNDERLINE_TAG + UUID.randomUUID() + ".jpg");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                fileOutputStream.write(jpegBytes);
                oo000o oo000oVar = oo000o.f27652OooO00o;
                kotlin.io.OooO0O0.OooO00o(fileOutputStream, null);
                String absolutePath = file.getAbsolutePath();
                OooO0Oo(context, file, j);
                return absolutePath;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kotlin.io.OooO0O0.OooO00o(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            file.delete();
            return null;
        }
    }

    public final String OooOO0o(Context context, Bitmap bitmap, File file, long j) {
        File file2 = new File(file, "run_" + j + BundleUtil.UNDERLINE_TAG + UUID.randomUUID() + ".jpg");
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 95, fileOutputStream);
                    kotlin.io.OooO0O0.OooO00o(fileOutputStream, null);
                    String absolutePath = file2.getAbsolutePath();
                    OooO0Oo(context, file2, j);
                    bitmap.recycle();
                    return absolutePath;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        kotlin.io.OooO0O0.OooO00o(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Exception unused) {
                file2.delete();
                bitmap.recycle();
                return null;
            }
        } catch (Throwable th3) {
            bitmap.recycle();
            throw th3;
        }
    }
}
