package com.tianmu.biz.utils;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Field f19095a;
    private static Field b;

    public static class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Handler f19096a;

        public a(Handler handler) {
            this.f19096a = handler;
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            try {
                super.dispatchMessage(message);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Handler handler = this.f19096a;
            if (handler != null) {
                handler.handleMessage(message);
            }
        }
    }

    static {
        try {
            Field declaredField = Toast.class.getDeclaredField("mTN");
            f19095a = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = f19095a.getType().getDeclaredField("mHandler");
            b = declaredField2;
            declaredField2.setAccessible(true);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context, CharSequence charSequence, int i) {
        Toast toastMakeText = Toast.makeText(context, charSequence, i);
        a(toastMakeText);
        toastMakeText.show();
    }

    private static void a(Toast toast) {
        try {
            Object obj = f19095a.get(toast);
            b.set(obj, new a((Handler) b.get(obj)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
