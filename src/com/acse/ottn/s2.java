package com.acse.ottn;

import android.view.WindowManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4758a;
    public int b;
    public WindowManager.LayoutParams c;

    public s2(int i, int i2, WindowManager.LayoutParams layoutParams) {
        this.f4758a = i;
        this.b = i2;
        this.c = layoutParams;
    }

    public void a(int i) {
        this.f4758a = i;
    }

    public int b() {
        return this.f4758a;
    }

    public int c() {
        return this.b;
    }

    public WindowManager.LayoutParams a() {
        return this.c;
    }

    public void b(int i) {
        this.b = i;
    }

    public void a(WindowManager.LayoutParams layoutParams) {
        this.c = layoutParams;
    }
}
