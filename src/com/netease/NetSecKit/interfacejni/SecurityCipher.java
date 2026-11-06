package com.netease.NetSecKit.interfacejni;

import android.content.Context;
import android.util.Base64;
import com.netease.NetSecKit.a.a.b;
import com.netease.NetSecKit.a.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SecurityCipher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    c f17939a;
    b b;

    public SecurityCipher(Context context) {
        this.f17939a = null;
        this.b = null;
        c cVarA = c.a(context);
        this.f17939a = cVarA;
        if (cVarA != null) {
            this.b = cVarA.b();
        }
    }

    public static byte[] decode(String str) {
        return Base64.decode(str.getBytes(), 0);
    }

    public static String encode(byte[] bArr) {
        return new String(Base64.encode(bArr, 0));
    }

    public byte[] getWBDecryptBuffer(String str) {
        return decode(getWBDecryptString(str));
    }

    public String getWBDecryptString(String str) {
        String strF;
        synchronized (SecruityInfo.class) {
            strF = this.b.f(str);
        }
        return strF;
    }

    public String getWBEncryptBuffer(byte[] bArr) {
        return getWBEncryptString(encode(bArr));
    }

    public String getWBEncryptString(String str) {
        String strE;
        synchronized (SecruityInfo.class) {
            strE = this.b.e(str);
        }
        return strE;
    }
}
