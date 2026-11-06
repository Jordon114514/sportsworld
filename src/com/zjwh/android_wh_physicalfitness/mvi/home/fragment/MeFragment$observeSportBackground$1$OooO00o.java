package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import android.widget.ImageView;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean;
import com.zjwh.android_wh_physicalfitness.imageloader.api.ImageExtKt;
import com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MeFragment$observeSportBackground$1$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MeFragment f23844OooOO0o;

    public MeFragment$observeSportBackground$1$OooO00o(MeFragment meFragment) {
        this.f23844OooOO0o = meFragment;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(String str, kotlin.coroutines.OooO0OO oooO0OO) {
        String strOooOoO = PlatformDecorationHelper.OooOoO(PlatformDecorationHelper.f25543OooO00o, str.length() > 0 ? (IndividuationBottomBean) o0OO00O.OooO0Oo().fromJson(str, IndividuationBottomBean.class) : null, null, 2, null);
        ImageView meHeaderGradientBg = MeFragment.access$getBinding(this.f23844OooOO0o).meHeaderGradientBg;
        o00Ooo.OooO0o(meHeaderGradientBg, "meHeaderGradientBg");
        int i = R$drawable.bg_me_page_gradient;
        if (strOooOoO == null || strOooOoO.length() == 0) {
            ImageExtKt.OooO0OO(meHeaderGradientBg, kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(i), null, 2, null);
        } else {
            ImageExtKt.OooO0OO(meHeaderGradientBg, strOooOoO, null, 2, null);
        }
        return oo000o.f27652OooO00o;
    }
}
