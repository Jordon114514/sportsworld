package o00OO000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import androidx.exifinterface.media.ExifInterface;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooO0OO {
    public static int OooO00o(int i, int i2) {
        if (i % 2 == 1) {
            i++;
        }
        if (i2 % 2 == 1) {
            i2++;
        }
        int iMax = Math.max(i, i2);
        float fMin = Math.min(i, i2) / iMax;
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
        if (iMax <= 4990 || iMax >= 10240) {
            return iMax / 1280;
        }
        return 4;
    }

    public static int[] OooO0O0(int i, int i2) {
        int i3 = -1;
        if (i == 0 && i2 == 0) {
            return new int[]{-1, -1};
        }
        int iOooO00o = OooO00o(i, i2);
        long jOooO0OO = OooO0OO();
        boolean z = false;
        int i4 = iOooO00o;
        int i5 = -1;
        while (!z) {
            i3 = i / i4;
            i5 = i2 / i4;
            if (i3 * i5 * 4 > jOooO0OO) {
                i4 *= 2;
            } else {
                z = true;
            }
        }
        return new int[]{i3, i5};
    }

    public static long OooO0OO() {
        long j = Runtime.getRuntime().totalMemory();
        if (j > 104857600) {
            return 104857600L;
        }
        return j;
    }

    public static int OooO0Oo(Context context, String str) {
        ExifInterface exifInterface;
        InputStream inputStreamOooO00o = null;
        try {
            try {
                if (p125o00O0o00.OooOOO.OooO0OO(str)) {
                    inputStreamOooO00o = p122o00O0Ooo.o00Ooo.OooO00o(context, Uri.parse(str));
                    exifInterface = new ExifInterface(inputStreamOooO00o);
                } else {
                    exifInterface = new ExifInterface(str);
                }
                int attributeInt = exifInterface.getAttributeInt(ExifInterface.TAG_ORIENTATION, 1);
                if (attributeInt == 3) {
                    OooOo00.OooO00o(inputStreamOooO00o);
                    return 180;
                }
                if (attributeInt == 6) {
                    OooOo00.OooO00o(inputStreamOooO00o);
                    return 90;
                }
                if (attributeInt != 8) {
                    OooOo00.OooO00o(inputStreamOooO00o);
                    return 0;
                }
                OooOo00.OooO00o(inputStreamOooO00o);
                return 270;
            } catch (Exception e) {
                e.printStackTrace();
                OooOo00.OooO00o(inputStreamOooO00o);
                return 0;
            }
        } catch (Throwable th) {
            OooOo00.OooO00o(inputStreamOooO00o);
            throw th;
        }
    }

    public static Bitmap OooO0o(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00c4  */
    public static void OooO0o0(Context context, String str) throws Throwable {
        FileOutputStream fileOutputStream;
        Bitmap bitmapOooO0o;
        FileOutputStream fileOutputStream2;
        InputStream inputStreamOooO00o;
        Bitmap bitmapDecodeFile;
        InputStream inputStream = null;
        fileOutputStream = null;
        FileOutputStream fileOutputStream3 = null;
        InputStream inputStream2 = null;
        inputStream = null;
        try {
            int iOooO0Oo = OooO0Oo(context, str);
            if (iOooO0Oo > 0) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                if (p125o00O0o00.OooOOO.OooO0OO(str)) {
                    inputStreamOooO00o = p122o00O0Ooo.o00Ooo.OooO00o(context, Uri.parse(str));
                    try {
                        BitmapFactory.decodeStream(inputStreamOooO00o, null, options);
                    } catch (Exception e) {
                        e = e;
                        fileOutputStream = null;
                        bitmapOooO0o = null;
                        inputStream = inputStreamOooO00o;
                        try {
                            e.printStackTrace();
                            OooOo00.OooO00o(inputStream);
                            OooOo00.OooO00o(fileOutputStream);
                            if (bitmapOooO0o != null || bitmapOooO0o.isRecycled()) {
                                return;
                            }
                            bitmapOooO0o.recycle();
                        } catch (Throwable th) {
                            th = th;
                            OooOo00.OooO00o(inputStream);
                            OooOo00.OooO00o(fileOutputStream);
                            if (bitmapOooO0o != null && !bitmapOooO0o.isRecycled()) {
                                bitmapOooO0o.recycle();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        fileOutputStream = null;
                        bitmapOooO0o = null;
                        inputStream = inputStreamOooO00o;
                        OooOo00.OooO00o(inputStream);
                        OooOo00.OooO00o(fileOutputStream);
                        if (bitmapOooO0o != null) {
                            bitmapOooO0o.recycle();
                        }
                        throw th;
                    }
                } else {
                    BitmapFactory.decodeFile(str, options);
                    inputStreamOooO00o = null;
                }
                options.inSampleSize = OooO00o(options.outWidth, options.outHeight);
                options.inJustDecodeBounds = false;
                if (p125o00O0o00.OooOOO.OooO0OO(str)) {
                    inputStreamOooO00o = p122o00O0Ooo.o00Ooo.OooO00o(context, Uri.parse(str));
                    bitmapDecodeFile = BitmapFactory.decodeStream(inputStreamOooO00o, null, options);
                } else {
                    bitmapDecodeFile = BitmapFactory.decodeFile(str, options);
                }
                if (bitmapDecodeFile != null) {
                    try {
                        bitmapOooO0o = OooO0o(bitmapDecodeFile, iOooO0Oo);
                        try {
                            fileOutputStream3 = p125o00O0o00.OooOOO.OooO0OO(str) ? (FileOutputStream) p122o00O0Ooo.o00Ooo.OooO0O0(context, Uri.parse(str)) : new FileOutputStream(str);
                            OooO0oO(bitmapOooO0o, fileOutputStream3);
                            fileOutputStream2 = fileOutputStream3;
                        } catch (Exception e2) {
                            e = e2;
                            fileOutputStream = fileOutputStream3;
                            inputStream = inputStreamOooO00o;
                            e.printStackTrace();
                            OooOo00.OooO00o(inputStream);
                            OooOo00.OooO00o(fileOutputStream);
                            if (bitmapOooO0o != null) {
                                return;
                            } else {
                                return;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            fileOutputStream = fileOutputStream3;
                            inputStream = inputStreamOooO00o;
                            OooOo00.OooO00o(inputStream);
                            OooOo00.OooO00o(fileOutputStream);
                            if (bitmapOooO0o != null) {
                                bitmapOooO0o.recycle();
                            }
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        fileOutputStream = null;
                        bitmapOooO0o = bitmapDecodeFile;
                    } catch (Throwable th4) {
                        th = th4;
                        fileOutputStream = null;
                        bitmapOooO0o = bitmapDecodeFile;
                    }
                } else {
                    fileOutputStream2 = null;
                    bitmapOooO0o = bitmapDecodeFile;
                }
                inputStream2 = inputStreamOooO00o;
            } else {
                fileOutputStream2 = null;
                bitmapOooO0o = null;
            }
            OooOo00.OooO00o(inputStream2);
            OooOo00.OooO00o(fileOutputStream2);
            if (bitmapOooO0o == null || bitmapOooO0o.isRecycled()) {
                return;
            }
        } catch (Exception e4) {
            e = e4;
            fileOutputStream = null;
            bitmapOooO0o = null;
        } catch (Throwable th5) {
            th = th5;
            fileOutputStream = null;
            bitmapOooO0o = null;
        }
        bitmapOooO0o.recycle();
    }

    public static void OooO0oO(Bitmap bitmap, FileOutputStream fileOutputStream) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 60, fileOutputStream);
                    fileOutputStream.write(byteArrayOutputStream2.toByteArray());
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    OooOo00.OooO00o(fileOutputStream);
                    OooOo00.OooO00o(byteArrayOutputStream2);
                } catch (Exception e) {
                    e = e;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    e.printStackTrace();
                    OooOo00.OooO00o(fileOutputStream);
                    OooOo00.OooO00o(byteArrayOutputStream);
                } catch (Throwable th) {
                    th = th;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    OooOo00.OooO00o(fileOutputStream);
                    OooOo00.OooO00o(byteArrayOutputStream);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
