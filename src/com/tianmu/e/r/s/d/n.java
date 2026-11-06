package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import androidx.annotation.Nullable;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.tianmu.e.r.q.a0.e f20082a = new a();

    public class a extends com.tianmu.e.r.q.a0.f {
        @Override // com.tianmu.e.r.q.a0.f, com.tianmu.e.r.q.a0.e
        public void a(Bitmap bitmap) {
        }
    }

    @Nullable
    public static com.tianmu.e.r.q.v<Bitmap> a(com.tianmu.e.r.q.a0.e eVar, Drawable drawable, int i, int i2) {
        Bitmap bitmapB;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmapB = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmapB = null;
        } else {
            bitmapB = b(eVar, current, i, i2);
            z = true;
        }
        if (!z) {
            eVar = f20082a;
        }
        return e.a(bitmapB, eVar);
    }

    @Nullable
    private static Bitmap b(com.tianmu.e.r.q.a0.e eVar, Drawable drawable, int i, int i2) {
        StringBuilder sb;
        String str;
        if (i != Integer.MIN_VALUE || drawable.getIntrinsicWidth() > 0) {
            if (i2 != Integer.MIN_VALUE || drawable.getIntrinsicHeight() > 0) {
                if (drawable.getIntrinsicWidth() > 0) {
                    i = drawable.getIntrinsicWidth();
                }
                if (drawable.getIntrinsicHeight() > 0) {
                    i2 = drawable.getIntrinsicHeight();
                }
                Lock lockA = a0.a();
                lockA.lock();
                Bitmap bitmapA = eVar.a(i, i2, Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(bitmapA);
                    drawable.setBounds(0, 0, i, i2);
                    drawable.draw(canvas);
                    canvas.setBitmap(null);
                    return bitmapA;
                } finally {
                    lockA.unlock();
                }
            }
            if (!Log.isLoggable("DrawableToBitmap", 5)) {
                return null;
            }
            sb = new StringBuilder();
            sb.append("Unable to draw ");
            sb.append(drawable);
            str = " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height";
        } else {
            if (!Log.isLoggable("DrawableToBitmap", 5)) {
                return null;
            }
            sb = new StringBuilder();
            sb.append("Unable to draw ");
            sb.append(drawable);
            str = " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width";
        }
        sb.append(str);
        return null;
    }
}
