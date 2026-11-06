package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.HomePageInfo;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportTypeFragment$loadData$1$1$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SportTypeFragment f23867OooOO0o;

    public SportTypeFragment$loadData$1$1$OooO00o(SportTypeFragment sportTypeFragment) {
        this.f23867OooOO0o = sportTypeFragment;
    }

    public static final void OooO0o0(SportTypeFragment this$0) {
        o00Ooo.OooO0oO(this$0, "this$0");
        if (this$0.getView() == null || !this$0.isAdded()) {
            return;
        }
        SportTypeFragment.access$applyCreditRunSubTabs(this$0);
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public final Object emit(HomePageInfo homePageInfo, kotlin.coroutines.OooO0OO oooO0OO) {
        View view = this.f23867OooOO0o.getView();
        if (view != null) {
            final SportTypeFragment sportTypeFragment = this.f23867OooOO0o;
            kotlin.coroutines.jvm.internal.OooO00o.OooO00o(view.post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.home.fragment.o0OoOo0
                @Override // java.lang.Runnable
                public final void run() {
                    SportTypeFragment$loadData$1$1$OooO00o.OooO0o0(sportTypeFragment);
                }
            }));
        }
        return oo000o.f27652OooO00o;
    }
}
