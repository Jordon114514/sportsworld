package com.getui.gs.h;

import com.getui.gs.b.e;
import com.getui.gtc.base.crypt.CryptTools;
import com.xiaomi.mipush.sdk.Constants;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f {
    public static String a() throws NoSuchAlgorithmException {
        long jA = e.a.f11919a.f11918a.a(6);
        if (jA <= 0) {
            jA = System.currentTimeMillis();
        }
        return a(com.getui.gs.a.d.d(), com.getui.gs.a.d.f(), jA);
    }

    public static String a(String str, String str2, long j) throws NoSuchAlgorithmException {
        return CryptTools.digestToHexString("MD5", (str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + j).getBytes());
    }
}
