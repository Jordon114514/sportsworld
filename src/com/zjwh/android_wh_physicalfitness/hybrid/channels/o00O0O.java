package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import androidx.appcompat.app.AppCompatActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AppCompatActivity f23114OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ NativeHostActionChannel.Reply f23115OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f23116OooOOO0;

    public /* synthetic */ o00O0O(AppCompatActivity appCompatActivity, String str, NativeHostActionChannel.Reply reply) {
        this.f23114OooOO0o = appCompatActivity;
        this.f23116OooOOO0 = str;
        this.f23115OooOOO = reply;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NativeHostActionChannel.OooO0O0(this.f23114OooOO0o, this.f23116OooOOO0, this.f23115OooOOO);
    }
}
