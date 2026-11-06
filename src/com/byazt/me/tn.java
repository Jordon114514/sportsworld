package com.byazt.me;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1409, 21})
public final class tn extends RuntimeException {
    public static final Method yb;
    public IOException ne;

    static {
        Method declaredMethod;
        try {
            declaredMethod = Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
        } catch (Exception unused) {
            declaredMethod = null;
        }
        yb = declaredMethod;
    }

    public tn(IOException iOException) {
        super(iOException);
        this.ne = iOException;
    }

    public IOException yb() {
        return this.ne;
    }

    public void yb(IOException iOException) {
        yb(iOException, this.ne);
        this.ne = iOException;
    }

    private void yb(IOException iOException, IOException iOException2) {
        Method method = yb;
        if (method != null) {
            try {
                method.invoke(iOException, iOException2);
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
    }
}
