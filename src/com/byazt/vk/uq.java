package com.byazt.vk;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.provider.Settings;
import android.text.TextUtils;
import com.byazt.qe.xs;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 579, 82})
public final class uq {
    public static final ThreadLocal<PathMeasure> yb = new ThreadLocal<PathMeasure>() { // from class: com.byazt.vk.uq.1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public PathMeasure initialValue() {
            return new PathMeasure();
        }
    };
    public static final ThreadLocal<Path> ne = new ThreadLocal<Path>() { // from class: com.byazt.vk.uq.2
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    };
    public static final ThreadLocal<Path> v = new ThreadLocal<Path>() { // from class: com.byazt.vk.uq.3
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    };
    public static final ThreadLocal<float[]> hu = new ThreadLocal<float[]>() { // from class: com.byazt.vk.uq.4
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public float[] initialValue() {
            return new float[4];
        }
    };
    public static final float tn = (float) (Math.sqrt(2.0d) / 2.0d);

    public static boolean ne(Matrix matrix) {
        float[] fArr = hu.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        return fArr[0] == fArr[2] || fArr[1] == fArr[3];
    }

    public static int yb(float f, float f2, float f3, float f4) {
        int i = f != 0.0f ? (int) (f * 527.0f) : 17;
        if (f2 != 0.0f) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != 0.0f) {
            i = (int) (i * 31 * f3);
        }
        return f4 != 0.0f ? (int) (i * 31 * f4) : i;
    }

    public static boolean yb(int i, int i2, int i3, int i4, int i5, int i6) {
        if (i < i4) {
            return false;
        }
        if (i > i4) {
            return true;
        }
        if (i2 < i5) {
            return false;
        }
        return i2 > i5 || i3 >= i6;
    }

    public static Path yb(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 != null && pointF4 != null && (pointF3.length() != 0.0f || pointF4.length() != 0.0f)) {
            float f = pointF3.x + pointF.x;
            float f2 = pointF.y + pointF3.y;
            float f3 = pointF2.x;
            float f4 = f3 + pointF4.x;
            float f5 = pointF2.y;
            path.cubicTo(f, f2, f4, f5 + pointF4.y, f3, f5);
        } else {
            path.lineTo(pointF2.x, pointF2.y);
        }
        return path;
    }

    public static void yb(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static float yb(Matrix matrix) {
        float[] fArr = hu.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = tn;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static void yb(Path path, xs xsVar) {
        if (xsVar == null || xsVar.tn()) {
            return;
        }
        yb(path, ((com.byazt.uz.hu) xsVar.ne()).gi() / 100.0f, ((com.byazt.uz.hu) xsVar.v()).gi() / 100.0f, ((com.byazt.uz.hu) xsVar.hu()).gi() / 360.0f);
    }

    public static void yb(Path path, float f, float f2, float f3) {
        com.byazt.jh.tn.yb("applyTrimPathIfNeeded");
        PathMeasure pathMeasure = yb.get();
        Path path2 = ne.get();
        Path path3 = v.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f == 1.0f && f2 == 0.0f) {
            com.byazt.jh.tn.ne("applyTrimPathIfNeeded");
            return;
        }
        if (length >= 1.0f && Math.abs((f2 - f) - 1.0f) >= 0.01d) {
            float f4 = f * length;
            float f5 = f2 * length;
            float f6 = f3 * length;
            float fMin = Math.min(f4, f5) + f6;
            float fMax = Math.max(f4, f5) + f6;
            if (fMin >= length && fMax >= length) {
                fMin = gi.yb(fMin, length);
                fMax = gi.yb(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = gi.yb(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = gi.yb(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                com.byazt.jh.tn.ne("applyTrimPathIfNeeded");
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
            com.byazt.jh.tn.ne("applyTrimPathIfNeeded");
            return;
        }
        com.byazt.jh.tn.ne("applyTrimPathIfNeeded");
    }

    public static float yb() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static float yb(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public static Bitmap yb(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }

    public static boolean yb(Throwable th) {
        return (th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException);
    }

    public static void yb(Canvas canvas, RectF rectF, Paint paint) {
        yb(canvas, rectF, paint, 31);
    }

    public static void yb(Canvas canvas, RectF rectF, Paint paint, int i) {
        com.byazt.jh.tn.yb("Utils#saveLayer");
        canvas.saveLayer(rectF, paint);
        com.byazt.jh.tn.ne("Utils#saveLayer");
    }

    public static float yb(String str, String str2, int i) {
        if (str2 != null) {
            try {
                if (str2.contains("%")) {
                    return (Integer.parseInt(str2.substring(0, str2.length() - 1)) / 100.0f) * i;
                }
                return Integer.parseInt(str2) * yb();
            } catch (Throwable unused) {
            }
        }
        if (TextUtils.equals("x", str) || TextUtils.equals("y", str)) {
            return 0.0f;
        }
        return i;
    }
}
