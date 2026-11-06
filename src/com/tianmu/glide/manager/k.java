package com.tianmu.glide.manager;

import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class k implements j, LifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Set<l> f20171a = new HashSet();

    @NonNull
    private final Lifecycle b;

    public k(Lifecycle lifecycle) {
        this.b = lifecycle;
        lifecycle.addObserver(this);
    }

    @Override // com.tianmu.glide.manager.j
    public void a(@NonNull l lVar) {
        this.f20171a.add(lVar);
        if (this.b.getCurrentState() == Lifecycle.State.DESTROYED) {
            lVar.c();
        } else if (this.b.getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
            lVar.b();
        } else {
            lVar.a();
        }
    }

    @Override // com.tianmu.glide.manager.j
    public void b(@NonNull l lVar) {
        this.f20171a.remove(lVar);
    }
}
