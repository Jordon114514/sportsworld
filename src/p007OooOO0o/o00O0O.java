package p007OooOO0o;

import android.util.SparseArray;
import com.bytedance.msdk.adapter.ks.base.proto.AdnAdapterBaseFunction;
import com.kwad.sdk.api.KsNativeAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00O0O extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public KsNativeAd f1542OooOO0o;

    public o00O0O(KsNativeAd ksNativeAd) {
        this.f1542OooOO0o = ksNativeAd;
    }

    public void OooO00o() {
        KsNativeAd ksNativeAd = this.f1542OooOO0o;
        if (ksNativeAd != null) {
            ksNativeAd.reportAdVideoPlayEnd();
        }
    }

    public void a() {
        KsNativeAd ksNativeAd = this.f1542OooOO0o;
        if (ksNativeAd != null) {
            ksNativeAd.reportAdVideoPlayStart();
        }
    }

    @Override // com.bytedance.msdk.adapter.ks.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 8165) {
            a();
            return null;
        }
        if (i != 8168) {
            return null;
        }
        OooO00o();
        return null;
    }

    @Override // com.bytedance.msdk.adapter.ks.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
