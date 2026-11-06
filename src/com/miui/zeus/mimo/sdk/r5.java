package com.miui.zeus.mimo.sdk;

import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r5 extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q5 f17694a;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            q5.a(r5.this.f17694a);
        }
    }

    public r5(q5 q5Var) {
        this.f17694a = q5Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        if (this.f17694a.c()) {
            x8.e(new a());
        }
    }
}
