package com.miui.zeus.mimo.sdk;

import com.miui.zeus.comp.videoplayer.PlayState;
import com.miui.zeus.comp.zeusplayer.xiaomiplayer.ZeusMediaXiaoMiPlayer;
import com.miui.zeus.comp.zeusplayer.xiaomiplayer.ZeusMediaXiaoMiPlayer$h;
import com.miui.zeus.comp.zeusplayer.xiaomiplayer.ZeusMediaXiaoMiPlayer$j;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class i9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m9 f17583a;
    public j9 b;
    public n9 c;
    public k9 d;
    public l9 e;

    public void a() {
        this.f17583a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
    }

    public final boolean b(int i, int i2) {
        l9 l9Var = this.e;
        if (l9Var == null) {
            return false;
        }
        ZeusMediaXiaoMiPlayer$j zeusMediaXiaoMiPlayer$j = (ZeusMediaXiaoMiPlayer$j) l9Var;
        if (i == 701) {
            ZeusMediaXiaoMiPlayer.access$1400(zeusMediaXiaoMiPlayer$j.f17393a, true);
        } else if (i == 702) {
            ZeusMediaXiaoMiPlayer.access$1300(zeusMediaXiaoMiPlayer$j.f17393a, false);
        } else if (i == 100001) {
            ZeusMediaXiaoMiPlayer.access$1200(zeusMediaXiaoMiPlayer$j.f17393a);
        }
        return true;
    }

    public final boolean a(int i, int i2) {
        k9 k9Var = this.d;
        if (k9Var == null) {
            return false;
        }
        ZeusMediaXiaoMiPlayer$h zeusMediaXiaoMiPlayer$h = (ZeusMediaXiaoMiPlayer$h) k9Var;
        ZeusMediaXiaoMiPlayer.access$800(zeusMediaXiaoMiPlayer$h.f17391a, PlayState.ERROR);
        ZeusMediaXiaoMiPlayer zeusMediaXiaoMiPlayer = zeusMediaXiaoMiPlayer$h.f17391a;
        ZeusMediaXiaoMiPlayer.access$1000(zeusMediaXiaoMiPlayer, ZeusMediaXiaoMiPlayer.access$900(zeusMediaXiaoMiPlayer, i2), i, i2);
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{91, 3, 92, 12, 0, 22, 17, 8, 7, 27, 84, 23, 22, 3, 74, 23, db.l, 68, 65, 63}, "6f8ea6"));
        sb.append(i);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{65, 73, 70}, "aefc63"));
        sb.append(i2);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{60}, "a74cbf"));
        ijiami_1011.s.s.s.d(new byte[]{104, 85, 69, 75, 126, 84, 5, db.k, 7, 58, 88, 4, 93, 125, 89, 104, 95, 80, 24, 1, 20}, "200831");
        return true;
    }
}
