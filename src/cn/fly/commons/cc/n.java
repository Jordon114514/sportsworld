package cn.fly.commons.cc;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n implements t<n> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private m f3890a;

    private ConnectivityManager.NetworkCallback a() {
        return new ConnectivityManager.NetworkCallback() { // from class: cn.fly.commons.cc.n.1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                super.onAvailable(network);
                ArrayList<Object> arrayList = new ArrayList<>();
                arrayList.add(network);
                n.this.f3890a.a(cn.fly.commons.a.l.a("011=elPfTgeeeCe6ej?he%gg!hg"), arrayList);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                super.onLost(network);
                ArrayList<Object> arrayList = new ArrayList<>();
                arrayList.add(network);
                n.this.f3890a.a(cn.fly.commons.a.l.a("006CelQf7gfelgjRj"), arrayList);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onUnavailable() {
                super.onUnavailable();
            }
        };
    }

    public void a(m mVar) {
        this.f3890a = mVar;
    }

    @Override // cn.fly.commons.cc.t
    public boolean a(n nVar, Class<n> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        Object obj;
        if ("setHandler".equals(str) && objArr.length == 1 && (obj = objArr[0]) != null && (obj instanceof m)) {
            nVar.a((m) obj);
        } else {
            if (!cn.fly.commons.a.l.a("0196ejZfVejVjNfhAgjLghelekfifeEehhFgg9edSfi").equals(str) || objArr.length != 0) {
                return false;
            }
            objArr2[0] = nVar.a();
        }
        return true;
    }
}
