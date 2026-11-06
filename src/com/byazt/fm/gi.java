package com.byazt.fm;

import com.byazt.yht.q;
import com.byazt.yht.sa;
import java.net.Proxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 524, 257})
public final class gi {
    private static boolean ne(sa saVar, Proxy.Type type) {
        return !saVar.gi() && type == Proxy.Type.HTTP;
    }

    public static String yb(sa saVar, Proxy.Type type) {
        StringBuilder sb = new StringBuilder();
        sb.append(saVar.ne());
        sb.append(' ');
        if (ne(saVar, type)) {
            sb.append(saVar.yb());
        } else {
            sb.append(yb(saVar.yb()));
        }
        sb.append(" HTTP/1.1");
        return sb.toString();
    }

    public static String yb(q qVar) {
        String strU = qVar.u();
        try {
            String strUq = qVar.uq();
            if (strUq != null) {
                return strU + '?' + strUq;
            }
        } catch (OutOfMemoryError unused) {
        }
        return strU;
    }
}
