package com.mob.tools.network;

import cn.fly.tools.network.NetCommunicator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NetCommunicator$a<T> extends NetCommunicator.Callback<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final NetCommunicator$Callback f17907a;

    public NetCommunicator$a(NetCommunicator$Callback netCommunicator$Callback) {
        this.f17907a = netCommunicator$Callback;
    }

    @Override // cn.fly.tools.network.NetCommunicator.Callback
    public void onResultError(Throwable th) {
        if (th instanceof NetCommunicator.NetworkError) {
            this.f17907a.onResultError(new NetCommunicator$NetworkError(th.getMessage()));
        } else {
            this.f17907a.onResultError(th);
        }
    }

    @Override // cn.fly.tools.network.NetCommunicator.Callback
    public void onResultOk(T t) {
        this.f17907a.onResultOk(t);
    }
}
