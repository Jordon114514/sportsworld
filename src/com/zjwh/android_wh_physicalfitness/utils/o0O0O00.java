package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.util.Log;
import com.huawei.openalliance.ad.constant.bj;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o0O0O00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static String f25866OooO = "jimu_thumb";

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final String f25867OooO0oo = "com.zjwh.android_wh_physicalfitness.utils.o0O0O00";

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final File f25868OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public File f25870OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f25871OooO0Oo = 3;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f25873OooO0o0 = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f25872OooO0o = 0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public List f25874OooO0oO = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOO0O f25869OooO0O0 = new OooOO0O();

    public class OooO00o extends OooOO0O.OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public File f25875OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public OooO0O0 f25876OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f25877OooO0OO;

        public OooO00o(File file, int i, OooO0O0 oooO0O0) {
            this.f25877OooO0OO = i;
            this.f25875OooO00o = file;
            this.f25876OooO0O0 = oooO0O0;
        }

        @Override // com.zjwh.android_wh_physicalfitness.utils.OooOO0O.OooO
        /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public void OooO0Oo(File file) {
            super.OooO0Oo(file);
            if (file == null) {
                this.f25876OooO0O0.onError();
            } else {
                this.f25876OooO0O0.OooO00o(file);
            }
        }

        @Override // com.zjwh.android_wh_physicalfitness.utils.OooOO0O.OooO
        /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public File OooO0O0() {
            try {
                return this.f25877OooO0OO == 1 ? o0O0O00.this.OooO(this.f25875OooO00o) : o0O0O00.this.OooOo0(this.f25875OooO00o.getAbsolutePath());
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o(File file);

        void onError();
    }

    public o0O0O00(Context context) {
        this.f25868OooO00o = OooOOO(context);
    }

    public static o0O0O00 OooOO0(Context context) {
        Context context2 = (Context) new WeakReference(context).get();
        return context2 == null ? new o0O0O00(context) : new o0O0O00(context2);
    }

    public static File OooOOO(Context context) {
        return OooOOOO(context, f25866OooO);
    }

    public static File OooOOOO(Context context, String str) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            String str2 = f25867OooO0oo;
            if (Log.isLoggable(str2, 6)) {
                Log.e(str2, "default disk cache dir is null");
            }
            return null;
        }
        File file = new File(cacheDir, str);
        if (file.mkdirs() || (file.exists() && file.isDirectory())) {
            return file;
        }
        return null;
    }

    public static Bitmap OooOOoo(int i, Bitmap bitmap) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public final synchronized File OooO(File file) {
        String absolutePath;
        absolutePath = file.getAbsolutePath();
        return OooO0o0(absolutePath, this.f25868OooO00o.getAbsolutePath() + "/" + System.currentTimeMillis() + ".jpg", 0, 0, OooOOO0(absolutePath), 512L);
    }

    public final int[] OooO0OO(int i, int i2, boolean z, int i3) {
        int iMax = Math.max(i, i2);
        int iMin = Math.min(i, i2);
        if (i3 <= 0) {
            i3 = z ? 4000 : 2000;
        }
        if (iMax <= i3 && iMin >= 64) {
            return new int[]{i, i2};
        }
        float fMax = iMax > i3 ? i3 / iMax : 1.0f;
        float f = iMin < 64 ? 64 / iMin : 1.0f;
        if (iMax * f <= i3) {
            fMax = Math.max(fMax, f);
        }
        if (fMax == 1.0f) {
            return new int[]{i, i2};
        }
        int iRound = Math.round(i * fMax);
        int iRound2 = Math.round(i2 * fMax);
        if (iRound < iRound2) {
            iRound = Math.max(iRound, 64);
        } else {
            iRound2 = Math.max(iRound2, 64);
        }
        return new int[]{iRound, iRound2};
    }

    public final Bitmap OooO0Oo(String str, int i, int i2) {
        int i3;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        int i4 = options.outHeight;
        int i5 = options.outWidth;
        if (i4 > i2 || i5 > i) {
            int i6 = i4 / 2;
            int i7 = i5 / 2;
            i3 = 1;
            while (i6 / i3 > i2 && i7 / i3 > i) {
                i3 *= 2;
            }
        } else {
            i3 = 1;
        }
        options.inSampleSize = i3;
        options.inJustDecodeBounds = false;
        int iCeil = (int) Math.ceil(options.outHeight / i2);
        int iCeil2 = (int) Math.ceil(options.outWidth / i);
        if (iCeil > 1 || iCeil2 > 1) {
            if (iCeil > iCeil2) {
                options.inSampleSize = iCeil;
            } else {
                options.inSampleSize = iCeil2;
            }
        }
        options.inJustDecodeBounds = false;
        return BitmapFactory.decodeFile(str, options);
    }

    public synchronized File OooO0o(File file) {
        return OooO0oO(file, 3840L, 0);
    }

    public final File OooO0o0(String str, String str2, int i, int i2, int i3, long j) {
        return OooOo00(str2, OooOOoo(i3, (i <= 0 || i2 <= 0) ? BitmapFactory.decodeFile(str) : OooO0Oo(str, i, i2)), j);
    }

    public synchronized File OooO0oO(File file, long j, int i) {
        if (file != null) {
            if (file.exists()) {
                if (j <= 0) {
                    j = 2048;
                }
                long j2 = j;
                String absolutePath = file.getAbsolutePath();
                String str = this.f25868OooO00o.getAbsolutePath() + "/" + System.currentTimeMillis() + ".jpg";
                int iOooOOO0 = OooOOO0(absolutePath);
                boolean zOooOOOo = OooOOOo(OooOO0O(absolutePath));
                int[] iArrOooOO0o = OooOO0o(absolutePath);
                int[] iArrOooO0OO = OooO0OO(iArrOooOO0o[0], iArrOooOO0o[1], zOooOOOo, i);
                return OooO0o0(absolutePath, str, iArrOooO0OO[0], iArrOooO0OO[1], iOooOOO0, j2);
            }
        }
        return null;
    }

    public void OooO0oo(OooO0O0 oooO0O0) {
        File file = this.f25870OooO0OO;
        if (file == null) {
            throw new NullPointerException("the image file cannot be null, please call .load() before this method!");
        }
        if (oooO0O0 == null) {
            throw new NullPointerException("the listener must be attached!");
        }
        this.f25869OooO0O0.OooO0Oo(new OooO00o(file, this.f25871OooO0Oo, oooO0O0));
    }

    public final String OooOO0O(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        options.inJustDecodeBounds = false;
        return options.outMimeType;
    }

    public int[] OooOO0o(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        options.inSampleSize = 1;
        BitmapFactory.decodeFile(str, options);
        return new int[]{options.outWidth, options.outHeight};
    }

    public final int OooOOO0(String str) {
        try {
            int attributeInt = new ExifInterface(str).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 1);
            if (attributeInt == 3) {
                return 180;
            }
            if (attributeInt != 6) {
                return attributeInt != 8 ? 0 : 270;
            }
            return 90;
        } catch (IOException e) {
            e.printStackTrace();
            return 0;
        }
    }

    public final boolean OooOOOo(String str) {
        if (str == null) {
            return false;
        }
        return str.equals("image/jpeg") || str.equals(bj.I);
    }

    public o0O0O00 OooOOo(int i) {
        this.f25871OooO0Oo = i;
        return this;
    }

    public o0O0O00 OooOOo0(String str) {
        this.f25870OooO0OO = new File(str);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00bd A[PHI: r4 r5 r12
  0x00bd: PHI (r4v8 int) = (r4v7 int), (r4v9 int) binds: [B:37:0x00cf, B:32:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x00bd: PHI (r5v6 int) = (r5v5 int), (r5v7 int) binds: [B:37:0x00cf, B:32:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x00bd: PHI (r12v6 double) = (r12v5 double), (r12v9 double) binds: [B:37:0x00cf, B:32:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    public final synchronized File OooOo0(String str) {
        String str2;
        int iOooOOO0;
        int i;
        int i2;
        double d;
        double dPow;
        try {
            str2 = this.f25868OooO00o.getAbsolutePath() + "/" + System.currentTimeMillis() + ".jpg";
            iOooOOO0 = OooOOO0(str);
            int i3 = OooOO0o(str)[0];
            int i4 = 1;
            int i5 = OooOO0o(str)[1];
            if (i3 % 2 == 1) {
                i3++;
            }
            if (i5 % 2 == 1) {
                i5++;
            }
            int iMin = Math.min(i3, i5);
            int iMax = Math.max(i3, i5);
            double d2 = iMax;
            double d3 = ((double) iMin) / d2;
            double d4 = 100.0d;
            if (d3 <= 1.0d && d3 > 0.5625d) {
                d = 60.0d;
                if (iMax < 1664) {
                    double dPow2 = (((double) (iMin * iMax)) / Math.pow(1664.0d, 2.0d)) * 150.0d;
                    if (dPow2 >= 60.0d) {
                        d = dPow2;
                    }
                    i = i3;
                    i2 = i5;
                } else if (iMax < 4990) {
                    i = iMin / 2;
                    i2 = iMax / 2;
                    double dPow3 = (((double) (i * i2)) / Math.pow(2495.0d, 2.0d)) * 300.0d;
                    if (dPow3 >= 60.0d) {
                        d = dPow3;
                    }
                } else if (iMax < 10240) {
                    i = iMin / 4;
                    i2 = iMax / 4;
                    dPow = (((double) (i * i2)) / Math.pow(2560.0d, 2.0d)) * 300.0d;
                    if (dPow >= 100.0d) {
                        d4 = dPow;
                    }
                } else {
                    int i6 = iMax / 1280;
                    i = iMin / i6;
                    i2 = iMax / i6;
                    dPow = (((double) (i * i2)) / Math.pow(2560.0d, 2.0d)) * 300.0d;
                    if (dPow >= 100.0d) {
                        d4 = dPow;
                    }
                }
            } else if (d3 > 0.5625d || d3 <= 0.5d) {
                double d5 = 1280.0d / d3;
                int iCeil = (int) Math.ceil(d2 / d5);
                i = iMin / iCeil;
                i2 = iMax / iCeil;
                double d6 = (((double) (i * i2)) / (d5 * 1280.0d)) * 500.0d;
                if (d6 >= 100.0d) {
                    d4 = d6;
                }
            } else {
                if (iMax / 1280 != 0) {
                    i4 = iMax / 1280;
                }
                i = iMin / i4;
                i2 = iMax / i4;
                double d7 = (((double) (i * i2)) / 3686400.0d) * 200.0d;
                if (d7 >= 100.0d) {
                    d4 = d7;
                }
            }
            d = d4;
        } catch (Throwable th) {
            throw th;
        }
        return OooO0o0(str, str2, i, i2, iOooOOO0, (long) d);
    }

    public final File OooOo00(String str, Bitmap bitmap, long j) {
        long j2 = 1024 * j;
        int i = 0;
        File file = new File(str.substring(0, str.lastIndexOf("/")));
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i2 = 100;
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        long length = byteArrayOutputStream.toByteArray().length;
        while (true) {
            int i3 = i2 - i;
            if (i3 <= 0.5d) {
                break;
            }
            byteArrayOutputStream.reset();
            int i4 = (i3 / 2) + i;
            bitmap.compress(Bitmap.CompressFormat.JPEG, i4, byteArrayOutputStream);
            long length2 = byteArrayOutputStream.toByteArray().length;
            if (Math.abs(j2 - length2) <= 32768 || Math.abs(length - length2) <= 32768) {
                break;
                break;
            }
            if (length2 > j2) {
                i2 = i4;
            } else {
                i = i4;
            }
            length = length2;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            fileOutputStream.write(byteArrayOutputStream.toByteArray());
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return new File(str);
    }
}
