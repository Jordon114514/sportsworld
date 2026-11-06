package com.byazt.bz;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_TT_HLS_DRM_TOKEN, 39})
public class yb implements View.OnClickListener {
    public Method hu;
    public final String ne;
    public final int v;
    public final Activity yb;

    public yb(@NonNull Activity activity, int i, @NonNull String str) {
        this.yb = activity;
        this.ne = str;
        this.v = i;
    }

    @NonNull
    private void yb(@Nullable Activity activity, @NonNull String str) {
        try {
            Method method = activity.getClass().getMethod(this.ne, View.class);
            if (method != null) {
                this.hu = method;
                return;
            }
        } catch (NoSuchMethodException unused) {
        }
        throw new IllegalStateException("Could not find method " + this.ne + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.v);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@NonNull View view) {
        if (this.hu == null) {
            yb(this.yb, this.ne);
        }
        try {
            this.hu.invoke(this.yb, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }
}
