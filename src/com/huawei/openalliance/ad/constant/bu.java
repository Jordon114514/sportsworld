package com.huawei.openalliance.ad.constant;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bu {
    private static final String Code = "PlacementPlayState";
    private final byte[] I;
    private a V;

    public bu() {
        this.V = a.Code;
        this.I = new byte[0];
    }

    public a Code() {
        a aVar;
        synchronized (this.I) {
            aVar = this.V;
        }
        return aVar;
    }

    public boolean I(a aVar) {
        boolean z;
        synchronized (this.I) {
            z = !V(aVar);
        }
        return z;
    }

    public boolean V(a aVar) {
        boolean z;
        synchronized (this.I) {
            z = aVar == this.V;
        }
        return z;
    }

    public bu(a aVar) {
        a aVar2 = a.Code;
        this.I = new byte[0];
        this.V = aVar;
    }

    public void Code(a aVar) {
        if (aVar == null) {
            return;
        }
        synchronized (this.I) {
            fh.V(Code, "switch to state: %s", aVar);
            this.V = aVar;
        }
    }
}
