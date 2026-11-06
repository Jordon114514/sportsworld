package com.byazt.it;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.util.SparseArray;
import com.byazt.gt.gb;
import java.lang.reflect.Method;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 149})
@ATSKeep
public class ju implements gb, Function {
    public volatile Context yb;

    @com.byazt.zs.yb(yb = {0, 1, 683, 810})
    public static class yb {

        @SuppressLint({"StaticFieldLeak"})
        public static volatile Application yb;

        static {
            try {
                Object objNe = ne();
                yb = (Application) objNe.getClass().getMethod("getApplication", null).invoke(objNe, null);
            } catch (Throwable unused) {
            }
        }

        private static Object ne() {
            try {
                Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
                method.setAccessible(true);
                return method.invoke(null, null);
            } catch (Throwable unused) {
                return null;
            }
        }

        public static Application yb() {
            return yb;
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            return getContext();
        }
        if (iIntValue == 2) {
            yb((Context) sparseArray.get(1));
            return null;
        }
        if (iIntValue != 3) {
            return null;
        }
        return yb();
    }

    @Override // com.byazt.gt.gb
    public Context getContext() {
        if (this.yb == null) {
            this.yb = yb.yb();
        }
        return this.yb;
    }

    @Override // com.byazt.gt.gb
    public void yb(Context context) {
        if (this.yb != null || context == null) {
            return;
        }
        this.yb = context.getApplicationContext();
    }

    @Override // com.byazt.gt.gb
    public Application yb() {
        return yb.yb();
    }
}
