package com.amap.api.col.p0003nsl;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0O00OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f7065OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ArrayList f7066OooO0O0 = new ArrayList();

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f7067OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Object f7068OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Class[] f7069OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public Object[] f7070OooO0Oo;

        public OooO00o(Object obj, String str, Object... objArr) {
            this.f7068OooO0O0 = obj;
            this.f7067OooO00o = str;
            if (objArr == null || objArr.length <= 0) {
                return;
            }
            this.f7069OooO0OO = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                this.f7069OooO0OO[i] = objArr[i].getClass();
            }
            this.f7070OooO0Oo = new Object[objArr.length];
            for (int i2 = 0; i2 < objArr.length; i2++) {
                this.f7070OooO0Oo[i2] = objArr[i2];
            }
        }
    }

    public final synchronized void OooO00o() {
        Method declaredMethod;
        try {
            if (this.f7065OooO00o) {
                return;
            }
            this.f7065OooO00o = true;
            for (int i = 0; i < this.f7066OooO0O0.size(); i++) {
                OooO00o oooO00o = (OooO00o) this.f7066OooO0O0.get(i);
                try {
                    try {
                        try {
                            if (oooO00o.f7068OooO0O0 != null) {
                                Class<?> cls = oooO00o.f7068OooO0O0.getClass();
                                try {
                                    declaredMethod = cls.getDeclaredMethod(oooO00o.f7067OooO00o, oooO00o.f7069OooO0OO);
                                } catch (NoSuchMethodException unused) {
                                    if (oooO00o.f7069OooO0OO.length > 0) {
                                        Class<?>[] clsArr = new Class[oooO00o.f7069OooO0OO.length];
                                        for (int i2 = 0; i2 < oooO00o.f7069OooO0OO.length; i2++) {
                                            if (oooO00o.f7069OooO0OO[i2].getInterfaces().length > 0) {
                                                clsArr[i2] = oooO00o.f7069OooO0OO[i2].getInterfaces()[0];
                                            }
                                        }
                                        declaredMethod = cls.getDeclaredMethod(oooO00o.f7067OooO00o, clsArr);
                                    } else {
                                        declaredMethod = null;
                                    }
                                }
                                if (declaredMethod != null) {
                                    declaredMethod.setAccessible(true);
                                    declaredMethod.invoke(oooO00o.f7068OooO0O0, oooO00o.f7070OooO0Oo);
                                }
                            }
                        } catch (NoSuchMethodException e) {
                            e.printStackTrace();
                        }
                    } catch (IllegalAccessException e2) {
                        e2.printStackTrace();
                    } catch (SecurityException e3) {
                        e3.printStackTrace();
                    }
                } catch (IllegalArgumentException e4) {
                    e4.printStackTrace();
                } catch (InvocationTargetException e5) {
                    e5.printStackTrace();
                }
            }
            this.f7066OooO0O0.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void OooO0O0(Object obj, Object... objArr) {
        try {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            if (stackTrace != null && stackTrace.length >= 3) {
                this.f7066OooO0O0.add(new OooO00o(obj, stackTrace[3].getMethodName(), objArr));
            }
        } catch (Throwable unused) {
        }
        this.f7065OooO00o = false;
    }
}
