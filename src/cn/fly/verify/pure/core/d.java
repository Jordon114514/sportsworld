package cn.fly.verify.pure.core;

import cn.fly.verify.ah;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.j;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static d f4311a;

    public static d a() {
        if (f4311a == null) {
            f4311a = new d();
        }
        return f4311a;
    }

    public void a(OperationCallback<PreVerifyResult> operationCallback, j... jVarArr) {
        final cn.fly.verify.common.callback.a aVar = new cn.fly.verify.common.callback.a(operationCallback, jVarArr);
        for (int length = jVarArr.length; length >= 1; length--) {
            final j jVar = jVarArr[length - 1];
            if (jVar != null) {
                if (ah.a().l() == 1) {
                    rh.getInstance().cancel(jVar.f4291a);
                }
                jVar.a(new cn.fly.verify.common.callback.b<PreVerifyResult>() { // from class: cn.fly.verify.pure.core.d.1
                    @Override // cn.fly.verify.common.callback.b
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onSuccess(PreVerifyResult preVerifyResult) {
                        if (aVar.a(preVerifyResult) && ah.a().l() == 1) {
                            rh.getInstance().cancel(jVar.f4291a);
                            rh rhVar = rh.getInstance();
                            j jVar2 = jVar;
                            String str = jVar2.f4291a;
                            String str2 = jVar2.b;
                            String str3 = jVar2.c;
                            int iD = jVar2.d();
                            j jVar3 = jVar;
                            rhVar.submit(str, str2, str3, iD, jVar3 instanceof z, jVar3.e(), jVar.f(), preVerifyResult.getExpireAt());
                        }
                    }

                    @Override // cn.fly.verify.common.callback.b
                    public void onFailure(VerifyException verifyException) {
                        if (verifyException != null && jVar.a(verifyException.getCode()) && ah.a().t() == 0) {
                            verifyException.setCode(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode());
                        }
                        aVar.a(verifyException);
                    }
                });
            }
        }
    }
}
