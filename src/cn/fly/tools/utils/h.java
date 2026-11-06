package cn.fly.tools.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h {
    private static volatile h c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f4244a;
    private final SharedPreferences.Editor b;

    public h(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
        this.f4244a = sharedPreferences;
        this.b = sharedPreferences.edit();
    }

    public static h a(Context context) {
        if (c == null) {
            synchronized (h.class) {
                try {
                    if (c == null) {
                        c = new h(context, "common_nsp");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public String b(String str, String str2) {
        return this.f4244a.getString(str, str2);
    }

    public int b(String str, int i) {
        return this.f4244a.getInt(str, i);
    }

    public long b(String str, long j) {
        return this.f4244a.getLong(str, j);
    }

    public double b(String str, double d) {
        long j = this.f4244a.getLong(str, -1L);
        return j != -1 ? Double.longBitsToDouble(j) : d;
    }

    public void b() {
        this.b.clear().apply();
    }

    public void a(String str, String str2) {
        this.b.putString(str, str2).apply();
    }

    public void a(String str, int i) {
        this.b.putInt(str, i).apply();
    }

    public void a(String str, long j) {
        this.b.putLong(str, j).apply();
    }

    public void a(String str, double d) {
        this.b.putLong(str, Double.doubleToRawLongBits(d)).apply();
    }

    public boolean a() {
        return this.b.commit();
    }

    public void a(String str) {
        this.b.remove(str).apply();
    }
}
