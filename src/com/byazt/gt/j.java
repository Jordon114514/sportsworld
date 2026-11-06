package com.byazt.gt;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface j {

    public interface yb {
        void yb(Message message);
    }

    Handler hu();

    Handler l();

    ExecutorService ne();

    void ne(Runnable runnable);

    ExecutorService sb();

    Handler tn();

    ScheduledExecutorService u();

    ExecutorService v();

    void v(Runnable runnable);

    Handler yb(yb ybVar, @Nullable String str);

    Handler yb(@Nullable String str);

    ExecutorService yb();

    ExecutorService yb(int i, int i2);

    void yb(@NonNull Handler handler);

    void yb(Runnable runnable);

    void yb(Runnable runnable, int i);

    void yb(JSONObject jSONObject);
}
