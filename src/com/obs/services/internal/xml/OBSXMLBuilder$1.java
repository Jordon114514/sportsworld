package com.obs.services.internal.xml;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OBSXMLBuilder$1 implements PrivilegedAction<Object> {
    @Override // java.security.PrivilegedAction
    public Object run() {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        return contextClassLoader == null ? ClassLoader.getSystemClassLoader() : contextClassLoader;
    }
}
