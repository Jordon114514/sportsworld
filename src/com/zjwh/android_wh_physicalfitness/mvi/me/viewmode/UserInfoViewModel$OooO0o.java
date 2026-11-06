package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.mine.UserModuleTypeEntity;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UserInfoViewModel$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f24480OooO00o;

    public UserInfoViewModel$OooO0o(Function1 function1) {
        this.f24480OooO00o = function1;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(UserModuleTypeEntity userModuleTypeEntity) {
        if (userModuleTypeEntity != null) {
            Function1 function1 = this.f24480OooO00o;
            List listOooO00o = userModuleTypeEntity.OooO00o();
            if (listOooO00o != null && !listOooO00o.isEmpty()) {
                DataStoreUtils.f25404OooO00o.OooO0o("mineSportList", o0OO00O.OooO00o(userModuleTypeEntity.OooO00o()));
            }
            List listOooO0O0 = userModuleTypeEntity.OooO0O0();
            if (listOooO0O0 == null || listOooO0O0.isEmpty()) {
                return;
            }
            o0000O.OooO0o0("mineList", o0OO00O.OooO00o(userModuleTypeEntity.OooO00o()));
            DataStoreUtils.f25404OooO00o.OooO0o("mineList", o0OO00O.OooO00o(userModuleTypeEntity.OooO0O0()));
            function1.invoke(CollectionsKt___CollectionsKt.o0000OO(userModuleTypeEntity.OooO0O0()));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "获取失败";
        }
        o00o0o01.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
