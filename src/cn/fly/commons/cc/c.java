package cn.fly.commons.cc;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c implements t<cn.fly.commons.t> {
    @Override // cn.fly.commons.cc.t
    public boolean a(cn.fly.commons.t tVar, Class<cn.fly.commons.t> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        if (cn.fly.commons.o.a("004FejKfi)fl").equals(str)) {
            objArr2[0] = tVar.a();
        } else if (cn.fly.commons.o.a("008Zfi6fi@feWdich").equals(str) && objArr != null && objArr.length == 1) {
            objArr2[0] = tVar.a((CountDownLatch) objArr[0]);
        } else {
            if (!cn.fly.commons.o.a("005UdifielVji").equals(str)) {
                return false;
            }
            objArr2[0] = Boolean.valueOf(tVar.b());
        }
        return true;
    }
}
