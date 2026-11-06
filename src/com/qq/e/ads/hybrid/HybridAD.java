package com.qq.e.ads.hybrid;

import android.content.Context;
import com.qq.e.ads.AbstractAD;
import com.qq.e.comm.pi.HADI;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.util.AdErrorConvertor;
import com.qq.e.comm.util.GDTLogger;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HybridAD extends AbstractAD<HADI> implements HADI {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public HybridADListener f18007OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public CountDownLatch f18008OooOOoo = new CountDownLatch(1);

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public HybridADSetting f18009OooOo00;

    public HybridAD(Context context, HybridADSetting hybridADSetting, HybridADListener hybridADListener) {
        this.f18009OooOo00 = hybridADSetting;
        this.f18007OooOOo = hybridADListener;
        a(context, "NO_POS_ID");
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HADI a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getHybridAD(this.f18009OooOo00, this.f18007OooOOo);
    }

    @Override // com.qq.e.comm.pi.HADI
    public void loadUrl(final String str) {
        if (a()) {
            if (!b()) {
                new Thread(new Runnable() { // from class: com.qq.e.ads.hybrid.HybridAD.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            HybridAD.this.f18008OooOOoo.await(30L, TimeUnit.SECONDS);
                            if (!HybridAD.this.b() || ((AbstractAD) HybridAD.this).a == null) {
                                GDTLogger.e("初始化错误：广告实例未被初始化");
                                HybridAD.this.a((HybridAD) 2001);
                            } else {
                                ((HADI) ((AbstractAD) HybridAD.this).a).loadUrl(str);
                            }
                        } catch (InterruptedException unused) {
                            GDTLogger.e("初始化错误：广告实例未被初始化");
                            HybridAD.this.a((HybridAD) 2001);
                        }
                    }
                }).start();
                return;
            }
            Object obj = ((AbstractAD) this).a;
            if (obj != null) {
                ((HADI) obj).loadUrl(str);
            } else {
                a("loadUrl");
            }
        }
    }

    public void a(HADI hadi) {
        this.f18008OooOOoo.countDown();
    }

    public void b(int i) {
        HybridADListener hybridADListener = this.f18007OooOOo;
        if (hybridADListener != null) {
            hybridADListener.onError(AdErrorConvertor.formatErrorCode(i));
        }
        this.f18008OooOOoo.countDown();
    }
}
