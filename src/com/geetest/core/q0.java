package com.geetest.core;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class q0 extends u0 {
    public final int h;

    public q0(X509Certificate x509Certificate) throws CertificateParsingException {
        super(x509Certificate);
        byte[] extensionValue = x509Certificate.getExtensionValue("1.3.6.1.4.1.11129.2.1.17");
        if (extensionValue == null || extensionValue.length == 0) {
            throw new CertificateParsingException("Did not find extension with OID 1.3.6.1.4.1.11129.2.1.17");
        }
        a0 a0VarB = r0.b(extensionValue);
        this.f11729a = r0.b(a0VarB.a(0));
        this.h = r0.b(a0VarB.a(1));
        this.b = r0.b(a0VarB.a(2));
        this.c = r0.b(a0VarB.a(3));
        this.d = r0.a(a0VarB.a(4));
        this.e = r0.a(a0VarB.a(5));
        this.f = new b1(a0VarB.a(6));
        this.g = new b1(a0VarB.a(7));
    }

    @Override // com.geetest.core.u0
    public final int a() {
        return this.h;
    }

    @Override // com.geetest.core.u0
    public final s6 b() {
        s6 s6Var = this.g.s;
        return s6Var != null ? s6Var : this.f.s;
    }
}
