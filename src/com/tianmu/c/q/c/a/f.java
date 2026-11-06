package com.tianmu.c.q.c.a;

import android.content.Context;
import android.view.OrientationEventListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f extends OrientationEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f19839a;
    private a b;

    public interface a {
        void a(int i);
    }

    public f(Context context) {
        super(context);
    }

    public void a(a aVar) {
        this.b = aVar;
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f19839a < 300) {
            return;
        }
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(i);
        }
        this.f19839a = jCurrentTimeMillis;
    }
}
