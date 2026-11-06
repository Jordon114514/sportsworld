package com.qq.e.comm.managers.plugin;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.qq.e.comm.constants.Sig;
import com.qq.e.comm.managers.status.SDKStatus;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.util.GDTLogger;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PM {
    public static final int CALL_START_BY_DEV = 1;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final Map f18122OooOOo = new b();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f18123OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Context f18125OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f18126OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public File f18127OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public DexClassLoader f18128OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public volatile int f18129OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public volatile POFactory f18130OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f18131OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Future f18132OooOO0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f18134OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public JSONObject f18135OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f18136OooOOO0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f18138OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f18139OooOOo0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ExecutorService f18124OooO00o = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f18133OooOO0O = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final com.qq.e.comm.util.b f18137OooOOOO = new com.qq.e.comm.util.b();

    public class a implements Callable<Boolean> {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() throws Exception {
            long jCurrentTimeMillis = System.currentTimeMillis();
            PM.this.f18137OooOOOO.c();
            PM.this.OooOOOO();
            PM.this.f18137OooOOOO.b();
            if (PM.this.OooOOO()) {
                PM.this.f18123OooO = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
                PM.this.OooOO0O();
            }
            PM.this.f18137OooOOOO.a();
            PM.this.f18131OooO0oo = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
            return Boolean.TRUE;
        }
    }

    public class b extends HashMap<Class<?>, String> {
        public b() {
            put(POFactory.class, "com.qq.e.comm.plugin.POFactoryImpl");
        }
    }

    public PM(Context context, f fVar) {
        this.f18125OooO0O0 = context.getApplicationContext();
        i.a(context);
        OooOOO0();
    }

    public final JSONObject OooO0OO() {
        JSONObject jSONObject = new JSONObject();
        try {
            int pluginVersion = getPluginVersion();
            if (pluginVersion > 10000) {
                jSONObject.put("vas", this.f18136OooOOO0);
            }
            jSONObject.put("pv", pluginVersion);
            jSONObject.put("sig", this.f18126OooO0OO);
            jSONObject.put("appId", com.qq.e.comm.managers.a.b().a());
            jSONObject.put(com.umeng.analytics.pro.f.am, i.a(this.f18125OooO0O0));
            jSONObject.put("ict", this.f18131OooO0oo);
            jSONObject.put("ifg", this.f18138OooOOOo);
            jSONObject.put("pct", this.f18123OooO);
            jSONObject.put("tcr", this.f18137OooOOOO.toString());
            jSONObject.put("dot", this.f18139OooOOo0);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final void OooO0o0() {
    }

    public final ClassLoader OooO0oO() {
        return Sig.ASSET_PLUGIN_SIG == null ? getClass().getClassLoader() : this.f18128OooO0o;
    }

    public final boolean OooOO0() {
        try {
            this.f18138OooOOOo = 1;
            Context context = this.f18125OooO0O0;
            this.f18127OooO0Oo = com.qq.e.comm.managers.plugin.b.OooO00o(context, h.OooOOOo(context));
            this.f18126OooO0OO = Sig.ASSET_PLUGIN_SIG;
            this.f18129OooO0o0 = SDKStatus.getBuildInPluginVersion();
            return true;
        } catch (Throwable th) {
            GDTLogger.e("插件初始化失败 ");
            com.qq.e.comm.managers.plugin.a.a(th, th.getMessage());
            return false;
        }
    }

    public final void OooOO0O() {
        File file = this.f18127OooO0Oo;
        if (file != null) {
            file.getAbsolutePath();
        }
        if (this.f18126OooO0OO == null || this.f18127OooO0Oo == null) {
            this.f18128OooO0o = null;
            return;
        }
        try {
            this.f18128OooO0o = new DexClassLoader(this.f18127OooO0Oo.getAbsolutePath(), h.OooO(this.f18125OooO0O0).getAbsolutePath(), null, getClass().getClassLoader());
            OooOOOo();
        } catch (Throwable th) {
            GDTLogger.e("插件ClassLoader构造发生异常", th);
            OooO0o0();
            com.qq.e.comm.managers.plugin.a.a(th, th.getMessage());
        }
    }

    public final boolean OooOO0o() {
        if (this.f18134OooOO0o) {
            return false;
        }
        g gVar = new g(h.OooOO0o(this.f18125OooO0O0), h.OooOOO(this.f18125OooO0O0));
        if (gVar.OooO0O0(this.f18125OooO0O0, false)) {
            this.f18138OooOOOo = 3;
            gVar.OooO0OO(h.OooOOO0(this.f18125OooO0O0, gVar.OooO0o0()), h.OooOOOo(this.f18125OooO0O0), this.f18125OooO0O0);
        }
        g gVar2 = new g(h.OooOOOo(this.f18125OooO0O0));
        if (!gVar2.OooO0O0(this.f18125OooO0O0, true)) {
            return false;
        }
        if (gVar2.OooO0o0() < SDKStatus.getBuildInPluginVersion()) {
            SDKStatus.getBuildInPluginVersion();
            return false;
        }
        this.f18126OooO0OO = gVar2.OooO0Oo();
        this.f18129OooO0o0 = gVar2.OooO0o0();
        this.f18127OooO0Oo = gVar2.a();
        this.f18136OooOOO0 = gVar2.d();
        this.f18133OooOO0O = true;
        if (this.f18138OooOOOo == 0) {
            this.f18138OooOOOo = 2;
            this.f18139OooOOo0 = h.OooO0oO(this.f18125OooO0O0, this.f18129OooO0o0);
            this.f18137OooOOOO.b();
        }
        return true;
    }

    public final boolean OooOOO() {
        try {
            System.currentTimeMillis();
            boolean zOooOO0o = OooOO0o();
            this.f18137OooOOOO.b();
            if (zOooOO0o) {
                this.f18137OooOOOO.b();
                System.currentTimeMillis();
                return true;
            }
            boolean zOooOO0 = OooOO0();
            this.f18137OooOOOO.b();
            System.currentTimeMillis();
            return zOooOO0;
        } catch (Throwable th) {
            try {
                GDTLogger.e("插件加载出现异常", th);
                com.qq.e.comm.managers.plugin.a.a(th, th.getMessage());
                return false;
            } finally {
                System.currentTimeMillis();
            }
        }
    }

    public final void OooOOO0() {
        this.f18133OooOO0O = false;
        this.f18132OooOO0 = this.f18124OooO00o.submit(new a());
    }

    public final void OooOOOO() {
        SharedPreferences sharedPreferences = this.f18125OooO0O0.getSharedPreferences("start_crash", 0);
        if (sharedPreferences.getInt("crash_count", 0) >= 2) {
            this.f18134OooOO0o = true;
            sharedPreferences.edit().remove("crash_count").commit();
            GDTLogger.e("加载本地插件");
        }
    }

    public final void OooOOOo() {
    }

    public final void OooOOo0() {
        Future future = this.f18132OooOO0;
        if (future != null) {
            try {
                future.get();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    public <T> T getFactory(Class<T> cls) throws e {
        OooOOo0();
        Objects.toString(cls);
        ClassLoader classLoaderOooO0oO = OooO0oO();
        getClass().getClassLoader();
        if (classLoaderOooO0oO == null) {
            throw new e("Fail to init GDTADPLugin,PluginClassLoader == null;while loading factory impl for:" + cls);
        }
        try {
            String str = (String) f18122OooOOo.get(cls);
            if (TextUtils.isEmpty(str)) {
                throw new e("factory  implemention name is not specified for interface:" + cls.getName());
            }
            Class<?> clsLoadClass = classLoaderOooO0oO.loadClass(str);
            T tCast = cls.cast(clsLoadClass.getDeclaredMethod("getInstance", Context.class, JSONObject.class).invoke(clsLoadClass, this.f18125OooO0O0, OooO0OO()));
            Objects.toString(tCast);
            return tCast;
        } catch (Throwable th) {
            throw new e("Fail to getfactory implement instance for interface:" + cls.getName(), th);
        }
    }

    public POFactory getPOFactory() throws e {
        return getPOFactory(true, false);
    }

    public int getPluginVersion() {
        OooOOo0();
        return this.f18129OooO0o0;
    }

    public JSONObject getStartCaller(int i) {
        if (this.f18135OooOOO == null) {
            this.f18135OooOOO = new JSONObject();
        }
        try {
            this.f18135OooOOO.put("scr", i);
        } catch (JSONException unused) {
        }
        return this.f18135OooOOO;
    }

    public POFactory getPOFactory(boolean z, boolean z2) throws e {
        if (this.f18130OooO0oO == null) {
            synchronized (this) {
                if (this.f18130OooO0oO == null) {
                    try {
                        this.f18130OooO0oO = (POFactory) getFactory(POFactory.class);
                    } catch (e e) {
                        if (!this.f18133OooOO0O) {
                            throw e;
                        }
                        GDTLogger.e("插件加载错误，回退到内置版本");
                        this.f18134OooOO0o = true;
                        OooOOO0();
                        this.f18130OooO0oO = (POFactory) getFactory(POFactory.class);
                    }
                }
            }
        }
        if (z && this.f18130OooO0oO != null) {
            this.f18130OooO0oO.start(getStartCaller(z2 ? 0 : 2));
        }
        return this.f18130OooO0oO;
    }
}
