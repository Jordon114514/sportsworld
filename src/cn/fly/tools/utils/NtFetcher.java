package cn.fly.tools.utils;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.text.TextUtils;
import cn.fly.commons.C0908r;
import cn.fly.commons.CSCenter;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NtFetcher implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static NtFetcher f4207a;
    private Context b;
    private BroadcastReceiver c;
    private String d;
    private Integer e;

    public NtFetcher(Context context) {
        this.b = context;
        a();
    }

    private boolean b(int i) {
        return i == 20;
    }

    private boolean c(int i) {
        return i == 13;
    }

    private boolean d(int i) {
        switch (i) {
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
                return true;
            case 4:
            case 7:
            case 11:
            default:
                return false;
        }
    }

    private void e() {
        this.c = new BroadcastReceiver() { // from class: cn.fly.tools.utils.NtFetcher.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                try {
                    if (intent.getAction().equalsIgnoreCase(x.b("036cd;cbcicjchcbck@dehFck3bOcjAddZckdcfgdfdffhdcebddfjddebhkcgdcejecdfhcfh"))) {
                        NtFetcher.this.c();
                    }
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                }
            }
        };
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(x.b("036cd2cbcicjchcbck.dehPckRb]cj$ddCckdcfgdfdffhdcebddfjddebhkcgdcejecdfhcfh"));
        C0908r.a(this.c, intentFilter);
    }

    private void f() {
        BroadcastReceiver broadcastReceiver = this.c;
        if (broadcastReceiver != null) {
            C0908r.a(broadcastReceiver);
            this.c = null;
        }
    }

    private String g() {
        return (DH.SyncMtd.checkPermission(x.b("035cdOcbcicjchcbck(ieDcicechehehchcj+dUckfifhecekcgfkejfgdffhcgdkebecebfh")) && CSCenter.getInstance().isPhoneStateDataEnable()) ? h() : getNetworkTypeDesensitized();
    }

    public static NtFetcher getInstance(Context context) {
        if (f4207a == null) {
            synchronized (NtFetcher.class) {
                try {
                    if (f4207a == null) {
                        f4207a = new NtFetcher(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4207a;
    }

    private String h() {
        Object systemServiceSafe;
        NetworkInfo activeNetworkInfo;
        try {
            if (DH.SyncMtd.checkPermission(x.b("039cdNcbcicjchcbck5ieIcicechehehchcj6dXckecdcdcfhdkdkcgdffhebfefgfihbcgdkebecebfh")) && (systemServiceSafe = DH.SyncMtd.getSystemServiceSafe("connectivity")) != null && (activeNetworkInfo = ((ConnectivityManager) systemServiceSafe).getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (type == 0) {
                    int iB = cn.fly.tools.b.e.a(this.b).b();
                    if (a(iB)) {
                        return x.b("002Fghhc");
                    }
                    if (c(iB)) {
                        return x.b("002'gkhc");
                    }
                    return x.b(d(iB) ? "002)iehc" : "002Agdhc");
                }
                if (type == 1) {
                    return x.b("004+efchdech");
                }
                switch (type) {
                    case 6:
                        return x.b("005WefchceRcTdh");
                    case 7:
                        return x.b("0093ee>f<cfFeh.cjcjLhg");
                    case 8:
                        return x.b("005Tcbcfcecedb");
                    case 9:
                        return x.b("008ehgeZci_deh");
                    default:
                        return String.valueOf(type);
                }
            }
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
        }
        return x.b("004dKcj$de");
    }

    public synchronized int getDtNtType() {
        try {
            if (this.e == null) {
                this.e = Integer.valueOf(d());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e.intValue();
    }

    @SuppressLint({"MissingPermission"})
    public String getNetworkTypeDesensitized() {
        ConnectivityManager connectivityManager;
        NetworkInfo networkInfo = null;
        try {
            if (DH.SyncMtd.checkPermission(x.b("039cd!cbcicjchcbckGieAcicechehehchcjXdQckecdcdcfhdkdkcgdffhebfefgfihbcgdkebecebfh")) && (connectivityManager = (ConnectivityManager) DH.SyncMtd.getSystemServiceSafe("connectivity")) != null) {
                NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(1);
                if (networkInfo2 != null && networkInfo2.getState() == NetworkInfo.State.CONNECTED) {
                    String strB = x.b("004<efchdech");
                    FlyLog.getInstance().d("networkInfo: " + networkInfo2, new Object[0]);
                    return strB;
                }
                NetworkInfo networkInfo3 = connectivityManager.getNetworkInfo(0);
                if (networkInfo3 != null && networkInfo3.getState() == NetworkInfo.State.CONNECTED) {
                    String subtypeName = networkInfo3.getSubtypeName();
                    if (x.b("002Pdffi").equalsIgnoreCase(subtypeName)) {
                        String strB2 = x.b("002Cghhc");
                        FlyLog.getInstance().d("networkInfo: " + networkInfo3, new Object[0]);
                        return strB2;
                    }
                    if (x.b("003Qedebfh").equalsIgnoreCase(subtypeName)) {
                        String strB3 = x.b("0020gkhc");
                        FlyLog.getInstance().d("networkInfo: " + networkInfo3, new Object[0]);
                        return strB3;
                    }
                    if (a(subtypeName)) {
                        String strB4 = x.b("002 iehc");
                        FlyLog.getInstance().d("networkInfo: " + networkInfo3, new Object[0]);
                        return strB4;
                    }
                    if (!b(subtypeName)) {
                        FlyLog.getInstance().d("networkInfo: " + networkInfo3, new Object[0]);
                        return subtypeName;
                    }
                    String strB5 = x.b("002@gdhc");
                    FlyLog.getInstance().d("networkInfo: " + networkInfo3, new Object[0]);
                    return strB5;
                }
                NetworkInfo networkInfo4 = connectivityManager.getNetworkInfo(7);
                if (networkInfo4 != null && networkInfo4.getState() == NetworkInfo.State.CONNECTED) {
                    String strB6 = x.b("009Aee1f<cfWeh^cjcjPhg");
                    FlyLog.getInstance().d("networkInfo: " + networkInfo4, new Object[0]);
                    return strB6;
                }
                NetworkInfo networkInfo5 = connectivityManager.getNetworkInfo(8);
                if (networkInfo5 != null && networkInfo5.getState() == NetworkInfo.State.CONNECTED) {
                    String strB7 = x.b("005Jcbcfcecedb");
                    FlyLog.getInstance().d("networkInfo: " + networkInfo5, new Object[0]);
                    return strB7;
                }
                NetworkInfo networkInfo6 = connectivityManager.getNetworkInfo(9);
                if (networkInfo6 != null && networkInfo6.getState() == NetworkInfo.State.CONNECTED) {
                    String strB8 = x.b("008ehge_ciVdeh");
                    FlyLog.getInstance().d("networkInfo: " + networkInfo6, new Object[0]);
                    return strB8;
                }
                networkInfo = connectivityManager.getNetworkInfo(6);
                if (networkInfo != null && networkInfo.getState() == NetworkInfo.State.CONNECTED) {
                    String strB9 = x.b("005Nefchce9c8dh");
                    FlyLog.getInstance().d("networkInfo: " + networkInfo, new Object[0]);
                    return strB9;
                }
            }
            FlyLog.getInstance().d("networkInfo: " + networkInfo, new Object[0]);
        } catch (Throwable th) {
            try {
                FlyLog.getInstance().e(th);
                FlyLog.getInstance().d("networkInfo: " + ((Object) null), new Object[0]);
            } catch (Throwable th2) {
                FlyLog.getInstance().d("networkInfo: " + ((Object) null), new Object[0]);
                throw th2;
            }
        }
        return x.b("004dDcj0de");
    }

    public synchronized String getNtType(boolean z) {
        if (TextUtils.isEmpty(this.d) || z) {
            this.d = g();
        }
        return this.d;
    }

    public void recycle() {
        f();
    }

    @SuppressLint({"MissingPermission"})
    private void a() {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) DH.SyncMtd.getSystemServiceSafe("connectivity");
            if (DH.SyncMtd.getOSVersionIntForFly() >= 26 && DH.SyncMtd.checkPermission(x.b("039cdAcbcicjchcbckCie7cicechehehchcjSd ckecdcdcfhdkdkcgdffhebfefgfihbcgdkebecebfh"))) {
                connectivityManager.registerDefaultNetworkCallback(b());
            } else if (DH.SyncMtd.getOSVersionIntForFly() < 21 || !DH.SyncMtd.checkPermission(x.b("039cdKcbcicjchcbck>ieNcicechehehchcjNdEckecdcdcfhdkdkcgdffhebfefgfihbcgdkebecebfh"))) {
                e();
            } else {
                connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().build(), b());
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    @TargetApi(21)
    private ConnectivityManager.NetworkCallback b() {
        return new ConnectivityManager.NetworkCallback() { // from class: cn.fly.tools.utils.NtFetcher.1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                super.onAvailable(network);
                NtFetcher.this.c();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
                super.onCapabilitiesChanged(network, networkCapabilities);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
                super.onLinkPropertiesChanged(network, linkProperties);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLosing(Network network, int i) {
                super.onLosing(network, i);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                super.onLost(network);
                NtFetcher.this.c();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onUnavailable() {
                super.onUnavailable();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.d = g();
        this.e = Integer.valueOf(d());
    }

    private int d() {
        if (DH.SyncMtd.getSystemServiceSafe("phone") != null && DH.SyncMtd.checkPermission(x.b("035cdQcbcicjchcbckDiePcicechehehchcjGd0ckfifhecekcgfkejfgdffhcgdkebecebfh"))) {
            return DH.SyncMtd.getOSVersionIntForFly() >= 24 ? cn.fly.tools.b.e.a(this.b).c() : cn.fly.tools.b.e.a(this.b).b();
        }
        return -1;
    }

    private boolean b(Object obj) {
        Object serviceState;
        if (obj != null && DH.SyncMtd.checkPermission(x.b("035cd3cbcicjchcbckZie0cicechehehchcjXdUckfifhecekcgfkejfgdffhcgdkebecebfh")) && DH.SyncMtd.getOSVersionIntForFly() >= 26) {
            if (CSCenter.getInstance().isPhoneStateDataEnable()) {
                serviceState = ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("015-diZehHdk4e]ciccchJbe7dk*hche"), null, new Object[0]);
            } else {
                serviceState = CSCenter.getInstance().getServiceState();
            }
            if (serviceState != null && ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(serviceState, x.b("010<di,eh>dfcidk hche"), 0, new Object[0])).intValue() == 3) {
                return true;
            }
        }
        return false;
    }

    private boolean b(String str) {
        return x.b("004Dddekfhdf").equalsIgnoreCase(str) | ((x.b("004Edcekgbec").equalsIgnoreCase(str) | x.b("004^fhekhcfh").equalsIgnoreCase(str)) | x.b("004Dhcfkfidk").equalsIgnoreCase(str));
    }

    private boolean a(int i) {
        Object systemServiceSafe = DH.SyncMtd.getSystemServiceSafe("phone");
        if (systemServiceSafe == null) {
            return false;
        }
        if (a(systemServiceSafe) || b(systemServiceSafe)) {
            return true;
        }
        return b(i);
    }

    private boolean a(Object obj) {
        Object serviceState;
        if (obj != null && DH.SyncMtd.checkPermission(x.b("035cdIcbcicjchcbck(ie]cicechehehchcj7d-ckfifhecekcgfkejfgdffhcgdkebecebfh"))) {
            if (CSCenter.getInstance().isPhoneStateDataEnable()) {
                String manufacturerForFly = DH.SyncMtd.getManufacturerForFly();
                serviceState = null;
                if (!TextUtils.isEmpty(manufacturerForFly) && ((manufacturerForFly.contains(x.b("006gMcfNcOef;e[ch")) || manufacturerForFly.contains(x.b("006Zejcf'cAef:e?ch")) || manufacturerForFly.contains(x.b("006<ejdjecfefhdd"))) && DH.SyncMtd.getOSVersionIntForFly() >= 29)) {
                    serviceState = ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("015TdiUehTdk@eNciccchAbe2dkPhche"), null, new Object[0]);
                }
            } else {
                serviceState = CSCenter.getInstance().getServiceState();
            }
            if (serviceState != null && ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(serviceState, x.b("016$diJehTejefdf;eh'efcjcidgebdbQie"), 0, new Object[0])).intValue() == 20) {
                return true;
            }
        }
        return false;
    }

    private boolean a(String str) {
        return x.b("005Eejdkfkecfk").equalsIgnoreCase(str) | (((((((x.b("006Tfhfjekfgcgeg").equalsIgnoreCase(str) | x.b("006%fhfjekfgcgec").equalsIgnoreCase(str)) | x.b("005Hejdkekfkec").equalsIgnoreCase(str)) | x.b("004,ejdkfkec").equalsIgnoreCase(str)) | x.b("0055ejdkdjfkec").equalsIgnoreCase(str)) | x.b("004*djgbebdk").equalsIgnoreCase(str)) | x.b("005Sfhejfifkek").equalsIgnoreCase(str)) | x.b("006Rfhfjekfgcgei").equalsIgnoreCase(str));
    }
}
