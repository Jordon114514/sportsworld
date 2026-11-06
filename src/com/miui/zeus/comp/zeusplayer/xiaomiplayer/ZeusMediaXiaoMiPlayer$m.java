package com.miui.zeus.comp.zeusplayer.xiaomiplayer;

import com.miui.zeus.mimo.sdk.o9;
import org.videolan.libvlc.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ZeusMediaXiaoMiPlayer$m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f17396a;
    public final /* synthetic */ ZeusMediaXiaoMiPlayer b;

    public ZeusMediaXiaoMiPlayer$m(ZeusMediaXiaoMiPlayer zeusMediaXiaoMiPlayer, boolean z) {
        this.b = zeusMediaXiaoMiPlayer;
        this.f17396a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            o9 o9VarAccess$200 = ZeusMediaXiaoMiPlayer.access$200(this.b);
            boolean z = this.f17396a;
            MediaPlayer mediaPlayer = o9VarAccess$200.k;
            if (mediaPlayer != null) {
                mediaPlayer.setLooping(z);
            }
        } catch (Exception | OutOfMemoryError e) {
            ZeusMediaXiaoMiPlayer.access$1600(this.b, e);
        }
    }
}
