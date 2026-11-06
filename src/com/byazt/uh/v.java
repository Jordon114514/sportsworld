package com.byazt.uh;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.security.cert.Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.TransitionType.TYPE_TRANSITION_FLAGS, 23})
public abstract class v {
    public static v yb(X509TrustManager x509TrustManager) {
        return com.byazt.tg.tn.ne().yb(x509TrustManager);
    }

    public abstract List<Certificate> yb(List<Certificate> list, String str) throws SSLPeerUnverifiedException;
}
