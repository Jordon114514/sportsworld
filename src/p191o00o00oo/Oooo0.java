package p191o00o00oo;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0;
import com.zjwh.android_wh_physicalfitness.wearable.api.WearableModelFacade;
import com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f33228OooO00o = new Oooo0();

    public final HuaweiWearableProvider OooO00o(WearableModelFacade facade) {
        o00Ooo.OooO0oO(facade, "facade");
        return facade.OooO0oO();
    }

    public final OooO0O0 OooO0O0(Context context) {
        o00Ooo.OooO0oO(context, "context");
        return new OooO0O0(context, false);
    }

    public final WearableModelFacade OooO0OO(OooO0O0 config) {
        o00Ooo.OooO0oO(config, "config");
        WearableModelFacade wearableModelFacadeOooO00o = WearableModelFacade.f27020OooO0Oo.OooO00o(config);
        wearableModelFacadeOooO00o.OooO0oo();
        return wearableModelFacadeOooO00o;
    }
}
