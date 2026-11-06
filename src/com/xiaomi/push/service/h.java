package com.xiaomi.push.service;

import com.xiaomi.push.iw;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f21575a;

    public interface a {
        void a(iw iwVar, boolean z);
    }

    public static void a(iw iwVar) {
        a(iwVar, false);
    }

    public static void a(iw iwVar, boolean z) {
        if (f21575a == null || iwVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("rp params is null, not cpra");
        } else if (com.xiaomi.push.k.m941a(com.xiaomi.push.t.m1129a())) {
            f21575a.a(iwVar, z);
        } else {
            com.xiaomi.channel.commonutils.logger.c.m295a("rp app not permission to cpra");
        }
    }

    public static void a(a aVar) {
        f21575a = aVar;
    }
}
