package com.mob;

import com.mob.tools.network.NetCommunicator$Callback;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobCommunicator$1<T> extends NetCommunicator$Callback<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ MobCommunicator$Callback f17866a;
    final /* synthetic */ MobCommunicator b;

    public MobCommunicator$1(MobCommunicator mobCommunicator, MobCommunicator$Callback mobCommunicator$Callback) {
        this.b = mobCommunicator;
        this.f17866a = mobCommunicator$Callback;
    }

    @Override // com.mob.tools.network.NetCommunicator$Callback
    public void onResultError(Throwable th) {
        this.f17866a.onResultError(th);
    }

    @Override // com.mob.tools.network.NetCommunicator$Callback
    public void onResultOk(T t) {
        this.f17866a.onResultOk(t);
    }
}
