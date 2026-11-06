package cn.fly.commons.c;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j extends h {
    public j(Context context) {
        super(context);
    }

    @Override // cn.fly.commons.c.h
    public Intent a() {
        Intent intent = new Intent();
        intent.setClassName(cn.fly.commons.o.a("023c3dkdfdlgddgdidldcXf=dddiYcfLdidcfiDf7djdddiMcf"), cn.fly.commons.o.a("039cQdkdfdlgddgdidldcMfEdddi-cf-didcfiAf$djdddiDcf[dlflLfOdddi)cfBdidcel:fEdjdddiBcf"));
        return intent;
    }

    @Override // cn.fly.commons.c.h
    public long c() {
        return 3000L;
    }

    @Override // cn.fly.commons.c.h
    public h.b a(IBinder iBinder) {
        String strA = cn.fly.commons.o.a("042c0dkdfdlgddgdidldc%fVdddiQcf4didcfi6fNdjdddi]cf4dleefl2fJdddi9cf[didceeZeif-djefRdcf");
        h.b bVar = new h.b();
        bVar.f3877a = a(cn.fly.commons.o.a("0048dkQdRdidc"), iBinder, strA, 1, new String[0]);
        return bVar;
    }
}
