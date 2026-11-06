package com.geetest.core;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class p6 implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        return System.getProperty("com.geetest.core.asn1.allow_unsafe_integer");
    }
}
