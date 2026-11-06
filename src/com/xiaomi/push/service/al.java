package com.xiaomi.push.service;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class al {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21514a = "al";

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static volatile WeakReference<XMPushService> f1092a;

    public static synchronized void a(XMPushService xMPushService) {
        f1092a = new WeakReference<>(xMPushService);
    }
}
