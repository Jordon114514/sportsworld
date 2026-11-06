package com.tianmu.c.q.a.o0;

import android.net.Uri;
import android.util.Base64;
import com.tianmu.c.q.a.p0.x;
import com.xiaomi.mipush.sdk.Constants;
import java.net.URLDecoder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private i f19767a;
    private int b;
    private byte[] c;

    @Override // com.tianmu.c.q.a.o0.g
    public int a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int length = this.c.length - this.b;
        if (length == 0) {
            return -1;
        }
        int iMin = Math.min(i2, length);
        System.arraycopy(this.c, this.b, bArr, i, iMin);
        this.b += iMin;
        return iMin;
    }

    @Override // com.tianmu.c.q.a.o0.g
    public void close() {
        this.f19767a = null;
        this.c = null;
    }

    @Override // com.tianmu.c.q.a.o0.g
    public long a(i iVar) throws com.tianmu.c.q.a.s {
        this.f19767a = iVar;
        Uri uri = iVar.f19768a;
        String scheme = uri.getScheme();
        if (!"data".equals(scheme)) {
            throw new com.tianmu.c.q.a.s("Unsupported scheme: " + scheme);
        }
        String[] strArrA = x.a(uri.getSchemeSpecificPart(), Constants.ACCEPT_TIME_SEPARATOR_SP);
        if (strArrA.length != 2) {
            throw new com.tianmu.c.q.a.s("Unexpected URI format: " + uri);
        }
        String str = strArrA[1];
        if (strArrA[0].contains(";base64")) {
            try {
                this.c = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw new com.tianmu.c.q.a.s("Error while parsing Base64 encoded string: " + str, e);
            }
        } else {
            this.c = URLDecoder.decode(str, "US-ASCII").getBytes();
        }
        return this.c.length;
    }

    @Override // com.tianmu.c.q.a.o0.g
    public Uri a() {
        i iVar = this.f19767a;
        if (iVar != null) {
            return iVar.f19768a;
        }
        return null;
    }
}
