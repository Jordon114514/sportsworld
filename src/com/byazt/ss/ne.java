package com.byazt.ss;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1210, 57})
public class ne {
    private static Activity ne(Context context) {
        if (context != null && context.getClass().getName().contains("DecorContext")) {
            try {
                Field declaredField = context.getClass().getDeclaredField("mActivity");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(context);
                if (obj instanceof Activity) {
                    return (Activity) obj;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static Activity yb(View view) {
        if (view == null) {
            return null;
        }
        Activity activityYb = yb(view.getContext());
        if (activityYb != null) {
            return activityYb;
        }
        Object parent = view.getParent();
        if ((parent instanceof View) && (activityYb = yb((View) parent)) != null) {
            return activityYb;
        }
        View rootView = view.getRootView();
        if (rootView == null) {
            return activityYb;
        }
        Context context = rootView.getContext();
        Activity activityYb2 = yb(context);
        return activityYb2 != null ? activityYb2 : ne(context);
    }

    private static Activity yb(Context context) {
        Context baseContext;
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper) || (baseContext = ((ContextWrapper) context).getBaseContext()) == null || baseContext == context) {
            return null;
        }
        return yb(baseContext);
    }
}
