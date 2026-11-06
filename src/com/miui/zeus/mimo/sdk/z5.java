package com.miui.zeus.mimo.sdk;

import android.app.Application;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class z5 implements s5 {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Application f17857a;

        public a(z5 z5Var, Application application) {
            this.f17857a = application;
        }

        @Override // java.lang.Runnable
        public void run() {
            t4.a(this.f17857a);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.s5
    public void a(Application application) {
        x8.j.execute(new a(this, application));
    }
}
