package com.netease.NetSecKit.interfacejni;

import android.content.Context;
import com.netease.NetSecKit.a.a.b;
import com.netease.NetSecKit.a.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SecuritySignature {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    c f17940a;
    b b;

    public SecuritySignature(Context context) {
        this.f17940a = null;
        this.b = null;
        c cVarA = c.a(context);
        this.f17940a = cVarA;
        if (cVarA != null) {
            this.b = cVarA.b();
        }
    }

    public String securitySign(String str) {
        String strH;
        synchronized (SecruityInfo.class) {
            strH = this.b.h(str);
        }
        return strH;
    }

    public String whiteBoxSign(String str) {
        String strG;
        synchronized (SecruityInfo.class) {
            strG = this.b.g(str);
        }
        return strG;
    }
}
