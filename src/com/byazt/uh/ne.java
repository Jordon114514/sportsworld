package com.byazt.uh;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.TransitionType.TYPE_TRANSITION_FLAGS, 57})
public final class ne implements l {
    public final Map<X500Principal, Set<X509Certificate>> yb = new LinkedHashMap();

    public ne(X509Certificate... x509CertificateArr) {
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            Set<X509Certificate> linkedHashSet = this.yb.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet<>(1);
                this.yb.put(subjectX500Principal, linkedHashSet);
            }
            linkedHashSet.add(x509Certificate);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof ne) && ((ne) obj).yb.equals(this.yb);
    }

    public int hashCode() {
        return this.yb.hashCode();
    }

    @Override // com.byazt.uh.l
    public X509Certificate yb(X509Certificate x509Certificate) {
        Set<X509Certificate> set = this.yb.get(x509Certificate.getIssuerX500Principal());
        if (set == null) {
            return null;
        }
        for (X509Certificate x509Certificate2 : set) {
            try {
                x509Certificate.verify(x509Certificate2.getPublicKey());
                return x509Certificate2;
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
