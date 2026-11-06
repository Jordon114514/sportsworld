package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import androidx.appcompat.app.AppCompatActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0OoOo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AppCompatActivity f23125OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ NativeHostActionChannel.Reply f23126OooOOO0;

    public /* synthetic */ o0OoOo0(AppCompatActivity appCompatActivity, NativeHostActionChannel.Reply reply) {
        this.f23125OooOO0o = appCompatActivity;
        this.f23126OooOOO0 = reply;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NativeHostActionChannel.OooO00o(this.f23125OooOO0o, this.f23126OooOOO0);
    }
}
