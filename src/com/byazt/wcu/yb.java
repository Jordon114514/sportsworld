package com.byazt.wcu;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.byazt.ql.uq;
import com.umeng.analytics.pro.bm;
import java.lang.reflect.Method;
import java.util.LinkedList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 976, 39})
public class yb {
    public static volatile yb yb;
    public volatile int hu = -1;
    public volatile int ne;
    public TelephonyManager tn;
    public ConnectivityManager v;

    public yb() {
        this.v = null;
        this.tn = null;
        Context contextV = uq.v();
        if (contextV != null) {
            this.v = (ConnectivityManager) contextV.getSystemService("connectivity");
            this.tn = (TelephonyManager) contextV.getSystemService("phone");
        }
        yb((int) (((tn.yb().v() / 1000) / 60) / 60));
    }

    private int l() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        try {
            ConnectivityManager connectivityManager = this.v;
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            if (activeNetworkInfo == null || !activeNetworkInfo.isAvailable() || (activeNetwork = this.v.getActiveNetwork()) == null || (networkCapabilities = this.v.getNetworkCapabilities(activeNetwork)) == null) {
                return 0;
            }
            boolean zHasTransport = networkCapabilities.hasTransport(0);
            boolean zHasTransport2 = networkCapabilities.hasTransport(1);
            if (yb(this.v) && zHasTransport2) {
                return 3;
            }
            if (zHasTransport2) {
                return 1;
            }
            return zHasTransport ? 2 : 0;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public int hu() {
        this.hu = l();
        return this.hu;
    }

    public int[] ne() {
        int[] iArr = new int[this.ne];
        LinkedList<JSONObject> linkedListYb = ne.yb().yb("sp_net");
        if (linkedListYb != null && !linkedListYb.isEmpty()) {
            int iOptLong = (int) (((linkedListYb.get(linkedListYb.size() - 1).optLong(bm.aM, 0L) / 1000) / 60) / 60);
            for (JSONObject jSONObject : linkedListYb) {
                long jOptLong = jSONObject.optLong(bm.aM, 0L);
                int iOptInt = jSONObject.optInt("val", 0);
                int i = iOptLong - ((int) (((jOptLong / 1000) / 60) / 60));
                if (i >= 0 && i < this.ne) {
                    iArr[i] = iOptInt;
                }
            }
        }
        return iArr;
    }

    public int tn() {
        TelephonyManager telephonyManager = this.tn;
        if (telephonyManager != null) {
            return telephonyManager.getSimState();
        }
        return -1;
    }

    public int[] v() {
        int[] iArr = new int[this.ne];
        LinkedList<JSONObject> linkedListYb = ne.yb().yb("sp_screen");
        if (linkedListYb != null && linkedListYb.size() > 0) {
            int iCurrentTimeMillis = (int) (((System.currentTimeMillis() / 1000) / 60) / 60);
            for (JSONObject jSONObject : linkedListYb) {
                long jOptLong = jSONObject.optLong(bm.aM, 0L);
                int iOptInt = jSONObject.optInt("val", 0);
                int i = iCurrentTimeMillis - ((int) (((jOptLong / 1000) / 60) / 60));
                if (i >= 0 && i < this.ne) {
                    iArr[i] = iOptInt;
                }
            }
        }
        return iArr;
    }

    private static boolean yb(ConnectivityManager connectivityManager) {
        try {
            Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(connectivityManager, null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public void yb(int i) {
        if (i <= 0) {
            this.ne = 1;
        } else if (i > 168) {
            this.ne = 168;
        } else {
            this.ne = i;
        }
    }
}
