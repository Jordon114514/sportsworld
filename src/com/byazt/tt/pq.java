package com.byazt.tt;

import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 767, 262})
public class pq extends kn {
    public int ne;
    public final byte[] yb;

    public pq(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.ne = -1;
        this.yb = bArr;
    }

    @Override // java.security.cert.Certificate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq)) {
            return false;
        }
        try {
            return Arrays.equals(getEncoded(), ((pq) obj).getEncoded());
        } catch (CertificateEncodingException unused) {
            return false;
        }
    }

    @Override // com.byazt.tt.kn, java.security.cert.Certificate
    public byte[] getEncoded() throws CertificateEncodingException {
        return this.yb;
    }

    @Override // java.security.cert.Certificate
    public int hashCode() {
        if (this.ne == -1) {
            try {
                this.ne = Arrays.hashCode(getEncoded());
            } catch (CertificateEncodingException unused) {
                this.ne = 0;
            }
        }
        return this.ne;
    }
}
