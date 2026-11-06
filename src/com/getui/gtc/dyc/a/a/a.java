package com.getui.gtc.dyc.a.a;

import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.log.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Logger f12052a;

    /* JADX INFO: renamed from: com.getui.gtc.dyc.a.a.a$a, reason: collision with other inner class name */
    public static class C0463a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static a f12053a = new a();
    }

    private a() {
        Logger logger = new Logger(GtcProvider.context());
        this.f12052a = logger;
        logger.setGlobalTag("gtc.dyc");
        this.f12052a.setFileEnableProperty("dyc.fileLog");
        this.f12052a.setLogcatEnable(false);
        this.f12052a.setLogFileNameSuffix("gtc");
        this.f12052a.setStackOffset(1);
    }

    public static Logger a() {
        return C0463a.f12053a.f12052a;
    }

    public static void c(Throwable th) {
        C0463a.f12053a.f12052a.e(th);
    }

    public static void a(String str) {
        C0463a.f12053a.f12052a.e(str);
    }

    public static void a(Throwable th) {
        C0463a.f12053a.f12052a.w(th);
    }
}
