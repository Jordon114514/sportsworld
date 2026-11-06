package com.byazt.vx;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.byazt.jh.gi;
import com.byazt.jh.hu;
import com.byazt.vk.l;
import com.byazt.vk.uq;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1110, 57})
public class ne {
    public static final Object yb = new Object();
    public hu hu;
    public final Context ne;
    public final Map<String, gi> tn;
    public final String v;

    public ne(Drawable.Callback callback, String str, hu huVar, Map<String, gi> map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.v = str;
        } else {
            this.v = str + '/';
        }
        this.tn = map;
        yb(huVar);
        if (callback instanceof View) {
            this.ne = ((View) callback).getContext().getApplicationContext();
        } else {
            this.ne = null;
        }
    }

    private Bitmap ne(String str, Bitmap bitmap) {
        synchronized (yb) {
        }
        return bitmap;
    }

    public void yb(hu huVar) {
        this.hu = huVar;
    }

    public Bitmap yb(String str, Bitmap bitmap) {
        if (bitmap != null) {
            return this.tn.get(str).o();
        }
        gi giVar = this.tn.get(str);
        Bitmap bitmapO = giVar.o();
        giVar.yb(null);
        return bitmapO;
    }

    public Bitmap yb(String str) {
        gi giVar = this.tn.get(str);
        if (giVar == null) {
            return null;
        }
        Bitmap bitmapO = giVar.o();
        if (bitmapO != null) {
            return bitmapO;
        }
        hu huVar = this.hu;
        if (huVar != null) {
            return huVar.yb(giVar);
        }
        Context context = this.ne;
        if (context == null) {
            return null;
        }
        String strJu = giVar.ju();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (strJu.startsWith("data:") && strJu.indexOf("base64,") > 0) {
            try {
                byte[] bArrDecode = Base64.decode(strJu.substring(strJu.indexOf(44) + 1), 0);
                return ne(str, BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
            } catch (IllegalArgumentException e) {
                l.yb("data URL did not have correct base64 format.", e);
                return null;
            }
        }
        try {
            if (!TextUtils.isEmpty(this.v)) {
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(this.v + strJu), null, options);
                    if (bitmapDecodeStream == null) {
                        l.ne("Decoded image `" + str + "` is null.");
                        return null;
                    }
                    return ne(str, uq.yb(bitmapDecodeStream, giVar.yb(), giVar.ne()));
                } catch (IllegalArgumentException e2) {
                    l.yb("Unable to decode image `" + str + "`.", e2);
                    return null;
                }
            }
            throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
        } catch (IOException e3) {
            l.yb("Unable to open asset.", e3);
            return null;
        }
    }

    public boolean yb(Context context) {
        return (context == null && this.ne == null) || this.ne.equals(context);
    }
}
