package p194o00o0O00;

import com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0;
import com.zjwh.android_wh_physicalfitness.wearable.model.VendorId;
import com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider;
import com.zjwh.android_wh_physicalfitness.wearable.provider.xiaomi.XiaomiWearableProvider;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.OooOOOO;
import kotlin.collections.o0000O00;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Oooo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f33235OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f33236OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final Oooo0 OooO00o(OooO0O0 config) {
            o00Ooo.OooO0oO(config, "config");
            return new Oooo0(o0000O00.OooOOO(OooOOOO.OooO00o(VendorId.HUAWEI, new HuaweiWearableProvider(config)), OooOOOO.OooO00o(VendorId.XIAOMI, new XiaomiWearableProvider(config))));
        }

        public OooO00o() {
        }
    }

    public Oooo0(Map providers) {
        o00Ooo.OooO0oO(providers, "providers");
        this.f33236OooO00o = providers;
    }

    public final Collection OooO00o() {
        return this.f33236OooO00o.values();
    }

    public final void OooO0O0() {
        Iterator it = this.f33236OooO00o.values().iterator();
        while (it.hasNext()) {
            ((Oooo000) it.next()).initialize();
        }
    }

    public final Oooo000 OooO0OO(VendorId vendor) {
        o00Ooo.OooO0oO(vendor, "vendor");
        Oooo000 oooo000 = (Oooo000) this.f33236OooO00o.get(vendor);
        if (oooo000 != null) {
            return oooo000;
        }
        throw new IllegalStateException(("No WearableProvider registered for " + vendor).toString());
    }
}
