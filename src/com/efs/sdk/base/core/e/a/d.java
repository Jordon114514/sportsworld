package com.efs.sdk.base.core.e.a;

import com.efs.sdk.base.EfsConstant;
import com.efs.sdk.base.core.controller.ControllerCenter;
import com.efs.sdk.base.processor.action.ILogEncryptAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d extends a {
    private ILogEncryptAction b;

    public d() {
        if (ControllerCenter.getGlobalEnvStruct().getLogEncryptAction() == null) {
            this.b = new com.efs.sdk.base.core.e.b();
        } else {
            this.b = ControllerCenter.getGlobalEnvStruct().getLogEncryptAction();
        }
    }

    @Override // com.efs.sdk.base.core.e.a.a
    public final void a(com.efs.sdk.base.core.d.b bVar) {
        com.efs.sdk.base.core.d.a aVar = bVar.f10824a;
        if (1 == aVar.e && !EfsConstant.LOG_TYPE_WA.equals(aVar.f10823a) && !"startperf".equals(bVar.f10824a.f10823a)) {
            com.efs.sdk.base.core.d.a aVar2 = bVar.f10824a;
            if ((1 != aVar2.b || bVar.b.f10825a) && 1 != aVar2.c) {
                byte[] bArrEncrypt = this.b.encrypt(ControllerCenter.getGlobalEnvStruct().getSecret(), bVar.c);
                if (bArrEncrypt != null) {
                    bVar.a(bArrEncrypt);
                    bVar.a(this.b.getDeVal());
                }
                b(bVar);
                return;
            }
        }
        b(bVar);
    }
}
