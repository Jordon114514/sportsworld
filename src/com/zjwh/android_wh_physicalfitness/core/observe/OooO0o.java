package com.zjwh.android_wh_physicalfitness.core.observe;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.net.InetAddress;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO0o implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f22975OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ConnectivityManager f22976OooO0O0;

    public OooO0o(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f22975OooO00o = context;
        this.f22976OooO0O0 = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
    }

    @Override // com.zjwh.android_wh_physicalfitness.core.observe.OooOO0
    public o0OOO0o OooO00o() {
        Object obj;
        List<InetAddress> dnsServers;
        ConnectivityManager connectivityManager = this.f22976OooO0O0;
        if (connectivityManager == null) {
            return new o0OOO0o(false, kotlin.collections.o00Oo0.OooOO0O());
        }
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(connectivityManager.getAllNetworks());
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        if (Result.exceptionOrNull-impl(obj) != null) {
            return new o0OOO0o(false, kotlin.collections.o00Oo0.OooOO0O());
        }
        kotlin.jvm.internal.o00Ooo.OooO0o(obj, "getOrElse(...)");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (Network network : (Network[]) obj) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                if (linkProperties != null && (dnsServers = linkProperties.getDnsServers()) != null) {
                    Iterator<T> it = dnsServers.iterator();
                    while (it.hasNext()) {
                        String hostAddress = ((InetAddress) it.next()).getHostAddress();
                        if (hostAddress != null) {
                            kotlin.jvm.internal.o00Ooo.OooO0Oo(hostAddress);
                            linkedHashSet.add(hostAddress);
                        }
                    }
                }
                z = true;
            }
        }
        return new o0OOO0o(z, CollectionsKt___CollectionsKt.o0000O(linkedHashSet));
    }

    @Override // com.zjwh.android_wh_physicalfitness.core.observe.OooOO0
    public Map OooO0O0(List packages) {
        Object o000oooo2;
        kotlin.jvm.internal.o00Ooo.OooO0oO(packages, "packages");
        PackageManager packageManager = this.f22975OooO00o.getPackageManager();
        List list = packages;
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(list, 10)), 16));
        for (Object obj : list) {
            String str = (String) obj;
            try {
                Result$OooO00o result$OooO00o = Result.Companion;
                PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
                o000oooo2 = Result.constructor-impl(new o000oOoO(true, packageInfo.versionName, Long.valueOf(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode)));
            } catch (Throwable th) {
                Result$OooO00o result$OooO00o2 = Result.Companion;
                o000oooo2 = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
            }
            if (Result.exceptionOrNull-impl(o000oooo2) != null) {
                o000oooo2 = new o000oOoO(false, null, null, 6, null);
            }
            linkedHashMap.put(obj, (o000oOoO) o000oooo2);
        }
        return linkedHashMap;
    }

    @Override // com.zjwh.android_wh_physicalfitness.core.observe.OooOO0
    public boolean OooO0OO() {
        Object obj;
        Object obj2;
        ConnectivityManager connectivityManager = this.f22976OooO0O0;
        if (connectivityManager == null) {
            return false;
        }
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(connectivityManager.getActiveNetwork());
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        Network network = (Network) obj;
        if (network == null) {
            return false;
        }
        try {
            obj2 = Result.constructor-impl(connectivityManager.getNetworkCapabilities(network));
        } catch (Throwable th2) {
            Result$OooO00o result$OooO00o3 = Result.Companion;
            obj2 = Result.constructor-impl(kotlin.OooOOO.OooO00o(th2));
        }
        NetworkCapabilities networkCapabilities = (NetworkCapabilities) (Result.isFailure-impl(obj2) ? null : obj2);
        if (networkCapabilities == null) {
            return false;
        }
        return networkCapabilities.hasCapability(16) || networkCapabilities.hasCapability(12);
    }
}
