package com.huawei.hms.utils;

import java.lang.reflect.Field;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JsonUtil$1 implements PrivilegedAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Field f16409a;
    final /* synthetic */ boolean b;

    public JsonUtil$1(Field field, boolean z) {
        this.f16409a = field;
        this.b = z;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.f16409a.setAccessible(this.b);
        return null;
    }
}
