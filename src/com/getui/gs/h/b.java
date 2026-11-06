package com.getui.gs.h;

import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.log.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f11944a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final b f11945a = new b(0);
    }

    private b() {
        Logger logger = new Logger(GtcProvider.context());
        this.f11944a = logger;
        logger.setGlobalTag("GsIdo");
        logger.setFileEnableProperty("gs.fileLog");
        logger.setLogcatEnable(false);
        logger.setLogFileNameSuffix("gs");
        logger.setStackOffset(1);
    }

    public static void a(String str) {
        a.f11945a.f11944a.d(str);
    }

    public static void b(String str) {
        a.f11945a.f11944a.e(str);
    }

    public /* synthetic */ b(byte b) {
        this();
    }

    public static void a(String str, Throwable th) {
        a.f11945a.f11944a.e(str, th);
    }

    public static void a(Throwable th) {
        a.f11945a.f11944a.e(th);
    }
}
