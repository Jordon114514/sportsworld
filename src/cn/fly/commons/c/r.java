package cn.fly.commons.c;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import cn.fly.tools.FlyLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class r extends h {
    public r(Context context) {
        super(context);
    }

    private void e() {
        try {
            Intent intent = new Intent();
            intent.setClassName(cn.fly.commons.a.l.a("012dPelegemegedejedemeggj e"), cn.fly.commons.a.l.a("033dPelegemegedejedemeggj9e!emgj8gQekeeejPdg9emidgj?e8jd=hEfm$gLekeeejVdg"));
            intent.setAction(cn.fly.commons.a.l.a("032d*elegemggehKf$emeggjTeRem+edjKejel$f4emgj]je'ekLj<emgj,gYekeeejMdg"));
            intent.putExtra(cn.fly.commons.a.l.a("025dYelegemggeh)f1emeggj'e@em8keRek5e^egemUk fifk3fe'eg(g"), this.b);
            intent.putExtra(cn.fly.commons.a.l.a("026d]elegemggeh-f^emeggjWe$emJke ek^e.egemekehRfPejKf'gj7gj"), true);
            this.f3875a.startService(intent);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    @Override // cn.fly.commons.c.h
    public Intent a() {
        e();
        Intent intent = new Intent();
        intent.setClassName(cn.fly.commons.a.l.a("012d5elegemegedejedemeggj@e"), cn.fly.commons.a.l.a("033d?elegemegedejedemeggj,e:emgj,g'ekeeej8dg5emidgj;e4ffedfm?gAekeeej0dg"));
        intent.setAction(cn.fly.commons.a.l.a("033d^elegemggehWf$emeggj*e$emXedj'ejel!fBemggej4f[ed;jSelemgj gKekeeejZdg"));
        intent.putExtra(cn.fly.commons.a.l.a("025d,elegemggehBfAemeggjJe@em.ke(ek8eNegem6k<fifkVfe0egHg"), this.b);
        return intent;
    }

    @Override // cn.fly.commons.c.h
    public h.b a(IBinder iBinder) {
        h.b bVar = new h.b();
        bVar.f3877a = a(cn.fly.commons.a.l.a("004UelKe9ejed"), iBinder, cn.fly.commons.a.l.a("026d<elegemggehIf-em1h?ejggemidgj7eMffedff fjg!ekfgUedg"), 3, new String[0]);
        return bVar;
    }
}
