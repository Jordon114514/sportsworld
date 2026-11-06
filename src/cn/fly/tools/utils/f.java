package cn.fly.tools.utils;

import android.text.TextUtils;
import cn.fly.commons.x;
import com.igexin.assist.control.xiaomi.XmSystemUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static f f4240a;

    /* JADX INFO: renamed from: cn.fly.tools.utils.f$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f4241a;

        static {
            int[] iArr = new int[a.values().length];
            f4241a = iArr;
            try {
                iArr[a.f4242a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4241a[a.b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4241a[a.q.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4241a[a.c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4241a[a.j.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4241a[a.d.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4241a[a.e.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f4241a[a.f.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f4241a[a.g.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f4241a[a.h.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f4241a[a.i.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f4241a[a.k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f4241a[a.l.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f4241a[a.m.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f4241a[a.n.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f4241a[a.o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f4241a[a.p.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4242a = null;
        public static final a b = null;
        public static final a c = null;
        public static final a d = null;
        public static final a e = null;
        public static final a f = null;
        public static final a g = null;
        public static final a h = null;
        public static final a i = null;
        public static final a j = null;
        public static final a k = null;
        public static final a l = null;
        public static final a m = null;
        public static final a n = null;
        public static final a o = null;
        public static final a p = null;
        public static final a q = null;
        public static final a r = null;
        private static final /* synthetic */ a[] t = null;
        private String s;

        private a(String str, int i2, String str2) {
            super(str, i2);
            this.s = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) t.clone();
        }

        public String a() {
            return this.s;
        }
    }

    private f() {
    }

    public static f a() {
        if (f4240a == null) {
            synchronized (f.class) {
                try {
                    if (f4240a == null) {
                        f4240a = new f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4240a;
    }

    private a c() {
        if (!TextUtils.isEmpty(a(XmSystemUtils.KEY_VERSION_CODE)) || !TextUtils.isEmpty(a(x.b("023CcicjckcechcfchckcfchckccZe[ciehchcjUdGck:dcRce!e"))) || !TextUtils.isEmpty(a("ro.miui.internal.storage"))) {
            return a.f4242a;
        }
        if (!TextUtils.isEmpty(a(x.b("021+cicjckeecfchWfVcbckccUe5ciehchcj!d]ckAe,cecfch"))) || !TextUtils.isEmpty(a("ro.build.hw_emui_api_level")) || !TextUtils.isEmpty(a("ro.confg.hw_systemversion"))) {
            return a.b;
        }
        if (!TextUtils.isEmpty(a(x.b("026ie7ciehcheh(hUckehdbehckcfehUe-ckde<f@dbce3e=ckch8bCcjOd"))) || !TextUtils.isEmpty(a(x.b("026!cicjckce_eSchfccfckehZehHcfQiYefchfc8c6cicbckde8f%dbceRe"))) || !TextUtils.isEmpty(a(x.b("0186cicjckdeRf)dbce-e8ckWi?cfeeQf9cheh,geVcb")))) {
            return a.c;
        }
        if (!TextUtils.isEmpty(a(x.b("024bGcjceckeh[cEceehcf$d'dickeh2ie8dickcbcheh5cHee<fe"))) || !TextUtils.isEmpty(a("init.svc.health-hal-2-1-samsung"))) {
            return a.d;
        }
        if (!TextUtils.isEmpty(a(x.b("024Rcicjckeecfch7f?cbckcc@eOciehchcjSd:ckcj8ii[cjcicjce")))) {
            return a.e;
        }
        if (!TextUtils.isEmpty(a(x.b("027Tcicjckccchcccjckcjehckeecfch'f4cbckcbchehAifc[dbckchcb"))) || !TextUtils.isEmpty(a(x.b("018)cicjckccchcccjckcjehckcc7e:ciehchcj(d")))) {
            return a.f;
        }
        if (!TextUtils.isEmpty(a(x.b("023HcicjckPfeh%ccckci!efecHeh!eVckccAe!ciehchcjYd")))) {
            return a.g;
        }
        if (!TextUtils.isEmpty(a(x.b("022Ncicjckeecfch?f3cbckehFed,ehBeXckccDe+ciehchcj0d")))) {
            return a.h;
        }
        if (x.b("014cd0cbcicjchcbgjdicjcjdiMfe").equals(a(x.b("026@cicjck_bIcjceckdicjcjdi?feZckNbf<chBedh=chcbee7cKeh-e")))) {
            return a.i;
        }
        if (!TextUtils.isEmpty(a(x.b("020)cicjckehceIcSci4hHcheh+cd1ckcc1eJciehchcj0d")))) {
            return a.k;
        }
        if (!TextUtils.isEmpty(a(x.b("014Vcicjckcicjceckcc4eBciehchcj8d")))) {
            return a.l;
        }
        if (!TextUtils.isEmpty(a(x.b("020Ecicjck^bhcZckdbcf<dMcjehckccUeTciehchcjYd")))) {
            return a.m;
        }
        if (!TextUtils.isEmpty(a(x.b("018Jcicjckeecfch,fAcbckcfchccPeUciehchcjTd")))) {
            return a.n;
        }
        if (!TextUtils.isEmpty(a(x.b("023QcicjckeecfchQfTcbck-d.cfeech2cTckcicjceck,bKcjcb[e"))) || !TextUtils.isEmpty(a(x.b("015DcicjckeecfchPfBcbckcicjceckchcb")))) {
            return a.o;
        }
        if (!TextUtils.isEmpty(a(x.b("021*ehdbehckJfAdiVeCckTfJdicecbcecgcc]eRciehchcjEd")))) {
            return a.p;
        }
        if (!TextUtils.isEmpty(a(x.b("0195cicjckeecfch(f:cbckcbchehJifc>dbckchcb"))) && a(x.b("019>cicjckeecfch%f[cbckcbcheh9ifc$dbckchcb")).matches("amigo([\\d.]+)[a-zA-Z]*")) {
            return a.q;
        }
        for (a aVar : a.values()) {
            if (aVar.a().equalsIgnoreCase(DH.SyncMtd.getManufacturerForFly())) {
                return aVar;
            }
        }
        return a.r;
    }

    public String b() {
        String strA;
        switch (AnonymousClass1.f4241a[c().ordinal()]) {
            case 1:
                strA = a(x.b("0231cicjckcechcfchckcfchckcc:eCciehchcj$d]ckVdcXce%e"));
                break;
            case 2:
                strA = a(x.b("021Fcicjckeecfch7fWcbckccUeFciehchcjCdFckIe%cecfch"));
                break;
            case 3:
            case 4:
                strA = a(x.b("019>cicjckeecfch]f^cbckcbcheh$ifcLdbckchcb"));
                break;
            case 5:
            case 6:
                strA = a(x.b("028Ycicjckeecfch:f4cbckccXe.ciehchcj,d_ckchXdbAciKe$ceYedhcf"));
                break;
            case 7:
                strA = a(x.b("024Pcicjckeecfch(f.cbckcc)e1ciehchcjZd,ckcj!ii9cjcicjce"));
                break;
            case 8:
                strA = a(x.b("027 cicjckccchcccjckcjehckeecfch6f-cbckcbchehJifc,dbckchcb"));
                if (TextUtils.isEmpty(strA)) {
                    strA = a(x.b("018GcicjckccchcccjckcjehckccCeWciehchcj4d"));
                }
                break;
            case 9:
                strA = a(x.b("023)cicjck%feh1ccckciPefec0eh$eSckcc1e_ciehchcjSd"));
                break;
            case 10:
                strA = a(x.b("022'cicjckeecfch.fEcbckehIedOeh?eMckccVe=ciehchcj]d"));
                break;
            case 11:
                strA = a(x.b("024?cicjckeecfchFf<cbckccSe7ciehchcjTd!ckci1efecEeh:e"));
                break;
            case 12:
                strA = a(x.b("020[cicjckehce;cHci!h+chehLcdNckcc5eHciehchcj,d"));
                break;
            case 13:
                strA = a(x.b("014$cicjckcicjceckcc$e^ciehchcjCd"));
                break;
            case 14:
                strA = a(x.b("020,cicjck_bhcMckdbcf=d=cjehckccYeIciehchcj4d"));
                break;
            case 15:
                strA = a(x.b("018=cicjckeecfchTf)cbckcfchcc1e;ciehchcj-d"));
                break;
            case 16:
                strA = a(x.b("023LcicjckeecfchTf!cbckHd(cfeech6c*ckcicjceck>b6cjcbXe"));
                if (TextUtils.isEmpty(strA)) {
                    strA = a(x.b("015Ycicjckeecfch'fTcbckcicjceckchcb"));
                }
                break;
            case 17:
                strA = a(x.b("0212ehdbehck5f!di6e'ck:fRdicecbcecgcc]ePciehchcj7d"));
                break;
            default:
                strA = a(x.b("019(cicjckeecfch>f]cbckcbchehZifc^dbckchcb"));
                break;
        }
        return TextUtils.isEmpty(strA) ? a(x.b("019VcicjckeecfchRf=cbckcbcheh:ifcWdbckchcb")) : strA;
    }

    private String a(String str) {
        return DH.SyncMtd.getSystemProperties(str);
    }
}
