package cn.fly.commons.c;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static h f3871a;

    /* JADX INFO: renamed from: cn.fly.commons.c.e$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3873a;

        static {
            int[] iArr = new int[a.values().length];
            f3873a = iArr;
            try {
                iArr[a.XIAOMI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3873a[a.REDMI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3873a[a.MEITU.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3873a[a.BLACKSHARK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3873a[a.IQOO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3873a[a.VIVO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3873a[a.PTAC.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3873a[a.WIKO.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3873a[a.TIANYI.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3873a[a.CMDC.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3873a[a.TDTECH.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3873a[a.LIANTONG.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f3873a[a.HUA_WEI.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f3873a[a.HORNOR.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f3873a[a.OPPO.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f3873a[a.REALME.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f3873a[a.ONEPLUS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f3873a[a.MOTO.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f3873a[a.ZUK.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f3873a[a.LENOVO.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f3873a[a.ASUS.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f3873a[a.SAMSUNG.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f3873a[a.MEIZU.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f3873a[a.MBLU.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f3873a[a.ALPS.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f3873a[a.NUBIA.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f3873a[a.ZTE.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f3873a[a.FERRMEOS.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f3873a[a.SSUI.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f3873a[a.COOLPAD.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f3873a[a.QIKU.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f3873a[a.COOSEA.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
        }
    }

    public static synchronized void a(Context context) {
        try {
            if (f3871a != null) {
                return;
            }
            a aVarA = a(context, Build.MANUFACTURER, Build.BRAND);
            if (aVarA == a.UNSUPPORT) {
                return;
            }
            switch (AnonymousClass2.f3873a[aVarA.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                    f3871a = new q(context);
                    break;
                case 5:
                case 6:
                    f3871a = new p(context);
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    f3871a = new g(context);
                    break;
                case 14:
                    f3871a = new f(context);
                    break;
                case 15:
                case 16:
                    f3871a = new m(context);
                    break;
                case 17:
                    f3871a = new l(context);
                    break;
                case 18:
                case 19:
                case 20:
                    f3871a = new j(context);
                    break;
                case 21:
                    f3871a = new cn.fly.commons.c.a(context);
                    break;
                case 22:
                    f3871a = new o(context);
                    break;
                case 23:
                case 24:
                case 25:
                    f3871a = new i(context);
                    break;
                case 26:
                    f3871a = new k(context);
                    break;
                case 27:
                case 28:
                case 29:
                    f3871a = new r(context);
                    break;
                case 30:
                    f3871a = new b(context);
                    break;
                case 31:
                    f3871a = new n(context);
                    break;
                case 32:
                    f3871a = new c(context);
                    break;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static String b(Context context) {
        a(context);
        h hVar = f3871a;
        if (hVar == null) {
            return null;
        }
        if (hVar instanceof f) {
            String strD = hVar.d();
            if (!TextUtils.isEmpty(strD) && !Pattern.compile("^[0fF\\-]+").matcher(strD).matches()) {
                return strD;
            }
            f3871a = new g(context);
        } else if (hVar instanceof l) {
            String strD2 = hVar.d();
            if (!TextUtils.isEmpty(strD2) && !Pattern.compile("^[0fF\\-]+").matcher(strD2).matches()) {
                return strD2;
            }
            f3871a = new m(context);
        }
        return f3871a.d();
    }

    private static boolean c(Context context) {
        try {
            final Object[] objArr = new Object[1];
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            DH.requester(context).getMpfo(x.b("027b8cjceck8b%cjcj.ficJcbckcbMeNccchJbe*chcbehcf_iiNcjci$h"), 0).request(new DH.DHResponder() { // from class: cn.fly.commons.c.e.1
                @Override // cn.fly.tools.utils.DH.DHResponder
                public void onResponse(DH.DHResponse dHResponse) throws Throwable {
                    objArr[0] = dHResponse.getMpfo(new int[0]);
                    countDownLatch.countDown();
                }
            });
            countDownLatch.await(3L, TimeUnit.SECONDS);
            return objArr[0] != null;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return false;
        }
    }

    public enum a {
        UNSUPPORT(-1, x.b("009$cf1d)ehcfMii!cjciZh")),
        HUA_WEI(0, x.b("006 ejdjecfefhdd"), x.b("021;cicjckeecfch,fNcbckccQeGciehchcj3d*ckWe9cecfch")),
        XIAOMI(1, x.b("0065ffch2cEcjcech"), x.b("023_cicjckcechcfchckcfchckccWeSciehchcj.dJck!dc^ceDe")),
        VIVO(2, x.b("004Kccchcccj"), x.b("018EcicjckccchcccjckcjehckccEe>ciehchcj d")),
        OPPO(3, x.b("0044cjYiiBcj"), x.b("024 cicjckeecfch>fCcbckcc eKciehchcjQdFckcjEiiVcjcicjce")),
        MOTO(4, x.b("008Ucecj)h>cjcicjWfc")),
        LENOVO(5, x.b("006fedMcjcccj")),
        ASUS(6, x.b("004cRehcfeh")),
        SAMSUNG(7, x.b("007>ehScTceehcf!dIdi")),
        MEIZU(8, x.b("005Ece]eEchfccf")),
        ALPS(9, x.b("004cfi8eh")),
        NUBIA(10, x.b("005dIcfeechYc")),
        ONEPLUS(11, x.b("007]cj'deif0cfeh")),
        BLACKSHARK(12, x.b("010ZeeDfcbUdgeh,gcMcidg")),
        ZTE(13, x.b("0037fcFhe")),
        FERRMEOS(14, x.b("008UdeciHee8ceSe_cjeh")),
        SSUI(15, x.b("004[ehehcfch")),
        HORNOR(16, "HONOR"),
        REALME(17, "REALME"),
        REDMI(18, "REDMI"),
        MEITU(19, "MEITU"),
        ZUK(20, "ZUK"),
        MBLU(21, "MBLU"),
        COOLPAD(22, "COOLPAD"),
        COOSEA(23, "COOSEA"),
        QIKU(24, "360OS", x.b("018Bcicjckeecfch=fScbckcfchcc0eEciehchcjFd")),
        IQOO(25, "iqoo"),
        PTAC(26, "PTAC"),
        WIKO(27, "WIKO"),
        TIANYI(28, "TIANYI"),
        CMDC(29, "CMDC"),
        TDTECH(30, "TDTECH"),
        LIANTONG(31, "LIANTONG");

        private final int H;
        private String I;
        private String J;

        a(int i, String str) {
            this.H = i;
            this.I = str;
        }

        a(int i, String str, String str2) {
            this.H = i;
            this.I = str;
            this.J = str2;
        }
    }

    private static boolean c() {
        return "PRIZE".equalsIgnoreCase(DH.SyncMtd.getSystemProperties("ro.odm.manufacturer"));
    }

    private static boolean b() {
        String systemProperties = DH.SyncMtd.getSystemProperties(x.b("015?cicjckehehcfchckNi:cicjcbcfYbh"));
        return (TextUtils.isEmpty(systemProperties) || systemProperties.equalsIgnoreCase(x.b("007<cf d3dgTdQcjefVd"))) ? false : true;
    }

    public static a a(Context context, String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            for (a aVar : a.values()) {
                if (aVar.I.equalsIgnoreCase(str) || aVar.I.equalsIgnoreCase(str2) || !(TextUtils.isEmpty(aVar.J) || TextUtils.isEmpty(DH.SyncMtd.getSystemProperties(aVar.J)))) {
                    return aVar;
                }
            }
        }
        if (!a() && !b()) {
            if (cn.fly.commons.c.a() && c(context)) {
                return a.COOLPAD;
            }
            if (c()) {
                return a.COOSEA;
            }
            return a.UNSUPPORT;
        }
        return a.ZTE;
    }

    private static boolean a() {
        String systemProperties = DH.SyncMtd.getSystemProperties(x.b("021%cicjckeecfch<f%cbckdeciXee*ceCeYck;fcBee'ef"));
        return !TextUtils.isEmpty(systemProperties) && systemProperties.equalsIgnoreCase(x.b("008Efbfifhfhgbfhfgdk"));
    }
}
