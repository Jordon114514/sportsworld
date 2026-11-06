package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f21425a = Integer.MAX_VALUE;

    public static void a(jv jvVar, byte b) {
        a(jvVar, b, f21425a);
    }

    public static void a(jv jvVar, byte b, int i) throws jp {
        if (i <= 0) {
            throw new jp("Maximum skip depth exceeded");
        }
        int i2 = 0;
        switch (b) {
            case 2:
                jvVar.mo936a();
                return;
            case 3:
                jvVar.a();
                return;
            case 4:
                jvVar.mo923a();
                return;
            case 5:
            case 7:
            case 9:
            default:
                return;
            case 6:
                jvVar.mo933a();
                return;
            case 8:
                jvVar.mo924a();
                return;
            case 10:
                jvVar.mo925a();
                return;
            case 11:
                jvVar.mo932a();
                return;
            case 12:
                jvVar.mo930a();
                while (true) {
                    byte b2 = jvVar.mo926a().f21420a;
                    if (b2 == 0) {
                        jvVar.f();
                        return;
                    } else {
                        a(jvVar, b2, i - 1);
                        jvVar.g();
                    }
                }
                break;
            case 13:
                ju juVarMo928a = jvVar.mo928a();
                while (i2 < juVarMo928a.f972a) {
                    int i3 = i - 1;
                    a(jvVar, juVarMo928a.f21422a, i3);
                    a(jvVar, juVarMo928a.b, i3);
                    i2++;
                }
                jvVar.h();
                return;
            case 14:
                jz jzVarMo929a = jvVar.mo929a();
                while (i2 < jzVarMo929a.f973a) {
                    a(jvVar, jzVarMo929a.f21426a, i - 1);
                    i2++;
                }
                jvVar.j();
                return;
            case 15:
                jt jtVarMo927a = jvVar.mo927a();
                while (i2 < jtVarMo927a.f971a) {
                    a(jvVar, jtVarMo927a.f21421a, i - 1);
                    i2++;
                }
                jvVar.i();
                return;
        }
    }
}
