package com.miui.zeus.comp.zeusplayer.xiaomiplayer;

import com.miui.zeus.mimo.sdk.o9;
import org.videolan.libvlc.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ZeusMediaXiaoMiPlayer$d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ZeusMediaXiaoMiPlayer f17387a;

    public ZeusMediaXiaoMiPlayer$d(ZeusMediaXiaoMiPlayer zeusMediaXiaoMiPlayer) {
        this.f17387a = zeusMediaXiaoMiPlayer;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            o9 o9VarAccess$200 = ZeusMediaXiaoMiPlayer.access$200(this.f17387a);
            MediaPlayer mediaPlayer = o9VarAccess$200.k;
            if (mediaPlayer != null) {
                mediaPlayer.stop();
            }
            o9VarAccess$200.M = false;
        } catch (Throwable unused) {
        }
    }
}
