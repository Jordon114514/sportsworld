package p007OooOO0o;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.ks.KsDrawLoader;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsDrawAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final KsDrawLoader f1680OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f1681OooO0O0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1682OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1684OooOOO0;

        public OooO00o(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
            this.f1682OooOO0o = context;
            this.f1684OooOOO0 = mediationAdSlotValueSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            o0ooOOo.this.OooO0OO(this.f1682OooOO0o.getApplicationContext(), this.f1684OooOOO0);
            o000000.OooO0Oo(getClass().getName(), this.f1682OooOO0o.getApplicationContext());
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public KsLoadManager.DrawAdListener f1685OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public KsDrawLoader f1686OooO0O0;

        public class OooO00o implements KsLoadManager.DrawAdListener {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ Context f1687OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ MediationAdSlotValueSet f1688OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ boolean f1689OooO0OO;

            public OooO00o(Context context, MediationAdSlotValueSet mediationAdSlotValueSet, boolean z) {
                this.f1687OooO00o = context;
                this.f1688OooO0O0 = mediationAdSlotValueSet;
                this.f1689OooO0OO = z;
            }

            public void onDrawAdLoad(List list) {
                if (list != null && list.size() != 0) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        KsDrawAd ksDrawAd = (KsDrawAd) it.next();
                        if (ksDrawAd != null) {
                            Function<SparseArray<Object>, Object> gMBridge = OooO0O0.this.f1686OooO0O0.getGMBridge();
                            new o0OoOo0(this.f1687OooO00o, OooO0O0.this.f1686OooO0O0, gMBridge, ksDrawAd, this.f1688OooO0O0, this.f1689OooO0OO);
                            arrayList.add(gMBridge);
                        }
                    }
                    if (arrayList.size() > 0) {
                        OooO0O0.this.f1686OooO0O0.notifyAdSuccess(arrayList);
                        return;
                    }
                } else if (OooO0O0.this.f1686OooO0O0 == null) {
                    return;
                }
                OooO0O0.this.f1686OooO0O0.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "请求成功，但无广告可用");
            }

            public void onError(int i, String str) {
                if (OooO0O0.this.f1686OooO0O0 != null) {
                    OooO0O0.this.f1686OooO0O0.notifyAdFailed(i, str);
                }
            }
        }

        public OooO0O0(Context context, KsDrawLoader ksDrawLoader, MediationAdSlotValueSet mediationAdSlotValueSet, boolean z) {
            this.f1686OooO0O0 = ksDrawLoader;
            this.f1685OooO00o = new OooO00o(context, mediationAdSlotValueSet, z);
        }

        public void OooO0O0(KsScene ksScene) {
            KsLoadManager loadManager = KsAdSDK.getLoadManager();
            if (loadManager != null) {
                loadManager.loadDrawAd(ksScene, this.f1685OooO00o);
                return;
            }
            KsDrawLoader ksDrawLoader = this.f1686OooO0O0;
            if (ksDrawLoader != null) {
                ksDrawLoader.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "loadManager is null can not load ads");
            }
        }
    }

    public o0ooOOo(KsDrawLoader ksDrawLoader) {
        this.f1680OooO00o = ksDrawLoader;
    }

    public void OooO0O0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        boolean zOooOO0o = o000000O.OooOO0o(this.f1680OooO00o, mediationAdSlotValueSet);
        this.f1681OooO0O0 = zOooOO0o;
        if (zOooOO0o) {
            o000000.OooO0OO(new OooO00o(context, mediationAdSlotValueSet));
        } else {
            OooO0OO(context.getApplicationContext(), mediationAdSlotValueSet);
        }
    }

    public final void OooO0OO(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        try {
            KsScene.Builder builder = new KsScene.Builder(Long.valueOf(mediationAdSlotValueSet.getADNId()).longValue());
            oo000o.OooO00o(builder, mediationAdSlotValueSet, "DRAW");
            builder.height(mediationAdSlotValueSet.getHeight());
            builder.width(mediationAdSlotValueSet.getWidth());
            builder.adNum(mediationAdSlotValueSet.getAdCount());
            new OooO0O0(context, this.f1680OooO00o, mediationAdSlotValueSet, this.f1681OooO0O0).OooO0O0(builder.build());
        } catch (Exception unused) {
            this.f1680OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "代码位ID不合法");
        }
    }
}
