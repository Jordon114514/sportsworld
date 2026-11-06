package com.tianmu.e.r.q.b0;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19954a;
    private final int b;
    private final Context c;
    private final int d;

    public static final class a {
        static final int i = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f19955a;
        ActivityManager b;
        c c;
        float d;
        float e = 2.0f;
        float f = 0.4f;
        float g = 0.33f;
        int h = 4194304;

        public a(Context context) {
            this.d = i;
            this.f19955a = context;
            this.b = (ActivityManager) context.getSystemService("activity");
            this.c = new b(context.getResources().getDisplayMetrics());
            if (i.a(this.b)) {
                this.d = 0.0f;
            }
        }

        public i a() {
            return new i(this);
        }
    }

    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final DisplayMetrics f19956a;

        public b(DisplayMetrics displayMetrics) {
            this.f19956a = displayMetrics;
        }

        @Override // com.tianmu.e.r.q.b0.i.c
        public int a() {
            return this.f19956a.heightPixels;
        }

        @Override // com.tianmu.e.r.q.b0.i.c
        public int b() {
            return this.f19956a.widthPixels;
        }
    }

    public interface c {
        int a();

        int b();
    }

    public i(a aVar) {
        this.c = aVar.f19955a;
        int i = a(aVar.b) ? aVar.h / 2 : aVar.h;
        this.d = i;
        int iA = a(aVar.b, aVar.f, aVar.g);
        float fB = aVar.c.b() * aVar.c.a() * 4;
        int iRound = Math.round(aVar.d * fB);
        int iRound2 = Math.round(fB * aVar.e);
        int i2 = iA - i;
        int i3 = iRound2 + iRound;
        if (i3 <= i2) {
            this.b = iRound2;
            this.f19954a = iRound;
        } else {
            float f = i2;
            float f2 = aVar.d;
            float f3 = aVar.e;
            float f4 = f / (f2 + f3);
            this.b = Math.round(f3 * f4);
            this.f19954a = Math.round(f4 * aVar.d);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Calculation complete, Calculated memory cache size: ");
            sb.append(a(this.b));
            sb.append(", pool size: ");
            sb.append(a(this.f19954a));
            sb.append(", byte array size: ");
            sb.append(a(i));
            sb.append(", memory class limited? ");
            sb.append(i3 > iA);
            sb.append(", max size: ");
            sb.append(a(iA));
            sb.append(", memoryClass: ");
            sb.append(aVar.b.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(a(aVar.b));
        }
    }

    public int a() {
        return this.d;
    }

    public int b() {
        return this.f19954a;
    }

    public int c() {
        return this.b;
    }

    private static int a(ActivityManager activityManager, float f, float f2) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (a(activityManager)) {
            f = f2;
        }
        return Math.round(memoryClass * f);
    }

    private String a(int i) {
        return Formatter.formatFileSize(this.c, i);
    }

    @TargetApi(19)
    public static boolean a(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }
}
