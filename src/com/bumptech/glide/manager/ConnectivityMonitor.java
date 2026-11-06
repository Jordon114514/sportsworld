package com.bumptech.glide.manager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface ConnectivityMonitor extends LifecycleListener {

    public interface ConnectivityListener {
        void onConnectivityChanged(boolean z);
    }
}
