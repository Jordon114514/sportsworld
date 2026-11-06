package com.getui.gtc.i.c;

import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.log.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f12085a;

    /* JADX INFO: renamed from: com.getui.gtc.i.c.a$a, reason: collision with other inner class name */
    public static class C0464a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f12086a = new a(0);
    }

    private a() {
        Logger logger = new Logger(GtcProvider.context());
        this.f12085a = logger;
        logger.setGlobalTag("gtc");
        logger.setFileEnableProperty("gtc.fileLog");
        logger.setLogcatEnable(false);
        logger.setLogFileNameSuffix("gtc");
        logger.setStackOffset(1);
    }

    public static void a(String str) {
        C0464a.f12086a.f12085a.d(str);
    }

    public static void b(String str) {
        C0464a.f12086a.f12085a.w(str);
    }

    public static void c(String str) {
        C0464a.f12086a.f12085a.e(str);
    }

    public static void d(String str) {
        C0464a.f12086a.f12085a.filelog(2, null, str, null);
    }

    public /* synthetic */ a(byte b) {
        this();
    }

    public static void a(String str, Throwable th) {
        C0464a.f12086a.f12085a.e(str, th);
    }

    public static void b(Throwable th) {
        C0464a.f12086a.f12085a.w(th);
    }

    public static void c(Throwable th) {
        C0464a.f12086a.f12085a.e(th);
    }

    public static void d(Throwable th) {
        C0464a.f12086a.f12085a.filelog(2, null, null, th);
    }

    public static void a(Throwable th) {
        C0464a.f12086a.f12085a.d(th);
    }
}
