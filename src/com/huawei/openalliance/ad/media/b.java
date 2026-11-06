package com.huawei.openalliance.ad.media;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@com.huawei.openalliance.ad.annotations.b
public class b {
    private static final String Code = "MediaState";
    private d V = d.I;
    private final byte[] I = new byte[0];

    /* JADX INFO: renamed from: com.huawei.openalliance.ad.media.b$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] Code;

        static {
            int[] iArr = new int[d.values().length];
            Code = iArr;
            try {
                iArr[d.C.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Code[d.S.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Code[d.F.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Code[d.D.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @com.huawei.openalliance.ad.annotations.b
    public b() {
    }

    public boolean Code() {
        boolean z;
        synchronized (this.I) {
            int i = AnonymousClass1.Code[this.V.ordinal()];
            z = true;
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                z = false;
            }
        }
        return z;
    }

    public void I(d dVar) {
        if (dVar == null) {
            return;
        }
        synchronized (this.I) {
            try {
                if (this.V != d.Code) {
                    fh.V(Code, "switchToState: %s", dVar);
                    this.V = dVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @com.huawei.openalliance.ad.annotations.b
    public int V() {
        int iCode;
        synchronized (this.I) {
            iCode = this.V.Code();
        }
        return iCode;
    }

    public String toString() {
        String string;
        synchronized (this.I) {
            string = this.V.toString();
        }
        return string;
    }

    @com.huawei.openalliance.ad.annotations.b
    public boolean Code(d dVar) {
        boolean z;
        synchronized (this.I) {
            z = this.V == dVar;
        }
        return z;
    }

    @com.huawei.openalliance.ad.annotations.b
    public boolean V(d dVar) {
        return !Code(dVar);
    }
}
