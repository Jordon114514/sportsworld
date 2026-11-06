package cn.fly.verify.util;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.tools.utils.DH;
import cn.fly.verify.ag;
import com.huawei.openalliance.ad.constant.ao;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class dh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f4334a = null;
    private static String b = null;
    private static String c = null;
    private static String d = null;
    private static String e = null;
    private static String f = null;
    private static String g = null;
    private static String h = null;
    private static String i = null;
    private static int j = -1;
    private static String k;
    private static int l;
    private static String m;

    /* JADX INFO: renamed from: cn.fly.verify.util.dh$3, reason: invalid class name */
    public static class AnonymousClass3 implements DH.DHResponder {
        final /* synthetic */ OnResultListener val$listener;

        public AnonymousClass3(OnResultListener onResultListener) {
            this.val$listener = onResultListener;
        }

        @Override // cn.fly.tools.utils.DH.DHResponder
        public void onResponse(DH.DHResponse dHResponse) {
            try {
                String od = dHResponse.getOD();
                if (!TextUtils.isEmpty(od) && TextUtils.isEmpty(dh.k)) {
                    String unused = dh.k = od;
                }
                this.val$listener.onResult(dh.k);
            } catch (Throwable unused2) {
                this.val$listener.onResult(null);
            }
        }
    }

    public interface OnResultListener<T> {
        void onResult(T t);
    }

    public static int b() {
        return j;
    }

    public static String c() {
        return b;
    }

    public static String d() {
        return c;
    }

    public static String e() {
        return d;
    }

    public static String f() {
        return e;
    }

    public static String g() {
        return g;
    }

    public static String h() {
        return i;
    }

    public static int i() {
        if (l == 0) {
            l = DH.SyncMtd.getAppVersion();
        }
        return l;
    }

    public static String j() {
        if (TextUtils.isEmpty(m)) {
            m = DH.SyncMtd.getAppVersionName();
        }
        return m;
    }

    public static String k() {
        return k;
    }

    public static String l() {
        TelephonyManager telephonyManager;
        String networkOperator;
        try {
            telephonyManager = (TelephonyManager) a.c().getSystemService("phone");
            try {
                networkOperator = telephonyManager.getSimOperator();
            } catch (Throwable unused) {
                networkOperator = null;
            }
        } catch (Throwable unused2) {
            telephonyManager = null;
        }
        if (TextUtils.isEmpty(networkOperator) && telephonyManager != null) {
            try {
                networkOperator = telephonyManager.getNetworkOperator();
            } catch (Throwable unused3) {
            }
            cn.fly.verify.d dVar = ag.d;
            if (dVar != null) {
                dVar.a(TextUtils.isEmpty(networkOperator) ? "mccmncFail" : "mccmncSuccess", null);
            }
        }
        return TextUtils.isEmpty(networkOperator) ? ao.Code : networkOperator;
    }

    public static String m() {
        Object objA;
        NetworkInfo activeNetworkInfo;
        try {
            if (!a.b("android.permission.ACCESS_NETWORK_STATE") || (objA = a.a("connectivity")) == null || (activeNetworkInfo = ((ConnectivityManager) objA).getActiveNetworkInfo()) == null || !activeNetworkInfo.isAvailable()) {
                return "none";
            }
            int type = activeNetworkInfo.getType();
            if (type != 0) {
                return type != 1 ? String.valueOf(type) : "wifi";
            }
            return "cell";
        } catch (Throwable th) {
            cn.fly.verify.e.a().c(th);
            return "none";
        }
    }

    public static String a() {
        if (TextUtils.isEmpty(f4334a)) {
            f4334a = h.g();
        }
        return f4334a;
    }

    public static void a(final g gVar, final boolean z, final cn.fly.verify.d dVar) {
        DH.RequestBuilder signMD5;
        try {
            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "DH request");
            final long jUptimeMillis = SystemClock.uptimeMillis();
            if (TextUtils.isEmpty(f4334a)) {
                signMD5 = (z ? DH.requester(a.c()).getNetworkTypeForce(true).getCarrierForce(true) : DH.requester(a.c()).getNetworkTypeForce(true)).getSignMD5();
            } else {
                signMD5 = z ? DH.requester(a.c()).getNetworkTypeForce(true).getCarrierForce(true) : DH.requester(a.c()).getNetworkTypeForce(true);
            }
            if (signMD5 != null) {
                signMD5.request(new DH.DHResponder() { // from class: cn.fly.verify.util.dh.1
                    @Override // cn.fly.tools.utils.DH.DHResponder
                    public void onResponse(DH.DHResponse dHResponse) {
                        try {
                            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "DH response");
                            if (TextUtils.isEmpty(dh.f4334a)) {
                                String unused = dh.f4334a = dHResponse.getSignMD5();
                            }
                            String unused2 = dh.i = dHResponse.getNetworkTypeForce(new int[0]);
                            if (z) {
                                String unused3 = dh.b = dHResponse.getCarrierForce(new int[0]);
                            }
                            cn.fly.verify.d dVar2 = dVar;
                            if (dVar2 != null) {
                                dVar2.a("dh", String.valueOf(SystemClock.uptimeMillis() - jUptimeMillis));
                            }
                            g gVar2 = gVar;
                            if (gVar2 != null) {
                                gVar2.run();
                            }
                        } catch (Throwable th) {
                            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", th.getMessage());
                            g gVar3 = gVar;
                            if (gVar3 != null) {
                                gVar3.tryCatch(th);
                            }
                        }
                    }
                });
            }
        } catch (Throwable th) {
            if ((th instanceof ClassNotFoundException) || (th instanceof NoClassDefFoundError) || (th instanceof NoSuchMethodException) || (th instanceof NoSuchMethodError)) {
                Log.e("[FlyVerify] ==>%s", "本产品进行了架构升级优化，为保证正常使用SDK，请确保相关架包升级到了最新版本，或者可至官网联系技术支持");
            }
            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", th.getMessage());
            if (gVar != null) {
                gVar.tryCatch(th);
            }
        }
        h.a(true, dVar);
        h.c(true);
        h.b(true, dVar);
        try {
            DH.requester(a.c()).getDataNtType().getIMSI().getDeviceKey().getMIUIVersion().getSimSerialNumber().getAppName().getDeviceName().getOD().request(new DH.DHResponder() { // from class: cn.fly.verify.util.dh.2
                @Override // cn.fly.tools.utils.DH.DHResponder
                public void onResponse(DH.DHResponse dHResponse) {
                    try {
                        int unused = dh.j = dHResponse.getDataNtType();
                        String unused2 = dh.c = dHResponse.getIMSI();
                        String unused3 = dh.d = dHResponse.getDeviceKey();
                        String unused4 = dh.e = dHResponse.getMIUIVersion();
                        String unused5 = dh.f = dHResponse.getSimSerialNumber();
                        String unused6 = dh.g = dHResponse.getAppName();
                        String unused7 = dh.h = dHResponse.getDeviceName();
                        String unused8 = dh.k = dHResponse.getOD();
                    } catch (Throwable th2) {
                        cn.fly.verify.e.a().b("[FlyVerify] ==>%s", th2.getMessage());
                    }
                }
            });
        } catch (Throwable th2) {
            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", th2.getMessage());
        }
        i();
        j();
    }
}
