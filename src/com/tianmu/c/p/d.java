package com.tianmu.c.p;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d extends b {
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    private boolean E;
    private boolean F;
    private boolean G;
    private boolean w;
    private boolean x;
    private boolean y;
    private boolean z;

    public void a(List<String> list) {
        if (this.z) {
            return;
        }
        a(list, 0, false);
        this.z = true;
    }

    public void b(List<String> list) {
        a(list, false);
    }

    public void c(List<String> list) {
        if (this.w || list == null || list.size() <= 0) {
            return;
        }
        a(list, 0, false);
        this.w = true;
    }

    public void d(List<String> list) {
        if (this.y) {
            return;
        }
        a(list, false);
        this.y = true;
    }

    public void e(List<String> list) {
        a(list, false);
    }

    public void f(List<String> list) {
        if (this.D) {
            return;
        }
        a(list, 0, false);
        this.D = true;
    }

    public void g(List<String> list, int i) {
        if (this.F) {
            return;
        }
        a(list, i, false);
        this.F = true;
    }

    public void a(List<String> list, int i) {
        if (this.G) {
            return;
        }
        a(list, i, false);
        this.G = true;
    }

    public void b(List<String> list, int i) {
        if (this.x) {
            return;
        }
        a(list, i, true);
        this.x = true;
    }

    public void c(List<String> list, int i) {
        if (this.B) {
            return;
        }
        a(list, i, false);
        this.B = true;
    }

    public void d(List<String> list, int i) {
        if (this.E) {
            return;
        }
        a(list, i, false);
        this.E = true;
    }

    public void e(List<String> list, int i) {
        if (this.C) {
            return;
        }
        a(list, i, false);
        this.C = true;
    }

    public void f(List<String> list, int i) {
        if (this.A) {
            return;
        }
        a(list, i, false);
        this.A = true;
    }
}
