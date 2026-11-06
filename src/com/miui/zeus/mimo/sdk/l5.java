package com.miui.zeus.mimo.sdk;

import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.miui.zeus.mimo.sdk.server.http.Error;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class l5<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f17637a;
    public final a7 b;
    public final i5 c;

    public l5(a7 a7Var, i5 i5Var) {
        this.f17637a = null;
        this.b = a7Var;
        this.c = i5Var;
    }

    public static <T> l5<T> a(Error error, i5 i5Var) {
        return new l5<>(new a7(error), i5Var);
    }

    public boolean b() {
        return this.f17637a != null && this.b == null && this.c == null;
    }

    public l5(T t) {
        this.f17637a = t;
        this.b = null;
        this.c = null;
    }

    public static String a(i5 i5Var) {
        if (i5Var != null && i5Var.e == 2) {
            return String.valueOf(i5Var.a());
        }
        return null;
    }

    public static String b(i5 i5Var) {
        if (i5Var == null) {
            return null;
        }
        return i5Var.e == 2 ? i5Var.b() : i5Var.d();
    }

    public l5(T t, a7 a7Var, i5 i5Var) {
        this.f17637a = t;
        this.b = a7Var;
        this.c = i5Var;
    }

    public String a() {
        StringBuilder sb = new StringBuilder();
        if (this.b != null) {
            sb.append(ijiami_1011.s.s.s.d(new byte[]{1, 71, 17, 90, 19, 122, db.l, 0, 3, 66, 12}, "d5c5a9"));
            sb.append(this.b.f17412a);
        }
        i5 i5Var = this.c;
        if (i5Var == null) {
            return sb.toString();
        }
        String strD = i5Var.d();
        if (!TextUtils.isEmpty(strD)) {
            sb.append(ijiami_1011.s.s.s.d(new byte[]{JSONLexer.EOI, 67}, "6c0c00"));
        }
        sb.append(strD);
        return sb.toString();
    }
}
