package com.miui.zeus.mimo.sdk;

import com.miui.zeus.comp.zeusplayer.xiaomiplayer.ZeusMediaXiaoMiPlayer;
import com.miui.zeus.comp.zeusplayer.xiaomiplayer.ZeusMediaXiaoMiPlayer$a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ZeusMediaXiaoMiPlayer$a f17621a;

    public k(ZeusMediaXiaoMiPlayer$a zeusMediaXiaoMiPlayer$a) {
        this.f17621a = zeusMediaXiaoMiPlayer$a;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (ZeusMediaXiaoMiPlayer.access$200(this.f17621a.f17384a) != null) {
            ZeusMediaXiaoMiPlayer.access$200(this.f17621a.f17384a).j();
        }
    }
}
