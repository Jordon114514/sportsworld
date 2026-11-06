package com.zjwh.android_wh_physicalfitness.mvi.choose;

import android.os.Handler;
import android.util.ArrayMap;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.view.MyLetterListView;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChooseCampusActivity$OooO0O0 implements MyLetterListView.OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChooseCampusActivity f23567OooO00o;

    public ChooseCampusActivity$OooO0O0(ChooseCampusActivity chooseCampusActivity) {
        this.f23567OooO00o = chooseCampusActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.MyLetterListView.OooO00o
    public void OooO00o(String s) {
        o00Ooo.OooO0oO(s, "s");
        ArrayMap arrayMapAccess$getAlphaIndexer$p = ChooseCampusActivity.access$getAlphaIndexer$p(this.f23567OooO00o);
        o00Ooo.OooO0Oo(arrayMapAccess$getAlphaIndexer$p);
        if (arrayMapAccess$getAlphaIndexer$p.get(s) != null) {
            ArrayMap arrayMapAccess$getAlphaIndexer$p2 = ChooseCampusActivity.access$getAlphaIndexer$p(this.f23567OooO00o);
            o00Ooo.OooO0Oo(arrayMapAccess$getAlphaIndexer$p2);
            Object obj = arrayMapAccess$getAlphaIndexer$p2.get(s);
            o00Ooo.OooO0Oo(obj);
            ChooseCampusActivity.access$getBinding(this.f23567OooO00o).schoolList.setSelection(((Number) obj).intValue());
            TextView textViewAccess$getOverlay$p = ChooseCampusActivity.access$getOverlay$p(this.f23567OooO00o);
            o00Ooo.OooO0Oo(textViewAccess$getOverlay$p);
            textViewAccess$getOverlay$p.setText(s);
            TextView textViewAccess$getOverlay$p2 = ChooseCampusActivity.access$getOverlay$p(this.f23567OooO00o);
            o00Ooo.OooO0Oo(textViewAccess$getOverlay$p2);
            textViewAccess$getOverlay$p2.setVisibility(0);
            Handler handlerAccess$getHandler$p = ChooseCampusActivity.access$getHandler$p(this.f23567OooO00o);
            o00Ooo.OooO0Oo(handlerAccess$getHandler$p);
            ChooseCampusActivity$OooO0OO chooseCampusActivity$OooO0OOAccess$getOverlayThread$p = ChooseCampusActivity.access$getOverlayThread$p(this.f23567OooO00o);
            o00Ooo.OooO0Oo(chooseCampusActivity$OooO0OOAccess$getOverlayThread$p);
            handlerAccess$getHandler$p.removeCallbacks(chooseCampusActivity$OooO0OOAccess$getOverlayThread$p);
            Handler handlerAccess$getHandler$p2 = ChooseCampusActivity.access$getHandler$p(this.f23567OooO00o);
            o00Ooo.OooO0Oo(handlerAccess$getHandler$p2);
            ChooseCampusActivity$OooO0OO chooseCampusActivity$OooO0OOAccess$getOverlayThread$p2 = ChooseCampusActivity.access$getOverlayThread$p(this.f23567OooO00o);
            o00Ooo.OooO0Oo(chooseCampusActivity$OooO0OOAccess$getOverlayThread$p2);
            handlerAccess$getHandler$p2.postDelayed(chooseCampusActivity$OooO0OOAccess$getOverlayThread$p2, 1500L);
        }
    }
}
