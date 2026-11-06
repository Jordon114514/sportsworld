package com.zjwh.android_wh_physicalfitness.wearable.api;

import com.zjwh.android_wh_physicalfitness.wearable.model.AuthState;
import com.zjwh.android_wh_physicalfitness.wearable.model.ConnectionState;
import com.zjwh.android_wh_physicalfitness.wearable.model.MetricType;
import com.zjwh.android_wh_physicalfitness.wearable.model.VendorId;
import com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O;
import kotlin.collections.o0000O0O;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.OooOO0O;
import p180o00o0.OooOOO;
import p180o00o0.OooOOO0;
import p180o00o0.OooOo;
import p194o00o0O00.Oooo0;
import p194o00o0O00.Oooo000;
import p217o00oO00O.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class WearableModelFacade {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f27020OooO0Oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static volatile WearableModelFacade f27021OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0 f27022OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Oooo0 f27023OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0OO f27024OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final WearableModelFacade OooO00o(com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0 config) {
            o00Ooo.OooO0oO(config, "config");
            WearableModelFacade wearableModelFacade = WearableModelFacade.f27021OooO0o0;
            if (wearableModelFacade == null) {
                synchronized (this) {
                    wearableModelFacade = WearableModelFacade.f27021OooO0o0;
                    if (wearableModelFacade == null) {
                        wearableModelFacade = new WearableModelFacade(config);
                        WearableModelFacade.f27021OooO0o0 = wearableModelFacade;
                    }
                }
            }
            return wearableModelFacade;
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return OooOo00.OooO00o(((OooOo) obj).OooO0o0().name(), ((OooOo) obj2).OooO0o0().name());
        }
    }

    public WearableModelFacade(com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0 config, Oooo0 registry, OooO0OO dataSourceManager) {
        o00Ooo.OooO0oO(config, "config");
        o00Ooo.OooO0oO(registry, "registry");
        o00Ooo.OooO0oO(dataSourceManager, "dataSourceManager");
        this.f27022OooO00o = config;
        this.f27023OooO0O0 = registry;
        this.f27024OooO0OO = dataSourceManager;
    }

    public static /* synthetic */ Object OooOOO(WearableModelFacade wearableModelFacade, VendorId vendorId, boolean z, kotlin.coroutines.OooO0OO oooO0OO, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return wearableModelFacade.OooOOO0(vendorId, z, oooO0OO);
    }

    public final OooO0o OooO(VendorId vendor) {
        o00Ooo.OooO0oO(vendor, "vendor");
        Oooo000 oooo000OooOO0O = OooOO0O(vendor);
        if (oooo000OooOO0O instanceof OooO0o) {
            return (OooO0o) oooo000OooOO0O;
        }
        return null;
    }

    public final OooO0o OooO0OO() {
        return this.f27024OooO0OO.OooO00o();
    }

    public final OooOOO0 OooO0Oo() {
        List listOooOOo = OooOOo();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listOooOOo) {
            OooOo oooOo = (OooOo) obj;
            if (oooOo.OooO00o() == AuthState.GRANTED || oooOo.OooO00o() == AuthState.PARTIAL) {
                arrayList.add(obj);
            }
        }
        return new OooOOO0(arrayList, CollectionsKt___CollectionsKt.o000OOo(listOooOOo, CollectionsKt___CollectionsKt.o0000OOo(arrayList)));
    }

    public final OooO0OO OooO0o() {
        return this.f27024OooO0OO;
    }

    public final OooOOO OooO0o0() {
        List listOooOOo = OooOOo();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listOooOOo) {
            OooOo oooOo = (OooOo) obj;
            if (oooOo.OooO0O0() == ConnectionState.CONNECTED || oooOo.OooO0O0() == ConnectionState.RECONNECTING) {
                arrayList.add(obj);
            }
        }
        return new OooOOO(arrayList, CollectionsKt___CollectionsKt.o000OOo(listOooOOo, CollectionsKt___CollectionsKt.o0000OOo(arrayList)));
    }

    public final HuaweiWearableProvider OooO0oO() {
        Oooo000 oooo000OooOO0O = OooOO0O(VendorId.HUAWEI);
        o00Ooo.OooO0o0(oooo000OooOO0O, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider");
        return (HuaweiWearableProvider) oooo000OooOO0O;
    }

    public final void OooO0oo() {
        this.f27023OooO0O0.OooO0O0();
    }

    public final OooO OooOO0(MetricType metric) {
        o00Ooo.OooO0oO(metric, "metric");
        return OooOO0O.OoooOo0(this.f27024OooO0OO.OooO0o0(), new WearableModelFacade$observeActiveRealtime$.inlined.flatMapLatest.1((kotlin.coroutines.OooO0OO) null, metric, this));
    }

    public final Oooo000 OooOO0O(VendorId vendor) {
        o00Ooo.OooO0oO(vendor, "vendor");
        return this.f27023OooO0O0.OooO0OO(vendor);
    }

    public final Object OooOO0o(VendorId vendorId, Set set, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooOO0O(vendorId).OooOO0o(set, oooO0OO);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOOO0(VendorId vendorId, boolean z, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        WearableModelFacade$revokeAuthorization$1 wearableModelFacade$revokeAuthorization$1;
        WearableModelFacade wearableModelFacade;
        if (oooO0OO instanceof WearableModelFacade$revokeAuthorization$1) {
            wearableModelFacade$revokeAuthorization$1 = (WearableModelFacade$revokeAuthorization$1) oooO0OO;
            int i = wearableModelFacade$revokeAuthorization$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                wearableModelFacade$revokeAuthorization$1.label = i - Integer.MIN_VALUE;
            } else {
                wearableModelFacade$revokeAuthorization$1 = new WearableModelFacade$revokeAuthorization$1(this, oooO0OO);
            }
        } else {
            wearableModelFacade$revokeAuthorization$1 = new WearableModelFacade$revokeAuthorization$1(this, oooO0OO);
        }
        Object objOooOOO0 = wearableModelFacade$revokeAuthorization$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = wearableModelFacade$revokeAuthorization$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(objOooOOO0);
            Oooo000 oooo000OooOO0O = OooOO0O(vendorId);
            wearableModelFacade$revokeAuthorization$1.L$0 = this;
            wearableModelFacade$revokeAuthorization$1.L$1 = vendorId;
            wearableModelFacade$revokeAuthorization$1.label = 1;
            objOooOOO0 = oooo000OooOO0O.OooOOO0(z, wearableModelFacade$revokeAuthorization$1);
            if (objOooOOO0 == objOooO0o0) {
                return objOooO0o0;
            }
            wearableModelFacade = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vendorId = (VendorId) wearableModelFacade$revokeAuthorization$1.L$1;
            wearableModelFacade = (WearableModelFacade) wearableModelFacade$revokeAuthorization$1.L$0;
            kotlin.OooOOO.OooO0O0(objOooOOO0);
        }
        p180o00o0.OooOO0O oooOO0O = (p180o00o0.OooOO0O) objOooOOO0;
        if (wearableModelFacade.f27024OooO0OO.OooO0OO() == vendorId) {
            wearableModelFacade.f27024OooO0OO.OooO0Oo();
        }
        return oooOO0O;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOOOO(VendorId vendorId, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        WearableModelFacade$selectActiveDataSource$1 wearableModelFacade$selectActiveDataSource$1;
        WearableModelFacade wearableModelFacade;
        OooO0o oooO0oOooO;
        if (oooO0OO instanceof WearableModelFacade$selectActiveDataSource$1) {
            wearableModelFacade$selectActiveDataSource$1 = (WearableModelFacade$selectActiveDataSource$1) oooO0OO;
            int i = wearableModelFacade$selectActiveDataSource$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                wearableModelFacade$selectActiveDataSource$1.label = i - Integer.MIN_VALUE;
            } else {
                wearableModelFacade$selectActiveDataSource$1 = new WearableModelFacade$selectActiveDataSource$1(this, oooO0OO);
            }
        } else {
            wearableModelFacade$selectActiveDataSource$1 = new WearableModelFacade$selectActiveDataSource$1(this, oooO0OO);
        }
        Object obj = wearableModelFacade$selectActiveDataSource$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = wearableModelFacade$selectActiveDataSource$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            VendorId vendorIdOooO0OO = this.f27024OooO0OO.OooO0OO();
            if (vendorIdOooO0OO != null && vendorIdOooO0OO != vendorId && (oooO0oOooO = OooO(vendorIdOooO0OO)) != null) {
                Set setOooO0O0 = p180o00o0.OooOo00.OooO0O0();
                wearableModelFacade$selectActiveDataSource$1.L$0 = this;
                wearableModelFacade$selectActiveDataSource$1.L$1 = vendorId;
                wearableModelFacade$selectActiveDataSource$1.label = 1;
                if (oooO0oOooO.OooO0OO(setOooO0O0, wearableModelFacade$selectActiveDataSource$1) == objOooO0o0) {
                    return objOooO0o0;
                }
            }
            wearableModelFacade = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vendorId = (VendorId) wearableModelFacade$selectActiveDataSource$1.L$1;
            wearableModelFacade = (WearableModelFacade) wearableModelFacade$selectActiveDataSource$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        return wearableModelFacade.f27024OooO0OO.OooO0o(vendorId);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOOOo(com.zjwh.android_wh_physicalfitness.wearable.api.OooO00o oooO00o, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        WearableModelFacade$startActiveRealtime$1 wearableModelFacade$startActiveRealtime$1;
        Set setOooO0O0;
        com.zjwh.android_wh_physicalfitness.wearable.api.OooO00o oooO00o2;
        Set set;
        OooO0o oooO0o;
        if (oooO0OO instanceof WearableModelFacade$startActiveRealtime$1) {
            wearableModelFacade$startActiveRealtime$1 = (WearableModelFacade$startActiveRealtime$1) oooO0OO;
            int i = wearableModelFacade$startActiveRealtime$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                wearableModelFacade$startActiveRealtime$1.label = i - Integer.MIN_VALUE;
            } else {
                wearableModelFacade$startActiveRealtime$1 = new WearableModelFacade$startActiveRealtime$1(this, oooO0OO);
            }
        } else {
            wearableModelFacade$startActiveRealtime$1 = new WearableModelFacade$startActiveRealtime$1(this, oooO0OO);
        }
        Object obj = wearableModelFacade$startActiveRealtime$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = wearableModelFacade$startActiveRealtime$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            OooO0o oooO0oOooO0OO = OooO0OO();
            if (oooO0oOooO0OO == null) {
                Result$OooO00o result$OooO00o = Result.Companion;
                return Result.constructor-impl(kotlin.OooOOO.OooO00o(new IllegalStateException("请先 selectActiveDataSource")));
            }
            setOooO0O0 = o0000O0O.OooO0O0();
            setOooO0O0.addAll(p180o00o0.OooOo00.OooO0O0());
            wearableModelFacade$startActiveRealtime$1.L$0 = oooO00o;
            wearableModelFacade$startActiveRealtime$1.L$1 = oooO0oOooO0OO;
            wearableModelFacade$startActiveRealtime$1.L$2 = setOooO0O0;
            wearableModelFacade$startActiveRealtime$1.L$3 = setOooO0O0;
            wearableModelFacade$startActiveRealtime$1.label = 1;
            Object objOooO0o1 = oooO0oOooO0OO.OooO0o0(wearableModelFacade$startActiveRealtime$1);
            if (objOooO0o1 == objOooO0o0) {
                return objOooO0o0;
            }
            oooO00o2 = oooO00o;
            set = setOooO0O0;
            oooO0o = oooO0oOooO0OO;
            obj = objOooO0o1;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(obj);
                return ((Result) obj).unbox-impl();
            }
            set = (Set) wearableModelFacade$startActiveRealtime$1.L$3;
            setOooO0O0 = (Set) wearableModelFacade$startActiveRealtime$1.L$2;
            oooO0o = (OooO0o) wearableModelFacade$startActiveRealtime$1.L$1;
            oooO00o2 = (com.zjwh.android_wh_physicalfitness.wearable.api.OooO00o) wearableModelFacade$startActiveRealtime$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        set.addAll((Collection) obj);
        Set setOooO00o = o0000O0O.OooO00o(setOooO0O0);
        wearableModelFacade$startActiveRealtime$1.L$0 = null;
        wearableModelFacade$startActiveRealtime$1.L$1 = null;
        wearableModelFacade$startActiveRealtime$1.L$2 = null;
        wearableModelFacade$startActiveRealtime$1.L$3 = null;
        wearableModelFacade$startActiveRealtime$1.label = 2;
        Object objOooO0oo = oooO0o.OooO0oo(setOooO00o, oooO00o2, wearableModelFacade$startActiveRealtime$1);
        return objOooO0oo == objOooO0o0 ? objOooO0o0 : objOooO0oo;
    }

    public final List OooOOo() {
        VendorId vendorIdOooO0OO = this.f27024OooO0OO.OooO0OO();
        Collection<Oooo000> collectionOooO00o = this.f27023OooO0O0.OooO00o();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collectionOooO00o, 10));
        for (Oooo000 oooo000 : collectionOooO00o) {
            arrayList.add(new OooOo(oooo000.OooOO0(), oooo000.OooO(), oooo000.OooOO0O(), oooo000.OooO0Oo(), oooo000.OooO0oO(), oooo000.OooO0o(), oooo000.OooO0O0(), oooo000.OooOO0() == vendorIdOooO0OO));
        }
        return CollectionsKt___CollectionsKt.o0000O00(arrayList, new OooO0O0());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOOo0(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        WearableModelFacade$stopActiveRealtime$1 wearableModelFacade$stopActiveRealtime$1;
        Set setOooO0O0;
        OooO0o oooO0o;
        if (oooO0OO instanceof WearableModelFacade$stopActiveRealtime$1) {
            wearableModelFacade$stopActiveRealtime$1 = (WearableModelFacade$stopActiveRealtime$1) oooO0OO;
            int i = wearableModelFacade$stopActiveRealtime$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                wearableModelFacade$stopActiveRealtime$1.label = i - Integer.MIN_VALUE;
            } else {
                wearableModelFacade$stopActiveRealtime$1 = new WearableModelFacade$stopActiveRealtime$1(this, oooO0OO);
            }
        } else {
            wearableModelFacade$stopActiveRealtime$1 = new WearableModelFacade$stopActiveRealtime$1(this, oooO0OO);
        }
        Object obj = wearableModelFacade$stopActiveRealtime$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = wearableModelFacade$stopActiveRealtime$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                setOooO0O0 = (Set) wearableModelFacade$stopActiveRealtime$1.L$1;
                oooO0o = (OooO0o) wearableModelFacade$stopActiveRealtime$1.L$0;
                kotlin.OooOOO.OooO0O0(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(obj);
            }
            return oo000o.f27652OooO00o;
        }
        kotlin.OooOOO.OooO0O0(obj);
        OooO0o oooO0oOooO0OO = OooO0OO();
        if (oooO0oOooO0OO == null) {
            return oo000o.f27652OooO00o;
        }
        setOooO0O0 = p180o00o0.OooOo00.OooO0O0();
        wearableModelFacade$stopActiveRealtime$1.L$0 = oooO0oOooO0OO;
        wearableModelFacade$stopActiveRealtime$1.L$1 = setOooO0O0;
        wearableModelFacade$stopActiveRealtime$1.label = 1;
        Object objOooO0o1 = oooO0oOooO0OO.OooO0o0(wearableModelFacade$stopActiveRealtime$1);
        if (objOooO0o1 == objOooO0o0) {
            return objOooO0o0;
        }
        oooO0o = oooO0oOooO0OO;
        obj = objOooO0o1;
        Set setOooOO0o = o0000O.OooOO0o(setOooO0O0, (Iterable) obj);
        wearableModelFacade$stopActiveRealtime$1.L$0 = null;
        wearableModelFacade$stopActiveRealtime$1.L$1 = null;
        wearableModelFacade$stopActiveRealtime$1.label = 2;
        if (oooO0o.OooO0OO(setOooOO0o, wearableModelFacade$stopActiveRealtime$1) == objOooO0o0) {
            return objOooO0o0;
        }
        return oo000o.f27652OooO00o;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WearableModelFacade(com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0 config) {
        this(config, Oooo0.f33235OooO0O0.OooO00o(config));
        o00Ooo.OooO0oO(config, "config");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WearableModelFacade(com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0 config, Oooo0 registry) {
        this(config, registry, new OooO0OO(registry));
        o00Ooo.OooO0oO(config, "config");
        o00Ooo.OooO0oO(registry, "registry");
    }
}
