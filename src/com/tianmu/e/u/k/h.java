package com.tianmu.e.u.k;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class h<Z> extends c<Z> {
    private static final Handler e = new Handler(Looper.getMainLooper(), new a());
    private final m d;

    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((h) message.obj).e();
            return true;
        }
    }

    private h(m mVar, int i, int i2) {
        super(i, i2);
        this.d = mVar;
    }

    public static <Z> h<Z> a(m mVar, int i, int i2) {
        return new h<>(mVar, i, i2);
    }

    @Override // com.tianmu.e.u.k.j
    public void c(@Nullable Drawable drawable) {
    }

    public void e() {
        this.d.a(this);
    }

    @Override // com.tianmu.e.u.k.j
    public void a(@NonNull Z z, @Nullable com.tianmu.e.u.l.b<? super Z> bVar) {
        com.tianmu.e.u.d dVarD = d();
        if (dVarD == null || !dVarD.c()) {
            return;
        }
        e.obtainMessage(1, this).sendToTarget();
    }
}
