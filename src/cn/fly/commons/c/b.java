package cn.fly.commons.c;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b extends h {
    public b(Context context) {
        super(context);
    }

    @Override // cn.fly.commons.c.h
    public Intent a() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(cn.fly.commons.a.l.a("027d,elegemHdTelelWhkeKedemed6g2eeej(dg%ejedgjeh$kkRelek^j"), cn.fly.commons.a.l.a("043dXelegem3d?elelUhkeGedemed<gYeeejDdgIejedgjehBkkJelekSjJemgmGg eeejJdgQffedfm5g2ekeeejTdg")));
        return intent;
    }

    @Override // cn.fly.commons.c.h
    public h.b a(IBinder iBinder) {
        h.b bVar = new h.b();
        bVar.f3877a = a(cn.fly.commons.a.l.a("0048el!e$ejed"), iBinder, cn.fly.commons.a.l.a("044d[elegemKd%elel<hke$edemed g_eeejHdgUejedgjeh%kk,elekOjQemffgm,g%eeejWdg>ffedid4efe$fkNgYek"), 2, this.b);
        return bVar;
    }
}
