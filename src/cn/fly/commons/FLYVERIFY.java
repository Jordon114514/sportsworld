package cn.fly.commons;

import cn.fly.tools.proguard.ClassKeeper;
import cn.fly.verify.FlyVerify;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FLYVERIFY implements FlyProduct, ClassKeeper {
    public static AtomicBoolean hasInit = new AtomicBoolean();

    @Override // cn.fly.commons.FlyProduct
    public String getProductTag() {
        init();
        return FlyVerify.sdkTag;
    }

    @Override // cn.fly.commons.FlyProduct
    public int getSdkver() {
        return FlyVerify.SDK_VERSION_CODE;
    }

    public void init() {
        cn.fly.verify.util.h.a(new cn.fly.verify.util.g() { // from class: cn.fly.commons.FLYVERIFY.1
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                if (cn.fly.verify.util.a.b() || !FLYVERIFY.hasInit.compareAndSet(false, true)) {
                    return;
                }
                cn.fly.verify.pure.core.c.a(true);
            }
        });
    }

    public boolean keepProduct() {
        return new cn.fly.verify.a().a().getSdkver() == 10;
    }
}
