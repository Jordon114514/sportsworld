package com.xiaomi.push.service;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile a f21587a;

    public interface a {
        String a();
    }

    public static String a() {
        if (f21587a != null) {
            return f21587a.a();
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("HeartbeatInfoAgent is not set");
        return null;
    }
}
