package com.miui.zeus.comp.zeusplayer.xiaomiplayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ZeusMediaXiaoMiPlayer$c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17386a;
    public final /* synthetic */ ZeusMediaXiaoMiPlayer b;

    public ZeusMediaXiaoMiPlayer$c(ZeusMediaXiaoMiPlayer zeusMediaXiaoMiPlayer, int i) {
        this.b = zeusMediaXiaoMiPlayer;
        this.f17386a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (ZeusMediaXiaoMiPlayer.access$1700(this.b)) {
                ZeusMediaXiaoMiPlayer.access$200(this.b).a(this.f17386a);
            }
        } catch (Throwable th) {
            ZeusMediaXiaoMiPlayer.access$1600(this.b, th);
        }
    }
}
