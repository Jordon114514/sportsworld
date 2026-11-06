package com.tianmu.c.i;

import android.text.TextUtils;
import com.tianmu.ad.entity.AdSize;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19384a;
    private String b;
    private int c;
    private int d;
    private int e;
    private int f;
    private AdSize g = new AdSize(640, 100);
    private int h;
    private int i;
    private int j;
    private boolean k;
    private double l;
    private int m;

    public f(String str, String str2, boolean z, int i, int i2, int i3, String str3, String str4, int i4, int i5, int i6, int i7, int i8, int i9, double d, int i10) {
        this.f19384a = str;
        this.b = str2;
        this.k = z;
        this.c = i;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.l = d;
        this.m = i10;
        a(str3);
    }

    public AdSize a() {
        return this.g;
    }

    public String b() {
        return this.b;
    }

    public int c() {
        return this.c;
    }

    public int d() {
        return this.e;
    }

    public int e() {
        return this.j;
    }

    public int f() {
        return this.h;
    }

    public String g() {
        return this.f19384a;
    }

    public int h() {
        return this.d;
    }

    public int i() {
        return this.i;
    }

    public int j() {
        return this.f;
    }

    public long k() {
        return (long) (this.l * 1000.0d);
    }

    public boolean l() {
        return this.m == 1;
    }

    public boolean m() {
        return this.k;
    }

    private void a(String str) {
        String[] strArrSplit;
        String str2 = Constants.COLON_SEPARATOR;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            if (!str.contains("*")) {
                if (!str.contains(Constants.COLON_SEPARATOR)) {
                    strArrSplit = null;
                }
                if (strArrSplit == null && strArrSplit.length == 2) {
                    int i = Integer.parseInt(strArrSplit[0].trim());
                    int i2 = Integer.parseInt(strArrSplit[1].trim());
                    if (i <= 0 || i2 <= 0) {
                        return;
                    }
                    this.g = new AdSize(i, i2);
                    return;
                }
            }
            str2 = "\\*";
            strArrSplit = str.split(str2);
            if (strArrSplit == null) {
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
