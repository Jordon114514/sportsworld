package com.huawei.hms.framework.common;

import java.lang.reflect.Field;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ReflectionUtils$3 implements PrivilegedAction {
    final /* synthetic */ Field val$field;

    public ReflectionUtils$3(Field field) {
        this.val$field = field;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.val$field.setAccessible(true);
        return null;
    }
}
