package com.tencent.open.log;

import android.text.TextUtils;
import com.tencent.open.utils.p;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static SimpleDateFormat f18758a = d.b.a("yy.MM.dd.HH");
    private String b;
    private int c;
    private int d;
    private int e;
    private long f;
    private int g;
    private String h;
    private long i;

    public b() {
        this(Integer.MAX_VALUE, Integer.MAX_VALUE, 4096, "Tracer.File", 10000L, 10, ".log", Long.MAX_VALUE);
    }

    private String c(String str) {
        return "com.tencent.mobileqq_connectSdk." + str + ".log";
    }

    private File d(long j) {
        String strC = c(a(j));
        String strB = p.b();
        if (!TextUtils.isEmpty(strB) || strB != null) {
            try {
                File file = new File(strB, c.o);
                if (!file.exists()) {
                    file.mkdirs();
                }
                return new File(file, strC);
            } catch (Exception e) {
                SLog.e(SLog.TAG, "getWorkFile,get app specific file exception:", e);
            }
        }
        return null;
    }

    public File a() {
        return d(System.currentTimeMillis());
    }

    public String b() {
        return this.b;
    }

    public b(int i, int i2, int i3, String str, long j, int i4, String str2, long j2) {
        this.b = "Tracer.File";
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.e = 4096;
        this.f = 10000L;
        this.g = 10;
        this.h = ".log";
        this.i = Long.MAX_VALUE;
        b(i);
        a(i2);
        c(i3);
        a(str);
        b(j);
        d(i4);
        b(str2);
        c(j2);
    }

    public static String a(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        return new SimpleDateFormat("yy.MM.dd.HH").format(calendar.getTime());
    }

    public void b(int i) {
        this.d = i;
    }

    public int c() {
        return this.e;
    }

    public void b(long j) {
        this.f = j;
    }

    public void c(int i) {
        this.e = i;
    }

    public void b(String str) {
        this.h = str;
    }

    public void c(long j) {
        this.i = j;
    }

    public void a(String str) {
        this.b = str;
    }

    public void a(int i) {
        this.c = i;
    }

    public int d() {
        return this.g;
    }

    public void d(int i) {
        this.g = i;
    }
}
