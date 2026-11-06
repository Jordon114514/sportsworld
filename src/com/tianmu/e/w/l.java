package com.tianmu.e.w;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.r.m;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f20154a = "0123456789abcdef".toCharArray();
    private static final char[] b = new char[64];

    @Nullable
    private static volatile Handler c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final int[] f20155a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f20155a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20155a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20155a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20155a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20155a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private l() {
    }

    public static int a(float f) {
        return a(f, 17);
    }

    public static int b(int i) {
        return a(i, 17);
    }

    public static boolean c() {
        return !d();
    }

    public static boolean d() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static int a(float f, int i) {
        return a(Float.floatToIntBits(f), i);
    }

    private static Handler b() {
        if (c == null) {
            synchronized (l.class) {
                try {
                    if (c == null) {
                        c = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public static boolean c(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    public static int a(int i, int i2) {
        return (i2 * 31) + i;
    }

    public static void b(Runnable runnable) {
        b().removeCallbacks(runnable);
    }

    public static int a(int i, int i2, @Nullable Bitmap.Config config) {
        return i * i2 * a(config);
    }

    public static boolean b(int i, int i2) {
        return c(i) && c(i2);
    }

    public static int a(@Nullable Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = a.f20155a[config.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2 || i == 3) {
            return 2;
        }
        return i != 4 ? 4 : 8;
    }

    public static boolean b(@Nullable Object obj, @Nullable Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    @TargetApi(19)
    public static int a(@NonNull Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int a(@Nullable Object obj, int i) {
        return a(obj == null ? 0 : obj.hashCode(), i);
    }

    public static int a(boolean z, int i) {
        return a(z ? 1 : 0, i);
    }

    @NonNull
    public static String a(@NonNull byte[] bArr) {
        String strA;
        char[] cArr = b;
        synchronized (cArr) {
            strA = a(bArr, cArr);
        }
        return strA;
    }

    @NonNull
    private static String a(@NonNull byte[] bArr, @NonNull char[] cArr) {
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            int i2 = b2 & FileDownloadStatus.error;
            int i3 = i * 2;
            char[] cArr2 = f20154a;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[b2 & db.m];
        }
        return new String(cArr);
    }

    @NonNull
    public static <T> List<T> a(@NonNull Collection<T> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (T t : collection) {
            if (t != null) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    @NonNull
    public static <T> Queue<T> a(int i) {
        return new ArrayDeque(i);
    }

    public static void a() {
        if (!d()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static void a(Runnable runnable) {
        b().post(runnable);
    }

    public static boolean a(@Nullable com.tianmu.e.u.a<?> aVar, @Nullable com.tianmu.e.u.a<?> aVar2) {
        if (aVar == null) {
            return aVar2 == null;
        }
        return aVar.b(aVar2);
    }

    public static boolean a(@Nullable Object obj, @Nullable Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj instanceof m ? ((m) obj).a(obj2) : obj.equals(obj2);
    }
}
