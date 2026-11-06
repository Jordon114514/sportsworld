package cn.fly.verify.pure.core;

import android.text.TextUtils;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.g;
import cn.fly.verify.h;
import cn.fly.verify.i;
import cn.fly.verify.j;
import cn.fly.verify.util.dh;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile f f4326a;

    private f() {
    }

    public static f a() {
        if (f4326a == null) {
            synchronized (f.class) {
                try {
                    if (f4326a == null) {
                        f4326a = new f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4326a;
    }

    public HashMap b() throws VerifyException {
        HashMap<String, Object> mapB = g.a().b();
        if (TextUtils.isEmpty((String) mapB.get("appkey"))) {
            throw new VerifyException(VerifyErr.C_Init_APPKEY_NULL);
        }
        String str = h.a(1) + "api/initSec";
        cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "init start");
        return i.a(false).b(mapB, str);
    }

    public HashMap a(cn.fly.verify.d dVar) throws VerifyException {
        if (TextUtils.isEmpty(cn.fly.verify.util.a.a())) {
            throw new VerifyException(VerifyErr.C_Init_APPKEY_NULL);
        }
        String str = h.a(3, dVar) + "api/initSecCdn/1/";
        StringBuilder sb = new StringBuilder();
        String strE = cn.fly.verify.util.a.e();
        String strA = dh.a();
        sb.append(cn.fly.verify.util.a.a());
        sb.append("/");
        sb.append(strE);
        sb.append("/");
        sb.append(strA);
        return i.a(false).a(str + sb.toString(), dVar);
    }

    public String[] a(String str, String str2, j jVar, String str3) throws VerifyException {
        try {
            String[] strArrA = g.a().a(jVar, str3, str, str2);
            if (strArrA == null || strArrA.length < 1) {
                throw new VerifyException(VerifyErr.INNER_TOKEN_NULL_ERR);
            }
            return new String[]{"0:" + cn.fly.verify.util.c.a(strArrA[0]), strArrA[1]};
        } catch (Throwable th) {
            cn.fly.verify.e.a().a(th);
            if (th instanceof VerifyException) {
                throw th;
            }
            throw new VerifyException(VerifyErr.INNER_TOKEN_NULL_ERR.getCode(), cn.fly.verify.util.h.b(th));
        }
    }
}
