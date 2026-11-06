package cn.fly.verify;

import android.net.Network;
import cn.fly.commons.CSCenter;
import cn.fly.verify.common.exception.VerifyException;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w extends j {
    @Override // cn.fly.verify.j
    public Object a(boolean z) {
        d dVar;
        try {
            if (cn.fly.verify.util.h.f()) {
                boolean zIsIpAddressEnable = CSCenter.getInstance().isIpAddressEnable();
                y.a(zIsIpAddressEnable);
                if (!zIsIpAddressEnable && (dVar = this.f) != null) {
                    dVar.a("mcc_ipv4", CSCenter.getInstance().getCellIpv4());
                    this.f.a("mcc_ipv6", CSCenter.getInstance().getCellIpv6());
                }
            }
            return y.d(this.b, this.c);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // cn.fly.verify.j
    public void a(boolean z, Network network, Object obj, final cn.fly.verify.common.callback.b bVar, d dVar) {
        if (obj != null && (obj instanceof HashMap)) {
            HashMap map = (HashMap) obj;
            new x((HashMap) map.get(com.heytap.mcssdk.constant.b.D), (HashMap) map.get("sign"), this.e == 0).a(dVar).a(network, "https://auth.wosms.cn/dro/netm/v1.0/qc", new cn.fly.verify.common.callback.b() { // from class: cn.fly.verify.w.1
                @Override // cn.fly.verify.common.callback.b
                public void onFailure(VerifyException verifyException) {
                    cn.fly.verify.common.callback.b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.onFailure(verifyException);
                    }
                }

                @Override // cn.fly.verify.common.callback.b
                public void onSuccess(Object obj2) {
                    cn.fly.verify.common.callback.b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.onSuccess(obj2);
                    }
                }
            }, this.c);
        } else if (obj == null || !(obj instanceof VerifyException)) {
            if (bVar != null) {
                bVar.onFailure(new VerifyException(302002, "params error"));
            }
        } else if (bVar != null) {
            bVar.onFailure((VerifyException) obj);
        }
    }
}
