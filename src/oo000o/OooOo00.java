package oo000o;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.autonavi.amap.mapcore.tools.GlMapUtil;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import p043OooooO0.o00OOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOo00 {
    public static Drawable OooO00o(String str, Context context) {
        return OooO0O0(str, context, GlMapUtil.DEVICE_DISPLAY_DPI_XHIGH);
    }

    public static Drawable OooO0O0(String str, Context context, int i) {
        ByteArrayInputStream byteArrayInputStream;
        try {
            byteArrayInputStream = new ByteArrayInputStream(o00OOOO0.OooO0Oo(str));
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                if (i <= 0) {
                    i = 240;
                }
                options.inDensity = i;
                options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
                BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(byteArrayInputStream, null, options));
                OooO0OO(byteArrayInputStream);
                return bitmapDrawable;
            } catch (Throwable unused) {
                OooO0OO(byteArrayInputStream);
                return null;
            }
        } catch (Throwable unused2) {
            byteArrayInputStream = null;
        }
    }

    public static void OooO0OO(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }
}
