package cn.fly.tools.xcrash;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.ResHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class XCrash {
    private static String appId = null;
    private static String appVersion = null;
    private static boolean initialized = false;
    private static String logDir;
    private static final cn.fly.tools.xcrash.a LOGGER = new cn.fly.tools.xcrash.a();
    public static String nativeLibDir = null;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f4249a = null;
        String b = null;
        int c = 5000;
        int d = 0;
        int e = 128;
        boolean f = true;
        boolean g = true;
        int h = 10;
        int i = 10;
        int j = 10;
        int k = 30;
        boolean l = false;
        boolean m = false;
        boolean n = true;
        int o = 0;
        String[] p = null;
        ICrashCallback q = null;
        boolean r = true;
        boolean s = true;
        int t = 10;

        public a a(String str) {
            this.f4249a = str;
            return this;
        }

        public a b(String str) {
            this.b = str;
            return this;
        }

        public a c(int i) {
            if (i < 0) {
                i = 0;
            }
            this.e = i;
            return this;
        }

        public a d(int i) {
            if (i < 1) {
                i = 1;
            }
            this.h = i;
            return this;
        }

        public a e(int i) {
            this.i = i;
            return this;
        }

        public a f(int i) {
            this.j = i;
            return this;
        }

        public a g(int i) {
            this.k = i;
            return this;
        }

        public a h(int i) {
            if (i < 0) {
                i = 0;
            }
            this.o = i;
            return this;
        }

        public a i(int i) {
            if (i < 1) {
                i = 1;
            }
            this.t = i;
            return this;
        }

        public a a(int i) {
            if (i < 0) {
                i = 0;
            }
            this.c = i;
            return this;
        }

        public a b(int i) {
            if (i < 0) {
                i = 0;
            }
            this.d = i;
            return this;
        }

        public a a(boolean z) {
            this.g = z;
            return this;
        }

        public a b(boolean z) {
            this.s = z;
            return this;
        }
    }

    private XCrash() {
    }

    public static Class<?> fC(String str) throws Throwable {
        if (NativeHandler.nrInited()) {
            return NativeHandler.fC(str);
        }
        return null;
    }

    public static Object get0(Object obj, String str, boolean z, String str2) throws Throwable {
        if (NativeHandler.nrInited()) {
            return NativeHandler.get0(obj, str, z, str2);
        }
        return null;
    }

    public static String getAppId() {
        return appId;
    }

    public static String getAppVersion() {
        return appVersion;
    }

    public static String getLogDir() {
        return logDir;
    }

    public static cn.fly.tools.xcrash.a getLogger() {
        return LOGGER;
    }

    public static String getP(String str, String[] strArr) throws Throwable {
        return NativeHandler.getP(str, strArr);
    }

    public static int init(Context context) {
        return init(context, null);
    }

    public static Object inv0(Object obj, String str, boolean z, String str2, String[] strArr, Object... objArr) throws Throwable {
        if (NativeHandler.nrInited()) {
            return NativeHandler.inv0(obj, str, z, str2, strArr, objArr);
        }
        return null;
    }

    public static boolean nrInited() {
        int oSVersionIntForFly = DH.SyncMtd.getOSVersionIntForFly();
        int i = cn.fly.tools.b.c.a(FlySDK.getContext()).d().ar().targetSdkVersion;
        FlyLog.getInstance().d("[HH] nrIni. a: " + oSVersionIntForFly + ", tgV: " + i, new Object[0]);
        if (oSVersionIntForFly < 30 || i < 30) {
            return false;
        }
        return NativeHandler.nrInited();
    }

    public static void set0(Object obj, String str, boolean z, String str2, Object obj2) throws Throwable {
        if (NativeHandler.nrInited()) {
            NativeHandler.set0(obj, str, z, str2, obj2);
        }
    }

    public static synchronized int init(Context context, a aVar) {
        try {
            if (initialized) {
                return 0;
            }
            initialized = true;
            if (context == null) {
                return -1;
            }
            Context applicationContext = context.getApplicationContext();
            Context context2 = applicationContext != null ? applicationContext : context;
            if (aVar == null) {
                aVar = new a();
            }
            String packageName = context2.getPackageName();
            appId = packageName;
            if (TextUtils.isEmpty(packageName)) {
                appId = x.b("007Lcf(d_dgWd3cjef%d");
            }
            if (TextUtils.isEmpty(aVar.f4249a)) {
                aVar.f4249a = FlySDK.SDK_VERSION_NAME;
            }
            appVersion = aVar.f4249a;
            nativeLibDir = context2.getApplicationInfo().nativeLibraryDir;
            if (TextUtils.isEmpty(aVar.b)) {
                String str = context2.getFilesDir() + x.b("001k") + "fvv/fly_tombstones";
                ResHelper.checkAndCreateDir(str);
                aVar.b = str;
            }
            logDir = aVar.b;
            Process.myPid();
            DH.SyncMtd.getCurrentProcessName();
            b.a().a(aVar.b, aVar.h, aVar.t, aVar.d, aVar.e, aVar.c);
            int iInitialize = aVar.r ? NativeHandler.getInstance().initialize(context2, appId, aVar.f4249a, aVar.b, aVar.r, aVar.s) : 0;
            b.a().b();
            return iInitialize;
        } catch (Throwable th) {
            throw th;
        }
    }
}
