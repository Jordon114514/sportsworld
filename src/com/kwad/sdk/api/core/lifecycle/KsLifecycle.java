package com.kwad.sdk.api.core.lifecycle;

import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.lifecycle.GenericLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class KsLifecycle {
    private Lifecycle mBase;

    public KsLifecycle(Lifecycle lifecycle) {
        this.mBase = lifecycle;
    }

    @MainThread
    public void addObserver(@NonNull final KsLifecycleObserver ksLifecycleObserver) {
        if (ksLifecycleObserver instanceof KsGenericLifecycleObserver) {
            GenericLifecycleObserver genericLifecycleObserver = new GenericLifecycleObserver() { // from class: com.kwad.sdk.api.core.lifecycle.KsLifecycle.1
                public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    ((KsGenericLifecycleObserver) ksLifecycleObserver).onStateChanged(KsLifeEvent.createfrom(event));
                }
            };
            ksLifecycleObserver.setBase(genericLifecycleObserver);
            this.mBase.addObserver(genericLifecycleObserver);
        }
    }

    @MainThread
    public KsLifeState getCurrentState() {
        return KsLifeState.createFrom(this.mBase.getCurrentState());
    }

    @MainThread
    public void removeObserver(@NonNull KsLifecycleObserver ksLifecycleObserver) {
        this.mBase.removeObserver(ksLifecycleObserver.getBase());
    }
}
