package com.miui.zeus.comp.zeusplayer.xiaomiplayer;

import org.videolan.libvlc.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ZeusMediaXiaoMiPlayer$b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ZeusMediaXiaoMiPlayer f17385a;

    public ZeusMediaXiaoMiPlayer$b(ZeusMediaXiaoMiPlayer zeusMediaXiaoMiPlayer) {
        this.f17385a = zeusMediaXiaoMiPlayer;
    }

    @Override // java.lang.Runnable
    public void run() {
        MediaPlayer mediaPlayer;
        try {
            if (!ZeusMediaXiaoMiPlayer.access$1700(this.f17385a) || (mediaPlayer = ZeusMediaXiaoMiPlayer.access$200(this.f17385a).k) == null) {
                return;
            }
            mediaPlayer.pause();
        } catch (Throwable th) {
            ZeusMediaXiaoMiPlayer.access$1600(this.f17385a, th);
        }
    }
}
