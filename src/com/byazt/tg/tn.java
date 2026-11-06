package com.byazt.tg;

import com.byazt.uh.l;
import com.byazt.yht.r;
import com.byazt.yht.w;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1751, 21})
public class tn {
    public static final tn yb = yb();
    public static final Logger ne = Logger.getLogger(r.class.getName());

    public void ne(SSLSocket sSLSocket) {
    }

    public String v() {
        return "OkHttp";
    }

    public String yb(SSLSocket sSLSocket) {
        return null;
    }

    public boolean ne(String str) {
        return true;
    }

    public void yb(SSLSocket sSLSocket, String str, List<w> list) {
    }

    public static tn ne() {
        return yb;
    }

    public void yb(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        socket.connect(inetSocketAddress, i);
    }

    public static byte[] ne(List<w> list) {
        com.byazt.vdk.v vVar = new com.byazt.vdk.v();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            w wVar = list.get(i);
            if (wVar != w.HTTP_1_0) {
                vVar.gi(wVar.toString().length());
                vVar.ne(wVar.toString());
            }
        }
        try {
            return vVar.e();
        } catch (IOException unused) {
            return null;
        }
    }

    public void yb(int i, String str, Throwable th) {
        ne.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public Object yb(String str) {
        if (ne.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public void yb(String str, Object obj) {
        if (obj == null) {
            str = str + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        yb(5, str, (Throwable) obj);
    }

    public static List<String> yb(List<w> list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            w wVar = list.get(i);
            if (wVar != w.HTTP_1_0) {
                arrayList.add(wVar.toString());
            }
        }
        return arrayList;
    }

    public l ne(X509TrustManager x509TrustManager) {
        return new com.byazt.uh.ne(x509TrustManager.getAcceptedIssuers());
    }

    public com.byazt.uh.v yb(X509TrustManager x509TrustManager) {
        return new com.byazt.uh.yb(ne(x509TrustManager));
    }

    private static tn yb() {
        tn tnVarYb = yb.yb();
        if (tnVarYb != null) {
            return tnVarYb;
        }
        ne neVarYb = ne.yb();
        if (neVarYb != null) {
            return neVarYb;
        }
        tn tnVarYb2 = v.yb();
        return tnVarYb2 != null ? tnVarYb2 : new tn();
    }
}
