package com.byazt.za;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSIONS, 39})
public abstract class yb implements ne {
    public Object ne;
    public SparseArray<Method> yb = new SparseArray<>();

    @Override // com.byazt.za.ne
    public <T> T call(int i, Object... objArr) {
        Object obj;
        Method method = this.yb.get(i);
        if (method == null || (obj = this.ne) == null) {
            yb();
            return null;
        }
        try {
            return obj instanceof Class ? (T) method.invoke(null, objArr) : (T) method.invoke(obj, objArr);
        } catch (Throwable th) {
            yb();
            th.getMessage();
            return null;
        }
    }

    public abstract String yb();

    @Override // com.byazt.za.ne
    public void yb(int i, Method method) {
        this.yb.put(i, method);
    }

    @Override // com.byazt.za.ne
    public void yb(Object obj) {
        this.ne = obj;
    }
}
