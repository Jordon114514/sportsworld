package com.miui.zeus.comp.zeusplayer.xiaomiplayer;

import com.miui.zeus.mimo.sdk.o9;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ZeusMediaXiaoMiPlayer$f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ZeusMediaXiaoMiPlayer f17389a;

    public ZeusMediaXiaoMiPlayer$f(ZeusMediaXiaoMiPlayer zeusMediaXiaoMiPlayer) {
        this.f17389a = zeusMediaXiaoMiPlayer;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            o9 o9VarAccess$200 = ZeusMediaXiaoMiPlayer.access$200(this.f17389a);
            o9VarAccess$200.K = true;
            if (o9VarAccess$200.k != null) {
                o9VarAccess$200.b();
                o9VarAccess$200.f = null;
            }
            o9VarAccess$200.K = false;
            o9 o9VarAccess$201 = ZeusMediaXiaoMiPlayer.access$200(this.f17389a);
            if (o9VarAccess$201.k != null) {
                o9VarAccess$201.b();
                o9VarAccess$201.a();
                o9VarAccess$201.m = null;
                o9VarAccess$201.f = null;
            }
        } catch (Throwable unused) {
        }
    }
}
