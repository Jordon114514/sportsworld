package com.byazt.tg;

import com.acse.ottn.q3;
import com.byazt.yht.w;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1751, 23})
public class v extends tn {
    public final Class<?> hu;
    public final Method ne;
    public final Class<?> tn;
    public final Method v;
    public final Method yb;

    @com.byazt.zs.yb(yb = {0, 1, 1751, 126})
    public static class yb implements InvocationHandler {
        public String ne;
        public final List<String> v;
        public boolean yb;

        public yb(List<String> list) {
            this.v = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = com.byazt.jsi.v.ne;
            }
            if ("supports".equals(name) && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if ("unsupported".equals(name) && Void.TYPE == returnType) {
                this.yb = true;
                return null;
            }
            if ("protocols".equals(name) && objArr.length == 0) {
                return this.v;
            }
            if (!"selectProtocol".equals(name) && (!"select".equals(name) || String.class != returnType || objArr.length != 1 || !(objArr[0] instanceof List))) {
                if (!"protocolSelected".equals(name) && (!"selected".equals(name) || objArr.length != 1)) {
                    return method.invoke(this, objArr);
                }
                this.ne = (String) objArr[0];
                return null;
            }
            List list = (List) objArr[0];
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (this.v.contains(list.get(i))) {
                    String str = (String) list.get(i);
                    this.ne = str;
                    return str;
                }
            }
            String str2 = this.v.get(0);
            this.ne = str2;
            return str2;
        }
    }

    public v(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2) {
        this.yb = method;
        this.ne = method2;
        this.v = method3;
        this.hu = cls;
        this.tn = cls2;
    }

    @Override // com.byazt.tg.tn
    public void ne(SSLSocket sSLSocket) {
        try {
            this.v.invoke(null, sSLSocket);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw com.byazt.jsi.v.yb("unable to remove alpn", (Exception) e);
        }
    }

    @Override // com.byazt.tg.tn
    public void yb(SSLSocket sSLSocket, String str, List<w> list) {
        try {
            this.yb.invoke(null, sSLSocket, Proxy.newProxyInstance(tn.class.getClassLoader(), new Class[]{this.hu, this.tn}, new yb(tn.yb(list))));
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw com.byazt.jsi.v.yb("unable to set alpn", (Exception) e);
        }
    }

    @Override // com.byazt.tg.tn
    public String yb(SSLSocket sSLSocket) {
        try {
            yb ybVar = (yb) Proxy.getInvocationHandler(this.ne.invoke(null, sSLSocket));
            boolean z = ybVar.yb;
            if (!z && ybVar.ne == null) {
                tn.ne().yb(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", (Throwable) null);
                return null;
            }
            if (z) {
                return null;
            }
            return ybVar.ne;
        } catch (IllegalAccessException e) {
            e = e;
            throw com.byazt.jsi.v.yb("unable to get selected protocol", e);
        } catch (InvocationTargetException e2) {
            e = e2;
            throw com.byazt.jsi.v.yb("unable to get selected protocol", e);
        }
    }

    public static tn yb() {
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN");
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
            return new v(cls.getMethod("put", SSLSocket.class, cls2), cls.getMethod(q3.f, SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return null;
        }
    }
}
