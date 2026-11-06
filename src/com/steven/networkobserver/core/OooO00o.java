package com.steven.networkobserver.core;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.steven.networkobserver.bean.NetworkType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class OooO00o extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile OooO00o f18540OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final C0575OooO00o f18541OooO0Oo = new C0575OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public NetworkType f18542OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f18543OooO0O0;

    /* JADX INFO: renamed from: com.steven.networkobserver.core.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0575OooO00o {
        public C0575OooO00o() {
        }

        public final OooO00o OooO00o(Function1 f) {
            o00Ooo.OooO0oo(f, "f");
            OooO00o oooO00o = OooO00o.f18540OooO0OO;
            if (oooO00o == null) {
                synchronized (this) {
                    oooO00o = OooO00o.f18540OooO0OO;
                    if (oooO00o == null) {
                        oooO00o = new OooO00o(f, null);
                        OooO00o.f18540OooO0OO = oooO00o;
                    }
                }
            }
            return oooO00o;
        }

        public /* synthetic */ C0575OooO00o(o000oOoO o000oooo2) {
            this();
        }
    }

    public /* synthetic */ OooO00o(Function1 function1, o000oOoO o000oooo2) {
        this(function1);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        o00Ooo.OooO0oo(network, "network");
        o00Ooo.OooO0oo(networkCapabilities, "networkCapabilities");
        super.onCapabilitiesChanged(network, networkCapabilities);
        if (networkCapabilities.hasCapability(16)) {
            if (networkCapabilities.hasTransport(1)) {
                NetworkType networkType = this.f18542OooO00o;
                NetworkType networkType2 = NetworkType.WIFI;
                if (networkType != networkType2) {
                    this.f18542OooO00o = networkType2;
                    this.f18543OooO0O0.invoke(networkType2);
                    return;
                }
                return;
            }
            NetworkType networkType3 = this.f18542OooO00o;
            NetworkType networkType4 = NetworkType.MOBILE;
            if (networkType3 != networkType4) {
                this.f18542OooO00o = networkType4;
                this.f18543OooO0O0.invoke(networkType4);
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        o00Ooo.OooO0oo(network, "network");
        super.onLost(network);
        NetworkType networkType = this.f18542OooO00o;
        NetworkType networkType2 = NetworkType.NONE;
        if (networkType != networkType2) {
            this.f18542OooO00o = networkType2;
            this.f18543OooO0O0.invoke(networkType2);
        }
    }

    public OooO00o(Function1 function1) {
        this.f18543OooO0O0 = function1;
    }
}
