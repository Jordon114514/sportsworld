package com.acse.ottn;

import androidx.annotation.ColorInt;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4854a;
    public int b;
    public b k;
    public int c = 1;
    public int d = v.i;
    public int e = v.g;
    public int f = v.h;

    @ColorInt
    public int g = -1996488705;

    @ColorInt
    public int h = -2013265920;
    public int i = v.l;
    public int j = v.k;
    public boolean l = true;

    @Retention(RetentionPolicy.SOURCE)
    public @interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f4855a = 0;
        public static final int b = 1;
        public static final int c = 2;
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4856a;
        public int b;
        public int c;
        public int d;

        public b() {
            this(v.j);
        }

        public b(int i) {
            this(i, i, i, i);
        }

        public b(int i, int i2, int i3, int i4) {
            this.f4856a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }
    }

    public w1 a(b bVar) {
        this.k = bVar;
        return this;
    }

    public int b() {
        return this.c;
    }

    public int c() {
        return this.j;
    }

    public int d() {
        return this.f4854a;
    }

    public int e() {
        return this.d;
    }

    public b f() {
        if (this.k == null) {
            a(new b());
        }
        return this.k;
    }

    public int g() {
        return this.g;
    }

    public int h() {
        return this.e;
    }

    public w1 i(int i) {
        this.h = i;
        return this;
    }

    public int j() {
        return this.h;
    }

    public int k() {
        return this.f;
    }

    public boolean l() {
        return this.l;
    }

    public int a() {
        return this.b;
    }

    public w1 b(int i) {
        this.c = i;
        return this;
    }

    public w1 c(int i) {
        this.j = i;
        return this;
    }

    public w1 d(int i) {
        this.f4854a = i;
        return this;
    }

    public w1 e(int i) {
        this.d = i;
        return this;
    }

    public w1 g(int i) {
        this.e = i;
        return this;
    }

    public w1 h(int i) {
        this.i = i;
        return this;
    }

    public int i() {
        return this.i;
    }

    public w1 j(int i) {
        this.f = i;
        return this;
    }

    public w1 a(int i) {
        this.b = i;
        return this;
    }

    public w1 a(boolean z) {
        this.l = z;
        return this;
    }

    public w1 f(int i) {
        this.g = i;
        return this;
    }
}
