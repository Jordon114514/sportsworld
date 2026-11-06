package com.miui.zeus.comp.zeusplayer.xiaomiplayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ZeusMediaXiaoMiPlayer$l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f17395a;
    public final /* synthetic */ ZeusMediaXiaoMiPlayer b;

    public ZeusMediaXiaoMiPlayer$l(ZeusMediaXiaoMiPlayer zeusMediaXiaoMiPlayer, boolean z) {
        this.b = zeusMediaXiaoMiPlayer;
        this.f17395a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            float f = this.f17395a ? 0.0f : 1.0f;
            ZeusMediaXiaoMiPlayer.access$200(this.b).a(f, f);
        } catch (Throwable th) {
            ZeusMediaXiaoMiPlayer.access$1600(this.b, th);
        }
    }
}
