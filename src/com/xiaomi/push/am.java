package com.xiaomi.push;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class am implements al, InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[][] f21118a = {new String[]{"com.bun.supplier.IIdentifierListener", "com.bun.supplier.IdSupplier"}, new String[]{"com.bun.miitmdid.core.IIdentifierListener", "com.bun.miitmdid.supplier.IdSupplier"}};

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f128a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Class f130a = null;
    private Class b = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Method f132a = null;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private Method f133b = null;
    private Method c = null;
    private Method d = null;
    private Method e = null;
    private Method f = null;
    private Method g = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Object f131a = new Object();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile int f126a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile long f127a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile a f129a = null;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        Boolean f134a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        String f135a;
        String b;
        String c;
        String d;

        private a() {
            this.f134a = null;
            this.f135a = null;
            this.b = null;
            this.c = null;
            this.d = null;
        }

        public boolean a() {
            if (!TextUtils.isEmpty(this.f135a) || !TextUtils.isEmpty(this.b) || !TextUtils.isEmpty(this.c) || !TextUtils.isEmpty(this.d)) {
                this.f134a = Boolean.TRUE;
            }
            return this.f134a != null;
        }
    }

    public am(Context context) {
        this.f128a = context.getApplicationContext();
        a(context);
        b(context);
    }

    private static Class<?> a(Context context, String str) {
        try {
            return t.a(context, str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private void b(Context context) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = -jElapsedRealtime;
        Class cls = this.b;
        if (cls != null) {
            try {
                ClassLoader classLoader = cls.getClassLoader();
                if (classLoader == null) {
                    classLoader = context.getClassLoader();
                }
                a(this.f132a, this.f130a.newInstance(), context, Proxy.newProxyInstance(classLoader, new Class[]{this.b}, this));
            } catch (Throwable th) {
                b("call init sdk error:".concat(String.valueOf(th)));
                jElapsedRealtime = j;
            }
        } else {
            jElapsedRealtime = j;
        }
        this.f127a = jElapsedRealtime;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        this.f127a = SystemClock.elapsedRealtime();
        if (objArr != null) {
            a aVar = new a();
            for (Object obj2 : objArr) {
                if (obj2 != null && !a(obj2)) {
                    aVar.b = (String) a(this.c, obj2, new Object[0]);
                    aVar.f134a = (Boolean) a(this.f, obj2, new Object[0]);
                    a(this.g, obj2, new Object[0]);
                    if (aVar.a()) {
                        StringBuilder sb = new StringBuilder("has get succ, check duplicate:");
                        sb.append(this.f129a != null);
                        b(sb.toString());
                        synchronized (am.class) {
                            try {
                                if (this.f129a == null) {
                                    this.f129a = aVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        break;
                    }
                }
            }
        }
        a();
        return null;
    }

    private static <T> T a(Method method, Object obj, Object... objArr) {
        if (method == null) {
            return null;
        }
        try {
            T t = (T) method.invoke(obj, objArr);
            if (t != null) {
                return t;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void b(String str) {
        com.xiaomi.channel.commonutils.logger.c.m295a("mdid:".concat(String.valueOf(str)));
    }

    @Override // com.xiaomi.push.al
    /* JADX INFO: renamed from: a */
    public String mo382a() {
        a("getOAID");
        if (this.f129a == null) {
            return null;
        }
        return this.f129a.b;
    }

    private static Method a(Class<?> cls, String str, Class<?>... clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            return cls.getMethod(str, clsArr);
        } catch (Throwable unused) {
            return null;
        }
    }

    private void a() {
        synchronized (this.f131a) {
            try {
                this.f131a.notifyAll();
            } catch (Exception unused) {
            }
        }
    }

    private void a(Context context) {
        Class<?> clsA = a(context, "com.bun.miitmdid.core.MdidSdk");
        Class<?> cls = null;
        Class<?> cls2 = null;
        int i = 0;
        while (true) {
            String[][] strArr = f21118a;
            if (i >= strArr.length) {
                break;
            }
            String[] strArr2 = strArr[i];
            Class<?> clsA2 = a(context, strArr2[0]);
            Class<?> clsA3 = a(context, strArr2[1]);
            if (clsA2 != null && clsA3 != null) {
                b("found class in index ".concat(String.valueOf(i)));
                cls2 = clsA3;
                cls = clsA2;
                break;
            } else {
                i++;
                cls2 = clsA3;
                cls = clsA2;
            }
        }
        this.f130a = clsA;
        this.f132a = a(clsA, "InitSdk", (Class<?>[]) new Class[]{Context.class, cls});
        this.b = cls;
        this.c = a(cls2, "getOAID", (Class<?>[]) new Class[0]);
        this.f = a(cls2, "isSupported", (Class<?>[]) new Class[0]);
        this.g = a(cls2, "shutDown", (Class<?>[]) new Class[0]);
    }

    private void a(String str) {
        if (this.f129a != null) {
            return;
        }
        long j = this.f127a;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - Math.abs(j);
        int i = this.f126a;
        if (jElapsedRealtime > 3000 && i < 3) {
            synchronized (this.f131a) {
                try {
                    if (this.f127a == j && this.f126a == i) {
                        b("retry, current count is ".concat(String.valueOf(i)));
                        this.f126a++;
                        b(this.f128a);
                        j = this.f127a;
                        jElapsedRealtime = SystemClock.elapsedRealtime() - Math.abs(j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (this.f129a != null || j < 0 || jElapsedRealtime > 3000 || Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        synchronized (this.f131a) {
            if (this.f129a == null) {
                try {
                    b(str + " wait...");
                    this.f131a.wait(3000L);
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // com.xiaomi.push.al
    /* JADX INFO: renamed from: a */
    public boolean mo383a() {
        a("isSupported");
        return this.f129a != null && Boolean.TRUE.equals(this.f129a.f134a);
    }

    private static boolean a(Object obj) {
        return (obj instanceof Boolean) || (obj instanceof Character) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Double);
    }
}
