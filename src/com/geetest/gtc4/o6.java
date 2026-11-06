package com.geetest.gtc4;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o6 implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        return System.getProperty("com.geetest.gtc4.asn1.allow_unsafe_integer");
    }
}
