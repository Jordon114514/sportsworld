package com.umeng.analytics.pro;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bu extends cb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20265a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 7;
    private static final cz j = new cz("TApplicationException");
    private static final cp k = new cp("message", (byte) 11, 1);
    private static final cp l = new cp("type", (byte) 8, 2);
    private static final long m = 1;
    protected int i;

    public bu() {
        this.i = 0;
    }

    public int a() {
        return this.i;
    }

    public void b(cu cuVar) throws cb {
        cuVar.a(j);
        if (getMessage() != null) {
            cuVar.a(k);
            cuVar.a(getMessage());
            cuVar.c();
        }
        cuVar.a(l);
        cuVar.a(this.i);
        cuVar.c();
        cuVar.d();
        cuVar.b();
    }

    public static bu a(cu cuVar) throws cb {
        cuVar.j();
        String strZ = null;
        int iW = 0;
        while (true) {
            cp cpVarL = cuVar.l();
            byte b2 = cpVarL.b;
            if (b2 == 0) {
                cuVar.k();
                return new bu(iW, strZ);
            }
            short s = cpVarL.c;
            if (s != 1) {
                if (s != 2) {
                    cx.a(cuVar, b2);
                } else if (b2 == 8) {
                    iW = cuVar.w();
                } else {
                    cx.a(cuVar, b2);
                }
            } else if (b2 == 11) {
                strZ = cuVar.z();
            } else {
                cx.a(cuVar, b2);
            }
            cuVar.m();
        }
    }

    public bu(int i) {
        this.i = i;
    }

    public bu(int i, String str) {
        super(str);
        this.i = i;
    }

    public bu(String str) {
        super(str);
        this.i = 0;
    }
}
