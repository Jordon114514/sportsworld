package com.jd.ad.sdk.jad_zm;

import com.byazt.sl.BaseConstants;
import com.jd.ad.sdk.jad_do.jad_an;
import com.jd.ad.sdk.logger.Logger;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class jad_dq {
    public jad_ly jad_an;
    public jad_an jad_bo;

    public jad_dq(jad_ly jad_lyVar) {
        try {
            this.jad_an = jad_lyVar;
            String protocol = new URL(jad_lyVar.jad_an()).getProtocol();
            if (jad_bo(protocol)) {
                this.jad_bo = jad_an(protocol);
                return;
            }
            throw new IllegalArgumentException("Invalid protocol: " + protocol);
        } catch (Throwable th) {
            Logger.w("Exception while creating base task", th.getMessage());
            throw new jad_an(th);
        }
    }

    public final jad_an jad_an(String str) {
        if ("http".equalsIgnoreCase(str)) {
            return new jad_jt();
        }
        if (BaseConstants.SCHEME_HTTPS.equalsIgnoreCase(str)) {
            return new jad_iv();
        }
        throw new IllegalArgumentException("Unsupported protocol: " + str);
    }

    public final boolean jad_bo(String str) {
        return "http".equalsIgnoreCase(str) || BaseConstants.SCHEME_HTTPS.equalsIgnoreCase(str);
    }
}
