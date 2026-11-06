package com.huawei.hms.hihealth.data;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SamplePoint$aaba implements PrivilegedAction {
    private java.lang.reflect.Field aab;
    private java.lang.reflect.Field aaba;

    public SamplePoint$aaba(java.lang.reflect.Field field, java.lang.reflect.Field field2) {
        this.aab = field;
        this.aaba = field2;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.aab.setAccessible(true);
        this.aaba.setAccessible(true);
        return null;
    }
}
