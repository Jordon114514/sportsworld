package android.backport.webp;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final class WebPFactory {
    private static boolean loadSoLibError = false;

    static {
        try {
            System.loadLibrary("webpbackport");
        } catch (Throwable unused) {
            loadSoLibError = true;
        }
    }

    private WebPFactory() {
    }

    public static boolean available() {
        return !loadSoLibError;
    }

    public static Bitmap decodeByteArray(byte[] bArr, BitmapFactory.Options options) {
        return available() ? nativeDecodeByteArray(bArr, options) : BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
    }

    public static Bitmap decodeFile(String str, BitmapFactory.Options options) {
        return available() ? nativeDecodeFile(str, options) : BitmapFactory.decodeFile(str, options);
    }

    public static byte[] encodeBitmap(Bitmap bitmap, int i) {
        if (available()) {
            return nativeEncodeBitmap(bitmap, i);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.WEBP, i, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    private static native Bitmap nativeDecodeByteArray(byte[] bArr, BitmapFactory.Options options);

    private static native Bitmap nativeDecodeFile(String str, BitmapFactory.Options options);

    private static native byte[] nativeEncodeBitmap(Bitmap bitmap, int i);
}
