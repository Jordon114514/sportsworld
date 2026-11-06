package com.miui.zeus.comp.zeusplayer.xiaomiplayer;

import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ZeusMediaXiaoMiPlayer$k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Map f17394a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ZeusMediaXiaoMiPlayer c;

    public ZeusMediaXiaoMiPlayer$k(ZeusMediaXiaoMiPlayer zeusMediaXiaoMiPlayer, Map map, String str) {
        this.c = zeusMediaXiaoMiPlayer;
        this.f17394a = map;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            HashMap map = new HashMap();
            Map map2 = this.f17394a;
            if (map2 != null) {
                map.putAll(map2);
            }
            map.put(s.d(new byte[]{17, db.n, 1, 64, 7, 70, 4, 73, 22, 3, 68, 22, 4, 6}, "abd0f4"), s.d(new byte[]{1}, "08d123"));
            map.put(s.d(new byte[]{19, 4, 65, 69, 92, 27, 0, 2, 18, 7, 67, 72, 6, 10, 82}, "ce4696"), s.d(new byte[]{1}, "065c38"));
            ZeusMediaXiaoMiPlayer.access$200(this.c).a(this.b, map);
            ZeusMediaXiaoMiPlayer.access$200(this.c).g();
        } catch (Throwable th) {
            ZeusMediaXiaoMiPlayer.access$1600(this.c, th);
        }
    }
}
