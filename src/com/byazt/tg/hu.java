package com.byazt.tg;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1751, 72})
public class hu<T> {
    public final String ne;
    public final Class[] v;
    public final Class<?> yb;

    public hu(Class<?> cls, String str, Class... clsArr) {
        this.yb = cls;
        this.ne = str;
        this.v = clsArr;
    }

    public Object hu(T t, Object... objArr) {
        try {
            return v(t, objArr);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public Object ne(T t, Object... objArr) {
        try {
            return yb(t, objArr);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public Object v(T t, Object... objArr) throws InvocationTargetException {
        Method methodYb = yb(t.getClass());
        if (methodYb != null) {
            try {
                return methodYb.invoke(t, objArr);
            } catch (IllegalAccessException e) {
                AssertionError assertionError = new AssertionError("Unexpectedly could not call: ".concat(String.valueOf(methodYb)));
                assertionError.initCause(e);
                throw assertionError;
            }
        }
        throw new AssertionError("Method " + this.ne + " not supported for object " + t);
    }

    public boolean yb(T t) {
        return yb(t.getClass()) != null;
    }

    public Object yb(T t, Object... objArr) throws InvocationTargetException {
        Method methodYb = yb(t.getClass());
        if (methodYb == null) {
            return null;
        }
        try {
            return methodYb.invoke(t, objArr);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    private Method yb(Class<?> cls) {
        Class<?> cls2;
        String str = this.ne;
        if (str == null) {
            return null;
        }
        Method methodYb = yb(cls, str, this.v);
        if (methodYb == null || (cls2 = this.yb) == null || cls2.isAssignableFrom(methodYb.getReturnType())) {
            return methodYb;
        }
        return null;
    }

    private static Method yb(Class<?> cls, String str, Class[] clsArr) {
        try {
            Method method = cls.getMethod(str, clsArr);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }
}
