package top.zibin.luban;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO0OO f34404OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public File f34405OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f34406OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f34407OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f34408OooO0o0;

    public OooO0O0(OooO0OO oooO0OO, File file, boolean z) {
        this.f34405OooO0O0 = file;
        this.f34404OooO00o = oooO0OO;
        this.f34408OooO0o0 = z;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        options.inSampleSize = 1;
        BitmapFactory.decodeStream(oooO0OO.open(), null, options);
        this.f34406OooO0OO = options.outWidth;
        this.f34407OooO0Oo = options.outHeight;
    }

    public File OooO00o() throws IOException {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = OooO0O0();
        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(this.f34404OooO00o.open(), null, options);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Checker checker = Checker.SINGLE;
        if (checker.isJPG(this.f34404OooO00o.open())) {
            bitmapDecodeStream = OooO0OO(bitmapDecodeStream, checker.getOrientation(this.f34404OooO00o.open()));
        }
        bitmapDecodeStream.compress(this.f34408OooO0o0 ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, 60, byteArrayOutputStream);
        bitmapDecodeStream.recycle();
        FileOutputStream fileOutputStream = new FileOutputStream(this.f34405OooO0O0);
        fileOutputStream.write(byteArrayOutputStream.toByteArray());
        fileOutputStream.flush();
        fileOutputStream.close();
        byteArrayOutputStream.close();
        return this.f34405OooO0O0;
    }

    public final int OooO0O0() {
        int i = this.f34406OooO0OO;
        if (i % 2 == 1) {
            i++;
        }
        this.f34406OooO0OO = i;
        int i2 = this.f34407OooO0Oo;
        if (i2 % 2 == 1) {
            i2++;
        }
        this.f34407OooO0Oo = i2;
        int iMax = Math.max(i, i2);
        float fMin = Math.min(this.f34406OooO0OO, this.f34407OooO0Oo) / iMax;
        if (fMin > 1.0f || fMin <= 0.5625d) {
            double d = fMin;
            if (d > 0.5625d || d <= 0.5d) {
                return (int) Math.ceil(((double) iMax) / (1280.0d / d));
            }
            int i3 = iMax / 1280;
            if (i3 == 0) {
                return 1;
            }
            return i3;
        }
        if (iMax < 1664) {
            return 1;
        }
        if (iMax < 4990) {
            return 2;
        }
        if (iMax > 4990 && iMax < 10240) {
            return 4;
        }
        int i4 = iMax / 1280;
        if (i4 == 0) {
            return 1;
        }
        return i4;
    }

    public final Bitmap OooO0OO(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }
}
