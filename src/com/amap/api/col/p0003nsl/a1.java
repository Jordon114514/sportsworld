package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.net.SSLSessionCache;
import android.os.Build;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class a1 extends SSLSocketFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public SSLSocketFactory f6179OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f6180OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public SSLContext f6181OooO0OO;

    public a1(Context context, SSLContext sSLContext) {
        SSLSocketFactory sSLSocketFactory;
        if (context != null) {
            try {
                this.f6180OooO0O0 = context.getApplicationContext();
            } catch (Throwable th) {
                try {
                    x.OooOOo(th, "myssl", "<init>");
                    try {
                        if (this.f6181OooO0OO == null) {
                            this.f6181OooO0OO = SSLContext.getDefault();
                        }
                    } catch (Throwable th2) {
                        x.OooOOo(th2, "myssl", "<init2>");
                    }
                    try {
                        if (sSLSocketFactory == null) {
                            return;
                        } else {
                            return;
                        }
                    } catch (Throwable th3) {
                        return;
                    }
                } finally {
                    try {
                        if (this.f6181OooO0OO == null) {
                            this.f6181OooO0OO = SSLContext.getDefault();
                        }
                    } catch (Throwable th4) {
                        x.OooOOo(th4, "myssl", "<init2>");
                    }
                    try {
                        if (this.f6179OooO00o == null) {
                            this.f6179OooO00o = (SSLSocketFactory) SSLSocketFactory.getDefault();
                        }
                    } catch (Throwable th5) {
                        x.OooOOo(th5, "myssl", "<init3>");
                    }
                }
            }
        }
        this.f6181OooO0OO = sSLContext;
        if (sSLContext != null) {
            this.f6179OooO00o = sSLContext.getSocketFactory();
        }
        try {
            if (this.f6181OooO0OO == null) {
                this.f6181OooO0OO = SSLContext.getDefault();
            }
        } catch (Throwable th6) {
            x.OooOOo(th6, "myssl", "<init2>");
        }
        try {
            if (this.f6179OooO00o == null) {
                this.f6179OooO00o = (SSLSocketFactory) SSLSocketFactory.getDefault();
            }
        } catch (Throwable th7) {
            x.OooOOo(th7, "myssl", "<init3>");
        }
    }

    public static Socket OooO00o(Socket socket) {
        try {
            if (oOOO00$OooOO0O.f8244OooO0O0 && (socket instanceof SSLSocket)) {
                ((SSLSocket) socket).setEnabledProtocols(new String[]{"TLSv1.2"});
            }
        } catch (Throwable th) {
            x.OooOOo(th, "myssl", "stlv2");
        }
        return socket;
    }

    public static void OooO0Oo(Socket socket) {
        int i = Build.VERSION.SDK_INT;
        if (oOOO00$OooOO0O.f8245OooO0OO && oOOO00$OooOO0O.f8248OooO0o0 && (socket instanceof SSLSocket)) {
            int i2 = oOOO00$OooOO0O.f8247OooO0o;
            int i3 = oOOO00$OooOO0O.f8246OooO0Oo;
            if (i2 <= i3) {
                i3 = oOOO00$OooOO0O.f8247OooO0o;
            }
            if (i3 <= 17 || i <= i3) {
                try {
                    socket.getClass().getMethod(oOo0o00.OooOo00("Cc2V0VXNlU2Vzc2lvblRpY2tldHM"), Boolean.TYPE).invoke(socket, Boolean.TRUE);
                } catch (Throwable th) {
                    x.OooOOo(th, "myssl", "sust");
                }
            }
        }
    }

    public final void OooO0O0() {
        int i = Build.VERSION.SDK_INT;
        if (!oOOO00$OooOO0O.f8245OooO0OO || this.f6180OooO0O0 == null || this.f6181OooO0OO == null) {
            return;
        }
        int i2 = oOOO00$OooOO0O.f8246OooO0Oo;
        if (i2 <= 17 || i <= i2) {
            SSLSessionCache sSLSessionCache = new SSLSessionCache(this.f6180OooO0O0);
            if (i >= 28) {
                OooO0OO(sSLSessionCache);
                return;
            }
            try {
                sSLSessionCache.getClass().getMethod(oOo0o00.OooOo00("MaW5zdGFsbA"), SSLSessionCache.class, SSLContext.class).invoke(sSLSessionCache, sSLSessionCache, this.f6181OooO0OO);
            } catch (Throwable th) {
                x.OooOOo(th, "myssl", "isc1");
                OooO0OO(sSLSessionCache);
            }
        }
    }

    public final void OooO0OO(SSLSessionCache sSLSessionCache) {
        SSLContext sSLContext = this.f6181OooO0OO;
        if (sSLContext == null) {
            return;
        }
        try {
            SSLSessionContext clientSessionContext = sSLContext.getClientSessionContext();
            Field declaredField = sSLSessionCache.getClass().getDeclaredField(oOo0o00.OooOo00("UbVNlc3Npb25DYWNoZQ"));
            declaredField.setAccessible(true);
            Object obj = declaredField.get(sSLSessionCache);
            Method[] methods = clientSessionContext.getClass().getMethods();
            String strOooOo00 = oOo0o00.OooOo00("Yc2V0UGVyc2lzdGVudENhY2hl");
            for (Method method : methods) {
                if (method.getName().equals(strOooOo00)) {
                    method.invoke(clientSessionContext, obj);
                    return;
                }
            }
        } catch (Throwable th) {
            x.OooOOo(th, "myssl", "isc2");
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket() throws IOException {
        try {
            SSLSocketFactory sSLSocketFactory = this.f6179OooO00o;
            if (sSLSocketFactory == null) {
                return null;
            }
            Socket socketOooO00o = OooO00o(sSLSocketFactory.createSocket());
            OooO0Oo(socketOooO00o);
            return socketOooO00o;
        } catch (Throwable th) {
            x.OooOOo(th, "myssl", "cs1");
            if (th instanceof IOException) {
                throw th;
            }
            return null;
        }
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        try {
            SSLSocketFactory sSLSocketFactory = this.f6179OooO00o;
            if (sSLSocketFactory != null) {
                return sSLSocketFactory.getDefaultCipherSuites();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "myssl", "gdcs");
        }
        return new String[0];
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        try {
            SSLSocketFactory sSLSocketFactory = this.f6179OooO00o;
            if (sSLSocketFactory != null) {
                return sSLSocketFactory.getSupportedCipherSuites();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "myssl", "gscs");
        }
        return new String[0];
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        try {
            SSLSocketFactory sSLSocketFactory = this.f6179OooO00o;
            if (sSLSocketFactory == null) {
                return null;
            }
            Socket socketOooO00o = OooO00o(sSLSocketFactory.createSocket(socket, str, i, z));
            OooO0Oo(socketOooO00o);
            return socketOooO00o;
        } catch (Throwable th) {
            x.OooOOo(th, "myssl", "cs2");
            if (th instanceof IOException) {
                throw th;
            }
            return null;
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws UnknownHostException {
        try {
            SSLSocketFactory sSLSocketFactory = this.f6179OooO00o;
            if (sSLSocketFactory == null) {
                return null;
            }
            Socket socketOooO00o = OooO00o(sSLSocketFactory.createSocket(str, i));
            OooO0Oo(socketOooO00o);
            return socketOooO00o;
        } catch (Throwable th) {
            x.OooOOo(th, "myssl", "cs3");
            if (!(th instanceof UnknownHostException)) {
                if (th instanceof IOException) {
                    throw th;
                }
                return null;
            }
            throw th;
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws UnknownHostException {
        try {
            SSLSocketFactory sSLSocketFactory = this.f6179OooO00o;
            if (sSLSocketFactory == null) {
                return null;
            }
            Socket socketOooO00o = OooO00o(sSLSocketFactory.createSocket(str, i, inetAddress, i2));
            OooO0Oo(socketOooO00o);
            return socketOooO00o;
        } catch (Throwable th) {
            x.OooOOo(th, "myssl", "cs4");
            if (!(th instanceof UnknownHostException)) {
                if (th instanceof IOException) {
                    throw th;
                }
                return null;
            }
            throw th;
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        try {
            SSLSocketFactory sSLSocketFactory = this.f6179OooO00o;
            if (sSLSocketFactory == null) {
                return null;
            }
            Socket socketOooO00o = OooO00o(sSLSocketFactory.createSocket(inetAddress, i));
            OooO0Oo(socketOooO00o);
            return socketOooO00o;
        } catch (Throwable th) {
            x.OooOOo(th, "myssl", "cs5");
            if (th instanceof IOException) {
                throw th;
            }
            return null;
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        try {
            SSLSocketFactory sSLSocketFactory = this.f6179OooO00o;
            if (sSLSocketFactory == null) {
                return null;
            }
            Socket socketOooO00o = OooO00o(sSLSocketFactory.createSocket(inetAddress, i, inetAddress2, i2));
            OooO0Oo(socketOooO00o);
            return socketOooO00o;
        } catch (Throwable th) {
            x.OooOOo(th, "myssl", "cs6");
            if (th instanceof IOException) {
                throw th;
            }
            return null;
        }
    }
}
