package cn.fly.commons.c;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a extends h {
    public a(Context context) {
        super(context);
    }

    @Override // cn.fly.commons.c.h
    public Intent a() {
        Intent intent = new Intent(cn.fly.commons.n.a("030aPbibdbjWbHdgbedgbjbddgTbNbj]bagIbgbiUcEbjdbcbcbegcjcjbfdjccdj"));
        intent.setComponent(new ComponentName(cn.fly.commons.n.a("029a%bibdbj=bTdgbedgbjbddg)b8bjcjbe<hhed]bd>dcgbTbhcadjccdj"), cn.fly.commons.n.a("053a6bibdbj5bYdgbedgbjbddgHbTbjcjbe?hhed3bd+dcgb!bhcadjccdjbjcjbe?hhed,bd!dcgb)bhcadjccdjcj_d.bhbbbgUad")));
        return intent;
    }

    @Override // cn.fly.commons.c.h
    public h.b a(IBinder iBinder) {
        h.b bVar = new h.b();
        bVar.f3877a = a(cn.fly.commons.n.a("004]bi'b4bgba"), iBinder, cn.fly.commons.n.a("047a)bibdbjFb,dgbedgbjbddgMbDbjcjbeYhhed.bdEdcgb7bhcadjccdjbjccdjbgbadbbgba1e(ccFcgdCbhcd=bad"), 3, new String[0]);
        return bVar;
    }
}
