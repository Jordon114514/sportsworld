package cn.fly.verify.pure.core;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.commons.FLYVERIFY;
import cn.fly.tools.utils.UIHandler;
import cn.fly.verify.ag;
import cn.fly.verify.ah;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.j;
import cn.fly.verify.k;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.VerifyResult;
import cn.fly.verify.util.dh;
import cn.fly.verify.util.g;
import cn.fly.verify.util.h;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.huawei.openalliance.ad.constant.ao;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile e f4313a;
    private k b = new k();

    private e() {
        new FLYVERIFY().init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b() {
        boolean zA = h.a(cn.fly.verify.util.a.c());
        return (zA ? 10 : 0) + (h.e() > -1 ? 1 : 0);
    }

    public static e a() {
        if (f4313a == null) {
            synchronized (e.class) {
                try {
                    if (f4313a == null) {
                        f4313a = new e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4313a;
    }

    public void a(OperationCallback<PreVerifyResult> operationCallback) {
        a(operationCallback, true);
    }

    public void b(final OperationCallback<VerifyResult> operationCallback) {
        cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "start verify");
        new g() { // from class: cn.fly.verify.pure.core.e.4
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                cn.fly.verify.d dVar = new cn.fly.verify.d(cn.fly.verify.f.VERIFY);
                ag.d = dVar;
                try {
                    if (cn.fly.verify.util.a.b()) {
                        e.this.a(operationCallback, new VerifyException(VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR), dVar);
                        return;
                    }
                    dVar.b("start");
                    if (cn.fly.verify.util.a.d()) {
                        e.this.b.a(dVar);
                        e.this.a(dVar, operationCallback);
                        return;
                    }
                    cn.fly.verify.e.a().a("not main process");
                    VerifyException verifyException = new VerifyException(VerifyErr.C_VERIFY_CATCH.getCode(), "not main process");
                    if (e.this.a(operationCallback, verifyException, dVar)) {
                        dVar.a(verifyException);
                    }
                } catch (Throwable th) {
                    VerifyException verifyException2 = new VerifyException(VerifyErr.C_VERIFY_CATCH.getCode(), h.b(th));
                    if (e.this.a(operationCallback, verifyException2, dVar)) {
                        dVar.a(verifyException2);
                    }
                }
            }
        }.newThreadStart();
    }

    public void a(OperationCallback<PreVerifyResult> operationCallback, boolean z) {
        a(operationCallback, z, false);
    }

    public void a(final OperationCallback<PreVerifyResult> operationCallback, final boolean z, final boolean z2) {
        cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "start preVerify");
        new g() { // from class: cn.fly.verify.pure.core.e.1
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                cn.fly.verify.d dVar = new cn.fly.verify.d(cn.fly.verify.f.PREVERIFY);
                ag.d = dVar;
                try {
                    if (cn.fly.verify.util.a.b()) {
                        e.this.a(operationCallback, new VerifyException(VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR), dVar);
                        return;
                    }
                    dVar.b(Integer.valueOf(z2 ? 1 : 0));
                    dVar.b("start");
                    if (!cn.fly.verify.util.a.d()) {
                        cn.fly.verify.e.a().a("not main process");
                        VerifyException verifyException = new VerifyException(VerifyErr.C_PREVERIFY_CATCH.getCode(), "not main process");
                        if (e.this.a(operationCallback, verifyException, dVar)) {
                            dVar.a(verifyException);
                            return;
                        }
                        return;
                    }
                    Object objA = e.this.b.a(dVar);
                    if (objA == null) {
                        e.this.a(dVar, operationCallback, z);
                        return;
                    }
                    if (e.this.a(operationCallback, objA, dVar)) {
                        if (objA instanceof VerifyException) {
                            dVar.a((VerifyException) objA);
                        } else if (objA instanceof PreVerifyResult) {
                            dVar.c();
                        }
                    }
                } catch (Throwable th) {
                    cn.fly.verify.e.a().a(th);
                    VerifyException verifyException2 = new VerifyException(VerifyErr.C_PREVERIFY_CATCH.getCode(), h.b(th));
                    if (e.this.a(operationCallback, verifyException2, dVar)) {
                        dVar.a(verifyException2);
                    }
                }
            }
        }.newThreadStart();
    }

    public void a(final cn.fly.verify.d dVar, final OperationCallback<VerifyResult> operationCallback) {
        dh.a(new g() { // from class: cn.fly.verify.pure.core.e.5
            /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
            /* JADX WARN: Code duplicated, block: B:39:0x00af  */
            /* JADX WARN: Code duplicated, block: B:45:0x00f2  */
            /* JADX WARN: Code duplicated, block: B:47:0x0105  */
            /* JADX WARN: Code duplicated, block: B:49:0x010b  */
            /* JADX WARN: Code duplicated, block: B:51:0x0111  */
            /* JADX WARN: Code duplicated, block: B:53:0x0118  */
            /* JADX WARN: Code duplicated, block: B:55:0x0122  */
            /* JADX WARN: Code duplicated, block: B:57:0x0129  */
            /* JADX WARN: Code duplicated, block: B:60:0x0167  */
            /* JADX WARN: Code duplicated, block: B:61:0x0192  */
            /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Instruction removed from duplicated block: B:60:0x0167, please report this as an issue */
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                a aVar;
                a aVar2;
                HashMap<String, a> mapA;
                HashMap<String, a> mapA2;
                a aVar3;
                final a aVar4;
                final j jVarA;
                cn.fly.verify.d dVar2;
                int i;
                VerifyException verifyException;
                String strB = e.this.b.b();
                if (GrsBaseInfo.CountryCodeSource.UNKNOWN.equals(strB)) {
                    VerifyException verifyException2 = new VerifyException(VerifyErr.INNER_UNKNOWN_OPERATOR);
                    if (e.this.a(operationCallback, verifyException2, dVar)) {
                        dVar.a(verifyException2);
                        return;
                    }
                    return;
                }
                dVar.a(strB);
                e.this.a(dVar, operationCallback, strB, false);
                dVar.b("get_cc");
                String str = "CMHK".equals(strB) ? "CMCC" : strB;
                HashMap<String, a> mapC = a.c();
                HashMap<String, a> mapE = a.e();
                boolean z = (mapC == null || mapE == null || mapC.get(str) == null || mapE.get(str) == null || mapC.get(str).b == null || mapC.get(str).b.equals(mapE.get(str).b)) ? false : true;
                if (!z) {
                    if (mapE == null) {
                        if (mapC != null) {
                            aVar2 = mapC.get(str);
                        } else {
                            aVar = null;
                        }
                        if (aVar == null) {
                            mapA = b.a();
                            if (mapA != null) {
                                ah.a().a(0);
                                dVar.b("use_ca");
                                cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "use cache config");
                                aVar = mapA.get(str);
                            }
                            if (aVar == null && (mapA2 = c.a(2000L, 4000L, dVar)) != null) {
                                ah.a().a(2);
                                cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "use server config");
                                aVar3 = mapA2.get(str);
                            }
                        }
                        aVar4 = aVar;
                        if (aVar4 == null) {
                            verifyException = new VerifyException(VerifyErr.INNER_NO_OPERATOR_CONFIG);
                            if (e.this.a(operationCallback, verifyException, dVar)) {
                                dVar.a(verifyException);
                                return;
                            }
                            return;
                        }
                        if (str.equals("CMCC")) {
                            if (aVar4.b() == 3) {
                                dVar2 = dVar;
                                i = 1;
                            } else if (aVar4.b() == 4) {
                                dVar2 = dVar;
                                i = 0;
                            }
                            dVar2.a(i);
                        }
                        dVar.e(aVar4.b);
                        dVar.c(Integer.valueOf(aVar4.f()));
                        jVarA = h.a(strB, aVar4.b, aVar4.c, aVar4.f(), aVar4.a(), aVar4.g(), aVar4.h(), dVar);
                        dVar.b("get_ci");
                        if (!z) {
                            e.this.a(jVarA, (OperationCallback<VerifyResult>) operationCallback, dVar, aVar4.b);
                            return;
                        }
                        cn.fly.verify.e.a().a("[FlyVerify] ==>%s", "pre3：" + aVar4.b);
                        d.a().a(new OperationCallback<PreVerifyResult>() { // from class: cn.fly.verify.pure.core.e.5.1
                            @Override // cn.fly.verify.common.callback.OperationCallback
                            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                            public void onComplete(PreVerifyResult preVerifyResult) {
                                AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                                e.this.a(jVarA, (OperationCallback<VerifyResult>) operationCallback, dVar, aVar4.b);
                            }

                            @Override // cn.fly.verify.common.callback.OperationCallback
                            public void onFailure(VerifyException verifyException3) {
                                AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                                if (e.this.a(operationCallback, verifyException3, dVar)) {
                                    dVar.a(verifyException3);
                                }
                            }
                        }, jVarA);
                    }
                    aVar2 = mapE.get(str);
                    aVar = aVar2;
                    if (aVar == null) {
                        mapA = b.a();
                        if (mapA != null) {
                            ah.a().a(0);
                            dVar.b("use_ca");
                            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "use cache config");
                            aVar = mapA.get(str);
                        }
                        if (aVar == null) {
                            ah.a().a(2);
                            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "use server config");
                            aVar3 = mapA2.get(str);
                        }
                    }
                    aVar4 = aVar;
                    if (aVar4 == null) {
                        verifyException = new VerifyException(VerifyErr.INNER_NO_OPERATOR_CONFIG);
                        if (e.this.a(operationCallback, verifyException, dVar)) {
                            dVar.a(verifyException);
                            return;
                        }
                        return;
                    }
                    if (str.equals("CMCC")) {
                        if (aVar4.b() == 3) {
                            dVar2 = dVar;
                            i = 1;
                        } else if (aVar4.b() == 4) {
                            dVar2 = dVar;
                            i = 0;
                        }
                        dVar2.a(i);
                    }
                    dVar.e(aVar4.b);
                    dVar.c(Integer.valueOf(aVar4.f()));
                    jVarA = h.a(strB, aVar4.b, aVar4.c, aVar4.f(), aVar4.a(), aVar4.g(), aVar4.h(), dVar);
                    dVar.b("get_ci");
                    if (!z) {
                        e.this.a(jVarA, (OperationCallback<VerifyResult>) operationCallback, dVar, aVar4.b);
                        return;
                    }
                    cn.fly.verify.e.a().a("[FlyVerify] ==>%s", "pre3：" + aVar4.b);
                    d.a().a(new OperationCallback<PreVerifyResult>() { // from class: cn.fly.verify.pure.core.e.5.1
                        @Override // cn.fly.verify.common.callback.OperationCallback
                        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                        public void onComplete(PreVerifyResult preVerifyResult) {
                            AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                            e.this.a(jVarA, (OperationCallback<VerifyResult>) operationCallback, dVar, aVar4.b);
                        }

                        @Override // cn.fly.verify.common.callback.OperationCallback
                        public void onFailure(VerifyException verifyException3) {
                            AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                            if (e.this.a(operationCallback, verifyException3, dVar)) {
                                dVar.a(verifyException3);
                            }
                        }
                    }, jVarA);
                }
                aVar3 = mapC.get(str);
                aVar = aVar3;
                aVar4 = aVar;
                if (aVar4 == null) {
                    verifyException = new VerifyException(VerifyErr.INNER_NO_OPERATOR_CONFIG);
                    if (e.this.a(operationCallback, verifyException, dVar)) {
                        dVar.a(verifyException);
                        return;
                    }
                    return;
                }
                if (str.equals("CMCC")) {
                    if (aVar4.b() == 3) {
                        dVar2 = dVar;
                        i = 1;
                    } else if (aVar4.b() == 4) {
                        dVar2 = dVar;
                        i = 0;
                    }
                    dVar2.a(i);
                }
                dVar.e(aVar4.b);
                dVar.c(Integer.valueOf(aVar4.f()));
                jVarA = h.a(strB, aVar4.b, aVar4.c, aVar4.f(), aVar4.a(), aVar4.g(), aVar4.h(), dVar);
                dVar.b("get_ci");
                if (!z) {
                    e.this.a(jVarA, (OperationCallback<VerifyResult>) operationCallback, dVar, aVar4.b);
                    return;
                }
                cn.fly.verify.e.a().a("[FlyVerify] ==>%s", "pre3：" + aVar4.b);
                d.a().a(new OperationCallback<PreVerifyResult>() { // from class: cn.fly.verify.pure.core.e.5.1
                    @Override // cn.fly.verify.common.callback.OperationCallback
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onComplete(PreVerifyResult preVerifyResult) {
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        e.this.a(jVarA, (OperationCallback<VerifyResult>) operationCallback, dVar, aVar4.b);
                    }

                    @Override // cn.fly.verify.common.callback.OperationCallback
                    public void onFailure(VerifyException verifyException3) {
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        if (e.this.a(operationCallback, verifyException3, dVar)) {
                            dVar.a(verifyException3);
                        }
                    }
                }, jVarA);
            }

            @Override // cn.fly.verify.util.g
            public void tryCatch(Throwable th) {
                VerifyException verifyException = new VerifyException(VerifyErr.C_VERIFY_CATCH.getCode(), h.b(th));
                if (e.this.a(operationCallback, verifyException, dVar)) {
                    dVar.a(verifyException);
                }
            }
        }, true, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final cn.fly.verify.d dVar, final OperationCallback operationCallback, String str, boolean z) {
        ah ahVarA = ah.a();
        long jX = z ? ahVarA.x() : ahVarA.y();
        Long l = ag.b;
        if (l != null && z) {
            long jLongValue = l.longValue();
            if (jLongValue < 2000) {
                jLongValue = 5000;
            }
            jX = jLongValue;
            if (dVar != null) {
                dVar.a("timeout", String.valueOf(ag.b));
            }
        } else if ("CTCC".equals(str)) {
            jX *= 2;
        }
        UIHandler.sendEmptyMessageDelayed(0, jX, new Handler.Callback() { // from class: cn.fly.verify.pure.core.e.2
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                new g() { // from class: cn.fly.verify.pure.core.e.2.1
                    @Override // cn.fly.verify.util.g
                    public void safeRun() {
                        cn.fly.verify.d dVar2 = dVar;
                        VerifyException verifyExceptionI = dVar2 != null ? dVar2.i() : null;
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        if (e.this.a(operationCallback, verifyExceptionI, dVar)) {
                            cn.fly.verify.d dVar3 = dVar;
                            if (dVar3 != null) {
                                dVar3.a(verifyExceptionI);
                            }
                            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "handleTimeout");
                        }
                    }

                    @Override // cn.fly.verify.util.g
                    public void tryCatch(Throwable th) {
                        super.tryCatch(th);
                    }
                }.newThreadStart();
                return false;
            }
        });
    }

    public void a(final cn.fly.verify.d dVar, final OperationCallback<PreVerifyResult> operationCallback, boolean z) {
        dh.a(new g() { // from class: cn.fly.verify.pure.core.e.3
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                cn.fly.verify.d dVar2;
                int i;
                h.a(true);
                e.this.b.a();
                HashMap<String, a> mapC = a.c();
                if (mapC == null) {
                    mapC = b.a();
                    if (mapC != null) {
                        ah.a().a(0);
                        dVar.b("use_ca");
                        cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "use cache config");
                    }
                } else {
                    ah.a().a(2);
                    dVar.b("use_cdn");
                    cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "use server config");
                }
                if (mapC == null && (mapC = c.a(2000L, 4000L, dVar)) != null) {
                    ah.a().a(2);
                    cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "use server config");
                }
                if (mapC == null) {
                    VerifyException verifyException = new VerifyException(VerifyErr.INNER_NO_INIT_RETRY);
                    if (e.this.a(operationCallback, verifyException, dVar)) {
                        dVar.a(verifyException);
                        return;
                    }
                    return;
                }
                final String strB = h.b();
                String strC = dh.c();
                if (strB != GrsBaseInfo.CountryCodeSource.UNKNOWN && (TextUtils.isEmpty(strC) || ao.Code.equalsIgnoreCase(strC))) {
                    dVar.b("dh_carrier_error");
                }
                a.a(mapC);
                e.this.a(dVar, operationCallback, strB, true);
                dVar.a("get_cc", String.valueOf(e.this.b()));
                if (!h.a(cn.fly.verify.util.a.c())) {
                    VerifyException verifyException2 = new VerifyException(VerifyErr.INNER_NO_SIM);
                    if (e.this.a(operationCallback, verifyException2, dVar)) {
                        dVar.a(verifyException2);
                        return;
                    }
                    return;
                }
                if (!h.d()) {
                    VerifyException verifyException3 = new VerifyException(VerifyErr.C_NO_NETWORK_ERROR);
                    if (e.this.a(operationCallback, verifyException3, dVar)) {
                        dVar.a(verifyException3);
                        return;
                    }
                    return;
                }
                j[] jVarArrB = e.this.b.b(dVar);
                if (jVarArrB == null) {
                    if (strB.equals(GrsBaseInfo.CountryCodeSource.UNKNOWN)) {
                        cn.fly.verify.e.a().c("[FlyVerify] ==>%s", "carrier unknown");
                        VerifyException verifyException4 = new VerifyException(VerifyErr.INNER_UNKNOWN_OPERATOR);
                        if (e.this.a(operationCallback, verifyException4, dVar)) {
                            dVar.a(verifyException4);
                            return;
                        }
                        return;
                    }
                    a aVar = mapC.get("CMHK".equals(strB) ? "CMCC" : strB);
                    if (aVar == null) {
                        cn.fly.verify.e.a().c("[FlyVerify] ==>%s", "no operator config");
                        VerifyException verifyException5 = new VerifyException(VerifyErr.INNER_NO_OPERATOR_CONFIG);
                        if (e.this.a(operationCallback, verifyException5, dVar)) {
                            dVar.a(verifyException5);
                            return;
                        }
                        return;
                    }
                    if (strB.equals("CMHK") || strB.equals("CMCC")) {
                        if (aVar.b() == 3) {
                            dVar2 = dVar;
                            i = 1;
                        } else if (aVar.b() == 4) {
                            dVar2 = dVar;
                            i = 0;
                        }
                        dVar2.a(i);
                    }
                    if (TextUtils.isEmpty(aVar.b)) {
                        cn.fly.verify.e.a().c("[FlyVerify] ==>%s", "no appid");
                        VerifyException verifyException6 = new VerifyException(VerifyErr.C_APPID_NULL);
                        if (e.this.a(operationCallback, verifyException6, dVar)) {
                            dVar.a(verifyException6);
                            return;
                        }
                        return;
                    }
                    dVar.a(strB);
                    dVar.e(aVar.b);
                    dVar.c(Integer.valueOf(aVar.f()));
                    j jVarA = h.a(strB, aVar.b, aVar.c, aVar.f(), aVar.a(), aVar.g(), aVar.h(), dVar);
                    if (h.c(cn.fly.verify.util.a.c()) == 0 && jVarA.a(30000L) == null) {
                        VerifyException verifyException7 = new VerifyException(VerifyErr.C_CELLULAR_DISABLED);
                        if (e.this.a(operationCallback, verifyException7, dVar)) {
                            dVar.a(verifyException7);
                            return;
                        }
                        return;
                    }
                    jVarArrB = new j[]{jVarA};
                    dVar.b("get_ci");
                }
                d.a().a(new OperationCallback<PreVerifyResult>() { // from class: cn.fly.verify.pure.core.e.3.1
                    @Override // cn.fly.verify.common.callback.OperationCallback
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onComplete(PreVerifyResult preVerifyResult) {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        if (!e.this.a(operationCallback, preVerifyResult, dVar)) {
                            dVar.b("timeout_success");
                            dVar.d();
                        } else {
                            if (e.this.b.a(dVar, preVerifyResult)) {
                                return;
                            }
                            dVar.c();
                            e.this.b.a(strB, dVar);
                        }
                    }

                    @Override // cn.fly.verify.common.callback.OperationCallback
                    public void onFailure(VerifyException verifyException8) {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        if (e.this.a(operationCallback, verifyException8, dVar)) {
                            if (e.this.b.a(dVar, verifyException8)) {
                                return;
                            }
                            dVar.a(verifyException8);
                            e.this.b.a(strB, dVar);
                            return;
                        }
                        cn.fly.verify.b bVarC = dVar.c("timeout_error");
                        bVarC.b(verifyException8.getCode());
                        bVarC.c(verifyException8.getMessage());
                        dVar.a(bVarC);
                        dVar.d();
                    }
                }, jVarArrB);
            }

            @Override // cn.fly.verify.util.g
            public void tryCatch(Throwable th) {
                cn.fly.verify.e.a().a(th);
                VerifyException verifyException = new VerifyException(VerifyErr.C_PREVERIFY_CATCH.getCode(), h.b(th));
                if (e.this.a(operationCallback, verifyException, dVar)) {
                    dVar.a(verifyException);
                }
            }
        }, true, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(j jVar, OperationCallback<VerifyResult> operationCallback, cn.fly.verify.d dVar, String str) {
        a(jVar, dVar, operationCallback, str);
    }

    private void a(final j jVar, final cn.fly.verify.d dVar, final OperationCallback<VerifyResult> operationCallback, final String str) {
        jVar.b(new cn.fly.verify.common.callback.b<VerifyResult>() { // from class: cn.fly.verify.pure.core.e.7
            @Override // cn.fly.verify.common.callback.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(final VerifyResult verifyResult) {
                h.a(new g() { // from class: cn.fly.verify.pure.core.e.7.1
                    @Override // cn.fly.verify.util.g
                    public void safeRun() {
                        try {
                            String[] strArrA = f.a().a(verifyResult.getOpToken(), verifyResult.getOperator(), jVar, verifyResult.getOpToken());
                            verifyResult.setToken(strArrA[0]);
                            AnonymousClass7 anonymousClass7 = AnonymousClass7.this;
                            if (e.this.a(operationCallback, verifyResult, dVar)) {
                                cn.fly.verify.b bVarC = dVar.c("verify");
                                bVarC.c(strArrA[1]);
                                dVar.a(bVarC);
                                cn.fly.verify.b bVarC2 = dVar.c("verifyToken");
                                bVarC2.d(str);
                                bVarC2.e(verifyResult.getOperator());
                                bVarC2.b(cn.fly.verify.util.a.c(verifyResult.getOpToken()));
                                dVar.a(bVarC2);
                                dVar.d();
                            }
                        } catch (Throwable th) {
                            if (th instanceof VerifyException) {
                                VerifyException verifyException = th;
                                AnonymousClass7 anonymousClass8 = AnonymousClass7.this;
                                if (e.this.a(operationCallback, verifyException, dVar)) {
                                    dVar.a(verifyException);
                                    return;
                                }
                                return;
                            }
                            VerifyException verifyException2 = new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), h.b(th));
                            AnonymousClass7 anonymousClass9 = AnonymousClass7.this;
                            if (e.this.a(operationCallback, verifyException2, dVar)) {
                                dVar.a(verifyException2);
                            }
                        }
                    }
                });
            }

            @Override // cn.fly.verify.common.callback.b
            public void onFailure(final VerifyException verifyException) {
                h.a(new g() { // from class: cn.fly.verify.pure.core.e.7.2
                    @Override // cn.fly.verify.util.g
                    public void safeRun() {
                        AnonymousClass7 anonymousClass7 = AnonymousClass7.this;
                        if (e.this.a(operationCallback, verifyException, dVar)) {
                            dVar.a(verifyException);
                        }
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(final OperationCallback operationCallback, final Object obj, cn.fly.verify.d dVar) {
        cn.fly.verify.util.j.a(cn.fly.verify.util.a.c()).a();
        if (obj == null) {
            return false;
        }
        if (operationCallback != null && operationCallback.isCanceled()) {
            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "get result , but already canceled");
            return false;
        }
        if ((obj instanceof VerifyException) && dVar != null) {
            obj = dVar.b((VerifyException) obj);
        }
        this.b.a(obj, dVar);
        if (operationCallback == null) {
            return false;
        }
        operationCallback.setCanceled(true);
        UIHandler.sendEmptyMessage(0, new Handler.Callback() { // from class: cn.fly.verify.pure.core.e.6
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                Object obj2 = obj;
                if (obj2 instanceof VerifyException) {
                    operationCallback.onFailure((VerifyException) obj2);
                    return false;
                }
                operationCallback.onComplete(obj2);
                return false;
            }
        });
        cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "get result , cancel timeout");
        return true;
    }
}
