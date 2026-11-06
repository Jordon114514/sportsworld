package com.zjwh.android_wh_physicalfitness.utils;

import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.common.BaseActivity;
import com.zjwh.android_wh_physicalfitness.entity.homepage.EntryCloseBean;
import com.zjwh.android_wh_physicalfitness.net.DiscoveryApiManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00oO0o f25858OooO00o = new o00oO0o();

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function0 f25859OooO00o;

        public OooO00o(Function0 function0) {
            this.f25859OooO00o = function0;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(EntryCloseBean entryCloseBean) {
            if (entryCloseBean != null) {
                DataStoreUtils dataStoreUtils = DataStoreUtils.f25404OooO00o;
                Boolean boolOooO0Oo = entryCloseBean.OooO0Oo();
                dataStoreUtils.OooO0o("PRIVILEGE_BUY_CONFIG_KEY", Boolean.valueOf(boolOooO0Oo != null ? boolOooO0Oo.booleanValue() : true));
                Boolean boolOooO0OO = entryCloseBean.OooO0OO();
                dataStoreUtils.OooO0o("OPEN_BACKGROUND_SENSOR", Boolean.valueOf(boolOooO0OO != null ? boolOooO0OO.booleanValue() : false));
                Integer numOooO00o = entryCloseBean.OooO00o();
                dataStoreUtils.OooO0o("AD_TYPE_CONFIG_KEY", Integer.valueOf(numOooO00o != null ? numOooO00o.intValue() : 0));
                Boolean boolOooO0O0 = entryCloseBean.OooO0O0();
                dataStoreUtils.OooO0o("DEBUG_USER_KEY", Boolean.valueOf(boolOooO0O0 != null ? boolOooO0O0.booleanValue() : false));
            }
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            this.f25859OooO00o.invoke();
        }
    }

    public final void OooO00o(BaseActivity baseActivity, Function0 onFinishedEntry) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(baseActivity, "baseActivity");
        kotlin.jvm.internal.o00Ooo.OooO0oO(onFinishedEntry, "onFinishedEntry");
        kotlinx.coroutines.flow.OooOO0O.Oooo0OO(DiscoveryApiManager.f25304OooO00o.OooOOo(new OooO00o(onFinishedEntry)), LifecycleOwnerKt.getLifecycleScope(baseActivity));
    }
}
