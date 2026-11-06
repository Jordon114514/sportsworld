package p066o0000oOO;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00O0O extends OooOOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f30933OooO0O0 = {"TLSv1.2"};

    public o00O0O(SSLSocketFactory sSLSocketFactory) {
        this.f30915OooO00o = sSLSocketFactory;
    }

    public final Socket OooO00o(Socket socket) {
        boolean z = socket instanceof SSLSocket;
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        return OooO00o(this.f30915OooO00o.createSocket());
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.f30915OooO00o.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.f30915OooO00o.getSupportedCipherSuites();
    }

    public String toString() {
        return "Tls12SocketFactory";
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) {
        return OooO00o(this.f30915OooO00o.createSocket(str, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        return OooO00o(this.f30915OooO00o.createSocket(str, i, inetAddress, i2));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) {
        return OooO00o(this.f30915OooO00o.createSocket(inetAddress, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        return OooO00o(this.f30915OooO00o.createSocket(inetAddress, i, inetAddress2, i2));
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        return OooO00o(this.f30915OooO00o.createSocket(socket, str, i, z));
    }
}
