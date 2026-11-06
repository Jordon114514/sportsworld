package com.tianmu.biz.utils.l1;

import android.content.Context;
import android.text.TextUtils;
import com.zjwh.android_wh_physicalfitness.secruity.SecretInfoFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final c f19089a = new c();
    }

    private c() {
    }

    private com.tianmu.biz.utils.l1.a a() {
        String strA = a("gsm.version.baseband");
        if (strA == null) {
            return new com.tianmu.biz.utils.l1.a(0, null);
        }
        return new com.tianmu.biz.utils.l1.a(strA.contains("1.0.0.0") ? 1 : 2, strA);
    }

    private com.tianmu.biz.utils.l1.a b() {
        String strA = a("ro.product.board");
        if (strA == null) {
            return new com.tianmu.biz.utils.l1.a(0, null);
        }
        String lowerCase = strA.toLowerCase();
        return new com.tianmu.biz.utils.l1.a((lowerCase.contains("android") || lowerCase.contains("goldfish")) ? 1 : 2, strA);
    }

    private com.tianmu.biz.utils.l1.a c() {
        String strA = a("ro.build.flavor");
        if (strA == null) {
            return new com.tianmu.biz.utils.l1.a(0, null);
        }
        String lowerCase = strA.toLowerCase();
        return new com.tianmu.biz.utils.l1.a((lowerCase.contains("vbox") || lowerCase.contains("sdk_gphone")) ? 1 : 2, strA);
    }

    private com.tianmu.biz.utils.l1.a d() {
        int i = 2;
        byte b2 = 0;
        String strA = a("ro.hardware");
        if (strA == null) {
            return new com.tianmu.biz.utils.l1.a(0, null);
        }
        String lowerCase = strA.toLowerCase();
        lowerCase.hashCode();
        switch (lowerCase.hashCode()) {
            case -1367724016:
                if (!lowerCase.equals("cancro")) {
                    b2 = -1;
                }
                break;
            case -822798509:
                b2 = !lowerCase.equals("vbox86") ? (byte) -1 : (byte) 1;
                break;
            case 109271:
                b2 = !lowerCase.equals("nox") ? (byte) -1 : (byte) 2;
                break;
            case 3570999:
                b2 = !lowerCase.equals("ttvm") ? (byte) -1 : (byte) 3;
                break;
            case 3613077:
                b2 = !lowerCase.equals("vbox") ? (byte) -1 : (byte) 4;
                break;
            case 100361430:
                b2 = !lowerCase.equals("intel") ? (byte) -1 : (byte) 5;
                break;
            case 937844646:
                b2 = !lowerCase.equals("android_x86") ? (byte) -1 : (byte) 6;
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                i = 1;
                break;
        }
        return new com.tianmu.biz.utils.l1.a(i, strA);
    }

    private com.tianmu.biz.utils.l1.a e() {
        String strA = a("ro.product.manufacturer");
        if (strA == null) {
            return new com.tianmu.biz.utils.l1.a(0, null);
        }
        String lowerCase = strA.toLowerCase();
        return new com.tianmu.biz.utils.l1.a((lowerCase.contains("genymotion") || lowerCase.contains(SecretInfoFactory.SECRET_TYPE_NETEASE)) ? 1 : 2, strA);
    }

    private com.tianmu.biz.utils.l1.a f() {
        String strA = a("ro.product.model");
        if (strA == null) {
            return new com.tianmu.biz.utils.l1.a(0, null);
        }
        String lowerCase = strA.toLowerCase();
        return new com.tianmu.biz.utils.l1.a((lowerCase.contains("google_sdk") || lowerCase.contains("emulator") || lowerCase.contains("android sdk built for x86")) ? 1 : 2, strA);
    }

    private com.tianmu.biz.utils.l1.a g() {
        String strA = a("ro.board.platform");
        if (strA == null) {
            return new com.tianmu.biz.utils.l1.a(0, null);
        }
        return new com.tianmu.biz.utils.l1.a(strA.toLowerCase().contains("android") ? 1 : 2, strA);
    }

    public static final c h() {
        return b.f19089a;
    }

    private String a(String str) {
        String strA = com.tianmu.biz.utils.l1.b.a().a(str);
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return strA;
    }

    private boolean b(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.bluetooth");
    }

    private boolean c(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.camera.flash");
    }

    public boolean a(Context context) {
        int i;
        if (context == null) {
            return true;
        }
        try {
            int i2 = d().f19087a;
            if (i2 != 0) {
                if (i2 == 1) {
                    return true;
                }
                i = 0;
            } else {
                i = 1;
            }
            int i3 = c().f19087a;
            if (i3 == 0) {
                i++;
            } else if (i3 == 1) {
                return true;
            }
            int i4 = f().f19087a;
            if (i4 == 0) {
                i++;
            } else if (i4 == 1) {
                return true;
            }
            int i5 = e().f19087a;
            if (i5 == 0) {
                i++;
            } else if (i5 == 1) {
                return true;
            }
            int i6 = b().f19087a;
            if (i6 == 0) {
                i++;
            } else if (i6 == 1) {
                return true;
            }
            int i7 = g().f19087a;
            if (i7 == 0) {
                i++;
            } else if (i7 == 1) {
                return true;
            }
            int i8 = a().f19087a;
            if (i8 == 0) {
                i += 2;
            } else if (i8 == 1) {
                return true;
            }
            if (!c(context)) {
                i++;
            }
            if (!b(context)) {
                i++;
            }
            return i > 3;
        } catch (Throwable unused) {
            return true;
        }
    }
}
