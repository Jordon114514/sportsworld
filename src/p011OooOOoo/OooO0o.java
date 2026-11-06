package p011OooOOoo;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.airbnb.lottie.OooO0O0;
import com.airbnb.lottie.o00000;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import p015OooOoO.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0o {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Object f2014OooO0Oo = new Object();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f2015OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f2016OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Map f2017OooO0OO;

    public OooO0o(Drawable.Callback callback, String str, OooO0O0 oooO0O0, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f2016OooO0O0 = str;
        } else {
            this.f2016OooO0O0 = str + '/';
        }
        if (callback instanceof View) {
            this.f2015OooO00o = ((View) callback).getContext();
            this.f2017OooO0OO = map;
            OooO0Oo(oooO0O0);
        } else {
            o0O0O00.OooO0OO("LottieDrawable must be inside of a view for images to work.");
            this.f2017OooO0OO = new HashMap();
            this.f2015OooO00o = null;
        }
    }

    public Bitmap OooO00o(String str) {
        o00000 o00000Var = (o00000) this.f2017OooO0OO.get(str);
        if (o00000Var == null) {
            return null;
        }
        Bitmap bitmapOooO00o = o00000Var.OooO00o();
        if (bitmapOooO00o != null) {
            return bitmapOooO00o;
        }
        String strOooO0O0 = o00000Var.OooO0O0();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (strOooO0O0.startsWith("data:") && strOooO0O0.indexOf("base64,") > 0) {
            try {
                byte[] bArrDecode = Base64.decode(strOooO0O0.substring(strOooO0O0.indexOf(44) + 1), 0);
                return OooO0OO(str, BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
            } catch (IllegalArgumentException e) {
                o0O0O00.OooO0Oo("data URL did not have correct base64 format.", e);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.f2016OooO0O0)) {
                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
            }
            try {
                return OooO0OO(str, p015OooOoO.o00000.OooOO0o(BitmapFactory.decodeStream(this.f2015OooO00o.getAssets().open(this.f2016OooO0O0 + strOooO0O0), null, options), o00000Var.OooO0o0(), o00000Var.OooO0OO()));
            } catch (IllegalArgumentException e2) {
                o0O0O00.OooO0Oo("Unable to decode image.", e2);
                return null;
            }
        } catch (IOException e3) {
            o0O0O00.OooO0Oo("Unable to open asset.", e3);
            return null;
        }
    }

    public boolean OooO0O0(Context context) {
        return (context == null && this.f2015OooO00o == null) || this.f2015OooO00o.equals(context);
    }

    public final Bitmap OooO0OO(String str, Bitmap bitmap) {
        synchronized (f2014OooO0Oo) {
            ((o00000) this.f2017OooO0OO.get(str)).OooO0o(bitmap);
        }
        return bitmap;
    }

    public void OooO0Oo(OooO0O0 oooO0O0) {
    }
}
