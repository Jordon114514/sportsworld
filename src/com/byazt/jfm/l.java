package com.byazt.jfm;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bumptech.glide.load.resource.drawable.OooO00o;
import com.bumptech.glide.load.resource.drawable.OooO0O0;
import com.byazt.cul.GifView;
import com.byazt.ofd.c;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME, 67})
public class l {
    public static final byte[] yb = yb("VP8X");

    private static void hu(final ImageView imageView, byte[] bArr, int i, int i2) {
        final Bitmap bitmapYb = new com.byazt.lon.yb(i, i2, imageView.getScaleType(), Bitmap.Config.RGB_565, i, i2).yb(bArr);
        if (bitmapYb != null) {
            com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.jfm.l.2
                @Override // java.lang.Runnable
                public void run() {
                    imageView.setImageBitmap(bitmapYb);
                }
            });
        }
    }

    public static void ne(ImageView imageView, byte[] bArr, int i, int i2) {
        try {
            if (imageView instanceof GifView) {
                ((GifView) imageView).yb(bArr, false);
                return;
            }
            if (TextUtils.equals("png", c.yb(Arrays.copyOfRange(bArr, 0, c.yb())))) {
                v(imageView, bArr, i, i2);
            } else if (yb(bArr, 0)) {
                yb(imageView, bArr, i, i2);
            } else {
                hu(imageView, bArr, i, i2);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private static void v(final ImageView imageView, byte[] bArr, int i, int i2) {
        if (!yb(bArr)) {
            hu(imageView, bArr, i, i2);
        } else {
            final com.byazt.ds.yb ybVarYb = com.byazt.ds.yb.yb(ByteBuffer.wrap(bArr));
            com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.jfm.l.1
                @Override // java.lang.Runnable
                public void run() {
                    imageView.setImageDrawable(ybVarYb);
                }
            });
        }
    }

    private static byte[] yb(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException unused) {
            return new byte[1];
        }
    }

    public static boolean yb(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return false;
        }
        return yb.yb(bArr);
    }

    public static void yb(final ImageView imageView, byte[] bArr, int i, int i2) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                final Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(ImageDecoder.createSource(byteBufferWrap));
                com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.jfm.l.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (OooO00o.OooO00o(drawableDecodeDrawable)) {
                            OooO0O0.OooO00o(drawableDecodeDrawable).start();
                        }
                        imageView.setImageDrawable(drawableDecodeDrawable);
                    }
                });
                return;
            } catch (IOException unused) {
                return;
            }
        }
        hu(imageView, bArr, i, i2);
    }

    public static boolean yb(byte[] bArr, int i) {
        try {
            boolean zYb = yb(bArr, i + 12, yb);
            int i2 = i + 20;
            if (bArr.length <= i2) {
                return false;
            }
            boolean z = (bArr[i2] & 2) == 2;
            if (zYb && z) {
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static boolean yb(byte[] bArr, int i, byte[] bArr2) {
        if (bArr2 == null || bArr == null || bArr2.length + i > bArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            if (bArr[i2 + i] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }
}
