package com.byazt.tg;

import android.net.ssl.SSLSockets;
import android.os.Build;
import android.util.Log;
import com.acse.ottn.q3;
import com.byazt.uh.l;
import com.byazt.yht.w;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.Security;
import java.security.cert.Certificate;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1751, 39})
public class yb extends tn {
    public final hu<Socket> hu;
    public final v l = v.yb();
    public final hu<Socket> ne;
    public final hu<Socket> tn;
    public final hu<Socket> v;
    public final Class<?> yb;

    @com.byazt.zs.yb(yb = {0, 1, 1751, 241})
    public static final class ne implements l {
        public final Method ne;
        public final X509TrustManager yb;

        public ne(X509TrustManager x509TrustManager, Method method) {
            this.ne = method;
            this.yb = x509TrustManager;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ne)) {
                return false;
            }
            ne neVar = (ne) obj;
            return this.yb.equals(neVar.yb) && this.ne.equals(neVar.ne);
        }

        public int hashCode() {
            return this.yb.hashCode() + (this.ne.hashCode() * 31);
        }

        @Override // com.byazt.uh.l
        public X509Certificate yb(X509Certificate x509Certificate) {
            try {
                TrustAnchor trustAnchor = (TrustAnchor) this.ne.invoke(this.yb, x509Certificate);
                if (trustAnchor != null) {
                    return trustAnchor.getTrustedCert();
                }
            } catch (IllegalAccessException e) {
                throw com.byazt.jsi.v.yb("unable to get issues and signature", (Exception) e);
            } catch (InvocationTargetException unused) {
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.byazt.tg.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1751, 33})
    public static final class C0350yb extends com.byazt.uh.v {
        public final Method ne;
        public final Object yb;

        public C0350yb(Object obj, Method method) {
            this.yb = obj;
            this.ne = method;
        }

        public boolean equals(Object obj) {
            return obj instanceof C0350yb;
        }

        public int hashCode() {
            return 0;
        }

        @Override // com.byazt.uh.v
        public List<Certificate> yb(List<Certificate> list, String str) throws SSLPeerUnverifiedException {
            try {
                return (List) this.ne.invoke(this.yb, (X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "RSA", str);
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e2.getMessage());
                sSLPeerUnverifiedException.initCause(e2);
                throw sSLPeerUnverifiedException;
            }
        }
    }

    public yb(Class<?> cls, hu<Socket> huVar, hu<Socket> huVar2, hu<Socket> huVar3, hu<Socket> huVar4) {
        this.yb = cls;
        this.ne = huVar;
        this.v = huVar2;
        this.hu = huVar3;
        this.tn = huVar4;
    }

    private static boolean hu() {
        if (Security.getProvider("GMSCore_OpenSSL") != null) {
            return true;
        }
        try {
            Class.forName("android.net.Network");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @Override // com.byazt.tg.tn
    public boolean ne(String str) {
        try {
            Class<?> cls = Class.forName("android.security.NetworkSecurityPolicy");
            return yb(str, cls, cls.getMethod("getInstance", null).invoke(null, null));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return super.ne(str);
        } catch (IllegalAccessException e) {
            e = e;
            throw com.byazt.jsi.v.yb("unable to determine cleartext support", e);
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw com.byazt.jsi.v.yb("unable to determine cleartext support", e);
        } catch (NoClassDefFoundError unused2) {
            return false;
        } catch (InvocationTargetException e3) {
            e = e3;
            throw com.byazt.jsi.v.yb("unable to determine cleartext support", e);
        }
    }

    @Override // com.byazt.tg.tn
    public void yb(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (AssertionError e) {
            if (!com.byazt.jsi.v.yb(e)) {
                throw e;
            }
            throw new IOException(e);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            IOException iOException = new IOException("Exception in connect");
            iOException.initCause(e2);
            throw iOException;
        } catch (SecurityException e3) {
            IOException iOException2 = new IOException("Exception in connect");
            iOException2.initCause(e3);
            throw iOException2;
        } catch (Exception unused) {
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1751, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public static final class v {
        public final Method ne;
        public final Method v;
        public final Method yb;

        public v(Method method, Method method2, Method method3) {
            this.yb = method;
            this.ne = method2;
            this.v = method3;
        }

        public Object yb(String str) {
            Method method = this.yb;
            if (method != null) {
                try {
                    Object objInvoke = method.invoke(null, null);
                    this.ne.invoke(objInvoke, str);
                    return objInvoke;
                } catch (Exception unused) {
                }
            }
            return null;
        }

        public boolean yb(Object obj) {
            if (obj != null) {
                try {
                    this.v.invoke(obj, null);
                    return true;
                } catch (Exception unused) {
                }
            }
            return false;
        }

        public static v yb() throws NoSuchMethodException {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod(q3.f, null);
                method2 = cls.getMethod("open", String.class);
                method = cls.getMethod("warnIfOpen", null);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new v(method3, method2, method);
        }
    }

    private boolean ne(String str, Class<?> cls, Object obj) throws IllegalAccessException, InvocationTargetException {
        try {
            return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", null).invoke(obj, null)).booleanValue();
        } catch (NoSuchMethodException unused) {
            return super.ne(str);
        }
    }

    @Override // com.byazt.tg.tn
    public l ne(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new ne(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.ne(x509TrustManager);
        }
    }

    @Override // com.byazt.tg.tn
    public void yb(SSLSocket sSLSocket, String str, List<w> list) {
        if (str != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                try {
                    SSLSockets.setUseSessionTickets(sSLSocket, true);
                    SNIHostName sNIHostName = new SNIHostName(str);
                    SSLParameters sSLParameters = sSLSocket.getSSLParameters();
                    sSLParameters.setServerNames(Collections.singletonList(sNIHostName));
                    sSLSocket.setSSLParameters(sSLParameters);
                } catch (Throwable unused) {
                }
            } else {
                this.ne.ne(sSLSocket, Boolean.TRUE);
                this.v.ne(sSLSocket, str);
            }
        }
        hu<Socket> huVar = this.tn;
        if (huVar == null || !huVar.yb(sSLSocket)) {
            return;
        }
        this.tn.hu(sSLSocket, tn.ne(list));
    }

    @Override // com.byazt.tg.tn
    public String yb(SSLSocket sSLSocket) {
        byte[] bArr;
        hu<Socket> huVar = this.hu;
        if (huVar == null || !huVar.yb(sSLSocket) || (bArr = (byte[]) this.hu.hu(sSLSocket, new Object[0])) == null) {
            return null;
        }
        return new String(bArr, com.byazt.jsi.v.tn);
    }

    @Override // com.byazt.tg.tn
    public void yb(int i, String str, Throwable th) {
        int iMin;
        if (th != null) {
            str = str + '\n' + Log.getStackTraceString(th);
        }
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int iIndexOf = str.indexOf(10, i2);
            if (iIndexOf == -1) {
                iIndexOf = length;
            }
            while (true) {
                iMin = Math.min(iIndexOf, i2 + 4000);
                str.substring(i2, iMin);
                if (iMin >= iIndexOf) {
                    break;
                } else {
                    i2 = iMin;
                }
            }
            i2 = iMin + 1;
        }
    }

    @Override // com.byazt.tg.tn
    public Object yb(String str) {
        return this.l.yb(str);
    }

    @Override // com.byazt.tg.tn
    public void yb(String str, Object obj) {
        if (this.l.yb(obj)) {
            return;
        }
        yb(5, str, (Throwable) null);
    }

    private boolean yb(String str, Class<?> cls, Object obj) throws IllegalAccessException, InvocationTargetException {
        try {
            return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", String.class).invoke(obj, str)).booleanValue();
        } catch (NoSuchMethodException unused) {
            return ne(str, cls, obj);
        }
    }

    @Override // com.byazt.tg.tn
    public com.byazt.uh.v yb(X509TrustManager x509TrustManager) {
        try {
            Class<?> cls = Class.forName("android.net.http.X509TrustManagerExtensions");
            return new C0350yb(cls.getConstructor(X509TrustManager.class).newInstance(x509TrustManager), cls.getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class));
        } catch (Exception unused) {
            return super.yb(x509TrustManager);
        }
    }

    public static tn yb() {
        Class<?> cls;
        hu huVar;
        hu huVar2;
        try {
            try {
                cls = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            } catch (ClassNotFoundException unused) {
                cls = Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
            }
            Class<?> cls2 = cls;
            hu huVar3 = new hu(null, "setUseSessionTickets", Boolean.TYPE);
            hu huVar4 = new hu(null, "setHostname", String.class);
            if (hu()) {
                huVar = new hu(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
                huVar2 = new hu(null, "setAlpnProtocols", byte[].class);
            } else {
                huVar = null;
                huVar2 = null;
            }
            return new yb(cls2, huVar3, huVar4, huVar, huVar2);
        } catch (ClassNotFoundException unused2) {
            return null;
        }
    }
}
