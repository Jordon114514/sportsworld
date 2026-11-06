package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class k1 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f6693OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f6694OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f6695OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f6696OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f6697OooO0o0;

    public k1(Context context, String str, String str2, String str3) throws me {
        if (TextUtils.isEmpty(str3) || str3.length() > 256) {
            throw new me("无效的参数 - IllegalArgumentException");
        }
        this.f6693OooO00o = context.getApplicationContext();
        this.f6695OooO0OO = str;
        this.f6696OooO0Oo = str2;
        this.f6694OooO0O0 = str3;
    }

    public static byte[] OooO0OO(int i) {
        return new byte[]{(byte) ((i >> 24) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 8) & 255), (byte) (i & 255)};
    }

    public final void OooO00o(String str) throws me {
        if (TextUtils.isEmpty(str) || str.length() > 65536) {
            throw new me("无效的参数 - IllegalArgumentException");
        }
        this.f6697OooO0o0 = str;
    }

    public final byte[] OooO0O0() {
        int iCurrentTimeMillis = 0;
        byte[] byteArray = new byte[0];
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    oOo0o00.OooOO0O(byteArrayOutputStream2, this.f6695OooO0OO);
                    oOo0o00.OooOO0O(byteArrayOutputStream2, this.f6696OooO0Oo);
                    oOo0o00.OooOO0O(byteArrayOutputStream2, this.f6694OooO0O0);
                    oOo0o00.OooOO0O(byteArrayOutputStream2, String.valueOf(oOOO00o0.Oooo0o(this.f6693OooO00o)));
                    try {
                        iCurrentTimeMillis = (int) (System.currentTimeMillis() / 1000);
                    } catch (Throwable unused) {
                    }
                    byteArrayOutputStream2.write(OooO0OO(iCurrentTimeMillis));
                    byteArrayOutputStream2.write(OooO0Oo(this.f6697OooO0o0));
                    byteArrayOutputStream2.write(oOo0o00.OooOOO(this.f6697OooO0o0));
                    byteArray = byteArrayOutputStream2.toByteArray();
                    byteArrayOutputStream2.close();
                } catch (Throwable th) {
                    th = th;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    try {
                        x.OooOOo(th, "se", "tds");
                        if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                        return byteArray;
                    } catch (Throwable th2) {
                        if (byteArrayOutputStream != null) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th3) {
                                th3.printStackTrace();
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th5.printStackTrace();
        }
        return byteArray;
    }

    public final byte[] OooO0Oo(String str) {
        byte[] bArrOooOOO;
        if (!TextUtils.isEmpty(str) && (bArrOooOOO = oOo0o00.OooOOO(this.f6697OooO0o0)) != null) {
            return oOo0o00.OooOOO0(bArrOooOOO.length);
        }
        return new byte[]{0, 0};
    }
}
