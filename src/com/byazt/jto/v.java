package com.byazt.jto;

import android.app.Activity;
import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ProgressBar;
import com.google.android.exoplayer2.C;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 40, 23})
public class v {
    public static void ne(AlertDialog alertDialog) {
        Window window;
        if (alertDialog == null || (window = alertDialog.getWindow()) == null) {
            return;
        }
        window.setFlags(1024, 1024);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setLayout(-1, -1);
        window.clearFlags(2);
        alertDialog.setCanceledOnTouchOutside(true);
    }

    public static void yb(ProgressBar progressBar, Drawable drawable) {
        yb(progressBar, "mIndeterminateOnly", Boolean.FALSE);
        progressBar.setIndeterminate(false);
        progressBar.setProgressDrawable(drawable);
        progressBar.setIndeterminateDrawable(null);
    }

    private static void yb(Object obj, String str, Object obj2) {
        try {
            Field fieldYb = yb(obj, str);
            if (fieldYb != null) {
                yb(fieldYb);
                fieldYb.set(obj, obj2);
                return;
            }
            throw new IllegalArgumentException("Could not find field [" + str + "] on target [" + obj + "]");
        } catch (Throwable unused) {
        }
    }

    public static void ne(Activity activity) {
        Window window;
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        activity.requestWindowFeature(1);
        window.clearFlags(67108864);
        window.clearFlags(C.BUFFER_FLAG_FIRST_SAMPLE);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.type = 2;
        window.setAttributes(attributes);
        window.setStatusBarColor(Color.parseColor("#000000"));
        window.clearFlags(67108864);
        window.setWindowAnimations(0);
        window.setBackgroundDrawable(new ColorDrawable(Color.parseColor("#88000000")));
    }

    private static Field yb(Object obj, String str) {
        return yb((Class) obj.getClass(), str);
    }

    private static Field yb(Class cls, String str) {
        while (cls != Object.class) {
            try {
                return cls.getDeclaredField(str);
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
            }
        }
        return null;
    }

    private static void yb(Field field) {
        if (Modifier.isPublic(field.getModifiers()) && Modifier.isPublic(field.getDeclaringClass().getModifiers())) {
            return;
        }
        field.setAccessible(true);
    }

    public static void yb(AlertDialog alertDialog) {
        Window window;
        if (alertDialog == null || (window = alertDialog.getWindow()) == null) {
            return;
        }
        window.setBackgroundDrawable(new ColorDrawable(0));
        alertDialog.requestWindowFeature(1);
        window.setDimAmount(0.5f);
    }

    public static void yb(Activity activity) {
        Window window;
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        activity.requestWindowFeature(1);
        window.clearFlags(67108864);
        window.clearFlags(C.BUFFER_FLAG_FIRST_SAMPLE);
        window.setBackgroundDrawable(new ColorDrawable(-1));
        window.setStatusBarColor(-16777216);
        window.clearFlags(67108864);
    }
}
