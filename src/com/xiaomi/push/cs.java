package com.xiaomi.push;

import com.xiaomi.mipush.sdk.Constants;
import java.net.InetSocketAddress;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class cs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21186a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f216a;

    public cs(String str, int i) {
        this.f216a = str;
        this.f21186a = i;
    }

    public final int a() {
        return this.f21186a;
    }

    public final String toString() {
        if (this.f21186a <= 0) {
            return this.f216a;
        }
        return this.f216a + Constants.COLON_SEPARATOR + this.f21186a;
    }

    public static cs a(String str, int i) {
        int iLastIndexOf = str.lastIndexOf(Constants.COLON_SEPARATOR);
        if (iLastIndexOf != -1) {
            String strSubstring = str.substring(0, iLastIndexOf);
            try {
                int i2 = Integer.parseInt(str.substring(iLastIndexOf + 1));
                if (i2 > 0) {
                    i = i2;
                }
            } catch (NumberFormatException unused) {
            }
            str = strSubstring;
        }
        return new cs(str, i);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final String m456a() {
        return this.f216a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static InetSocketAddress m455a(String str, int i) {
        cs csVarA = a(str, i);
        return new InetSocketAddress(csVarA.m456a(), csVarA.a());
    }
}
