package com.byazt.tg;

import com.byazt.yht.w;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1751, 57})
public final class ne extends tn {
    public final Method ne;
    public final Method yb;

    public ne(Method method, Method method2) {
        this.yb = method;
        this.ne = method2;
    }

    @Override // com.byazt.tg.tn
    public void yb(SSLSocket sSLSocket, String str, List<w> list) {
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            List<String> listYb = tn.yb(list);
            this.yb.invoke(sSLParameters, listYb.toArray(new String[listYb.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw com.byazt.jsi.v.yb("unable to set ssl parameters", (Exception) e);
        }
    }

    @Override // com.byazt.tg.tn
    public String yb(SSLSocket sSLSocket) {
        try {
            String str = (String) this.ne.invoke(sSLSocket, null);
            if (str == null || str.isEmpty()) {
                return null;
            }
            return str;
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw com.byazt.jsi.v.yb("unable to get selected protocols", (Exception) e);
        }
    }

    public static ne yb() {
        try {
            return new ne(SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }
}
