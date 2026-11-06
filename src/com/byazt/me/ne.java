package com.byazt.me;

import com.byazt.yht.c;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1409, 57})
public final class ne {
    public boolean hu;
    public int ne = 0;
    public boolean v;
    public final List<c> yb;

    public ne(List<c> list) {
        this.yb = list;
    }

    private boolean ne(SSLSocket sSLSocket) {
        for (int i = this.ne; i < this.yb.size(); i++) {
            if (this.yb.get(i).yb(sSLSocket)) {
                return true;
            }
        }
        return false;
    }

    public c yb(SSLSocket sSLSocket) throws IOException {
        c cVar;
        int i = this.ne;
        int size = this.yb.size();
        while (true) {
            if (i >= size) {
                cVar = null;
                break;
            }
            cVar = this.yb.get(i);
            if (cVar.yb(sSLSocket)) {
                this.ne = i + 1;
                break;
            }
            i++;
        }
        if (cVar != null) {
            this.v = ne(sSLSocket);
            com.byazt.jsi.yb.yb.yb(cVar, sSLSocket, this.hu);
            return cVar;
        }
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.hu + ", modes=" + this.yb + ", supported protocols=" + Arrays.toString(sSLSocket.getEnabledProtocols()));
    }

    public boolean yb(IOException iOException) {
        this.hu = true;
        if (!this.v || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        boolean z = iOException instanceof SSLHandshakeException;
        if ((z && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        return z || (iOException instanceof SSLProtocolException);
    }
}
