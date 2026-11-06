package com.miui.zeus.comp.zeusplayer.xiaomiplayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ZeusMediaXiaoMiPlayer$n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ZeusMediaXiaoMiPlayer f17397a;

    public ZeusMediaXiaoMiPlayer$n(ZeusMediaXiaoMiPlayer zeusMediaXiaoMiPlayer) {
        this.f17397a = zeusMediaXiaoMiPlayer;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (ZeusMediaXiaoMiPlayer.access$1700(this.f17397a)) {
                return;
            }
            ZeusMediaXiaoMiPlayer.access$200(this.f17397a).j();
        } catch (Throwable th) {
            ZeusMediaXiaoMiPlayer.access$1600(this.f17397a, th);
        }
    }
}
