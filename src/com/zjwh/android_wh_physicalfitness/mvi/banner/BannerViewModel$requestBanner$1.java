package com.zjwh.android_wh_physicalfitness.mvi.banner;

import com.google.gson.JsonObject;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import p154o00Oo0oO.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BannerViewModel$requestBanner$1 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function0 f23561OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f23562OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Function2 f23563OooO0OO;

    public BannerViewModel$requestBanner$1(Function0 function0, int i, Function2 function2) {
        this.f23561OooO00o = function0;
        this.f23562OooO0O0 = i;
        this.f23563OooO0OO = function2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(JsonObject jsonObject) {
        oo000o oo000oVar;
        if (jsonObject != null) {
            int i = this.f23562OooO0O0;
            Function2 function2 = this.f23563OooO0OO;
            Function0 function0 = this.f23561OooO00o;
            List list = (List) o0OO00O.OooO0Oo().fromJson(jsonObject.get(String.valueOf(i)), new onSuccess.1.banners.1().getType());
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                function0.invoke();
            } else {
                if (i == 4) {
                    o0000O.OooO0o0(o00O0O.f32794OooO0o, o0OO00O.OooO00o(list));
                }
                o00Ooo.OooO0Oo(list);
                function2.invoke(list, Integer.valueOf(i));
            }
            oo000oVar = oo000o.f27652OooO00o;
        } else {
            oo000oVar = null;
        }
        if (oo000oVar == null) {
            this.f23561OooO00o.invoke();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f23561OooO00o.invoke();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
