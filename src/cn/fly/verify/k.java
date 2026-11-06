package cn.fly.verify;

import android.text.TextUtils;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.PreVerifyResult;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private PreVerifyResult f4297a;
    private cn.fly.verify.util.i b;
    private cn.fly.verify.util.i c;

    public cn.fly.verify.util.i a(boolean z) {
        if (z) {
            if (this.b == null) {
                this.b = new cn.fly.verify.util.i("preVerify");
            }
            return this.b;
        }
        if (this.c == null) {
            this.c = new cn.fly.verify.util.i("verify");
        }
        return this.c;
    }

    public String b() {
        PreVerifyResult preVerifyResult;
        String strB = cn.fly.verify.util.h.b();
        try {
            return (GrsBaseInfo.CountryCodeSource.UNKNOWN.equals(strB) && ah.a().k().booleanValue() && (preVerifyResult = this.f4297a) != null) ? preVerifyResult.getOperator() : strB;
        } catch (Throwable unused) {
            return strB;
        }
    }

    public Object a(d dVar) {
        try {
            int i = 0;
            boolean z = dVar.b() == f.PREVERIFY;
            if (!z) {
                if (ah.a().w() != 0) {
                    Object objB = a(true).b();
                    Object objA = a(false).a();
                    if (objB != null || objA != null) {
                        dVar.a(1);
                        dVar.b("end_wait");
                        return null;
                    }
                }
                dVar.a(0);
                return null;
            }
            int iV = ah.a().v();
            if (iV != 0) {
                if (iV == 1) {
                    return a(dVar, z);
                }
                if (iV != 2) {
                    return null;
                }
                Object objA2 = a(true).a();
                if (objA2 != null) {
                    dVar.b("end_wait");
                }
                if (objA2 != null) {
                    i = 2;
                }
            }
            dVar.d(Integer.valueOf(i));
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public j[] b(d dVar) {
        try {
            if (!GrsBaseInfo.CountryCodeSource.UNKNOWN.equals(cn.fly.verify.util.h.a()) || !ah.a().k().booleanValue()) {
                return null;
            }
            String[] strArr = {"CMCC", "CTCC", "CUCC"};
            j[] jVarArr = new j[3];
            for (int i = 0; i < 3; i++) {
                cn.fly.verify.pure.core.a aVar = cn.fly.verify.pure.core.a.c().get(strArr[i]);
                if (aVar != null) {
                    jVarArr[i] = cn.fly.verify.util.h.a(strArr[i], aVar.b, aVar.c, aVar.f(), aVar.a(), aVar.g(), aVar.h(), dVar).b(true);
                }
            }
            dVar.b("unknown_try");
            return jVarArr;
        } catch (Throwable unused) {
            return null;
        }
    }

    private Object a(d dVar, boolean z) {
        Object objA = a(z).a();
        if (objA == null) {
            dVar.d((Integer) 0);
            return null;
        }
        dVar.d((Integer) 1);
        dVar.b("end_wait");
        d dVarC = a(z).c();
        if (dVarC != null) {
            dVar.d(dVarC.g());
            dVar.a(dVarC.f());
            dVar.c(dVarC.h());
        }
        return objA;
    }

    public void a() {
        try {
            if (("CMCC".equals(cn.fly.verify.util.h.a()) && ah.a().n() == 1) || ("CUCC".equals(cn.fly.verify.util.h.a()) && ah.a().o() == 1)) {
                new ai().a();
            }
        } catch (Throwable unused) {
        }
    }

    public void a(Object obj, d dVar) {
        try {
            boolean z = dVar.b() == f.PREVERIFY;
            a(z).a(obj);
            a(z).a(dVar);
        } catch (Throwable unused) {
        }
    }

    public void a(final String str, final d dVar) {
        cn.fly.verify.util.j.a(cn.fly.verify.util.a.c()).a();
        if (dVar.f()) {
            return;
        }
        final HashMap<String, cn.fly.verify.pure.core.a> mapC = cn.fly.verify.pure.core.a.c();
        HashMap<String, cn.fly.verify.pure.core.a> mapE = cn.fly.verify.pure.core.a.e();
        if (mapC != null) {
            try {
                cn.fly.verify.pure.core.a aVar = mapC.get(str);
                if (aVar != null) {
                    String str2 = aVar.b;
                    String str3 = aVar.c;
                    int iA = ah.a().A();
                    e.a().a("getCheckAppId=" + iA);
                    if (iA == 1 && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3) && !mapE.get(str).b.equals(str2)) {
                        j jVarA = cn.fly.verify.util.h.a(str, str2, str3, aVar.f(), aVar.a(), aVar.g(), aVar.h(), dVar);
                        cn.fly.verify.pure.core.a.a(mapC);
                        cn.fly.verify.pure.core.d.a().a(new OperationCallback<PreVerifyResult>() { // from class: cn.fly.verify.k.1
                            @Override // cn.fly.verify.common.callback.OperationCallback
                            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                            public void onComplete(PreVerifyResult preVerifyResult) {
                                b bVarC = dVar.c("pre_2_s");
                                bVarC.d(((cn.fly.verify.pure.core.a) mapC.get(str)).b);
                                bVarC.e(preVerifyResult.getChannel());
                                dVar.a(bVarC);
                                dVar.d();
                                cn.fly.verify.util.j.a(cn.fly.verify.util.a.c()).a();
                            }

                            @Override // cn.fly.verify.common.callback.OperationCallback
                            public void onFailure(VerifyException verifyException) {
                                b bVarC = dVar.c("pre_2_f");
                                bVarC.d(((cn.fly.verify.pure.core.a) mapC.get(str)).b);
                                bVarC.e(str);
                                dVar.a(bVarC);
                                dVar.d();
                                cn.fly.verify.util.j.a(cn.fly.verify.util.a.c()).a();
                            }
                        }, jVarA);
                        return;
                    }
                }
            } catch (Throwable th) {
                cn.fly.verify.util.h.b(th);
                b bVarC = dVar.c("pre_2_f");
                bVarC.d(mapE.get(str).b);
                bVarC.e(str);
                dVar.a(bVarC);
                dVar.d();
                return;
            }
        }
        b bVarC2 = dVar.c("pre_2_no");
        bVarC2.d(mapE.get(str).b);
        bVarC2.e(str);
        dVar.a(bVarC2);
        dVar.d();
    }

    public boolean a(d dVar, Object obj) {
        try {
            if (!GrsBaseInfo.CountryCodeSource.UNKNOWN.equals(cn.fly.verify.util.h.a()) || !ah.a().k().booleanValue()) {
                return false;
            }
            this.f4297a = null;
            if (!(obj instanceof PreVerifyResult)) {
                dVar.a(new VerifyException(VerifyErr.INNER_UNKNOWN_OPERATOR_TRIED));
                return true;
            }
            this.f4297a = (PreVerifyResult) obj;
            b bVarC = dVar.c("preVerify");
            bVarC.b(201);
            dVar.a(bVarC);
            dVar.d();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
