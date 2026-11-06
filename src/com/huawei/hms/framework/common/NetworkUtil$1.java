package com.huawei.hms.framework.common;

import java.lang.reflect.Method;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NetworkUtil$1 implements PrivilegedAction {
    final /* synthetic */ Method val$method;

    public NetworkUtil$1(Method method) {
        this.val$method = method;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.val$method.setAccessible(true);
        return null;
    }
}
