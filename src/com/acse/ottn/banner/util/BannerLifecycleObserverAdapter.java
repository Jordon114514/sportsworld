package com.acse.ottn.banner.util;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.acse.ottn.j2;
import com.acse.ottn.y;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BannerLifecycleObserverAdapter implements LifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f4462a;
    public final LifecycleOwner b;

    public BannerLifecycleObserverAdapter(LifecycleOwner lifecycleOwner, y yVar) {
        this.b = lifecycleOwner;
        this.f4462a = yVar;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        j2.c("onDestroy");
        this.f4462a.a(this.b);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onStart() {
        j2.c("onStart");
        this.f4462a.b(this.b);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop() {
        j2.c("onStop");
        this.f4462a.c(this.b);
    }
}
