package com.zjwh.android_wh_physicalfitness.hybrid.dialog;

import androidx.fragment.app.FragmentActivity;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class HybridNativeDialogHandlers$install$1 extends FunctionReferenceImpl implements Function3<FragmentActivity, Map<String, ? extends Object>, HybridNativeDialogSession, oo000o> {
    public HybridNativeDialogHandlers$install$1(Object obj) {
        super(3, obj, HybridNativeDialogHandlers.class, "presentCompetitionOrderPay", "presentCompetitionOrderPay(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Lcom/zjwh/android_wh_physicalfitness/hybrid/dialog/HybridNativeDialogSession;)V", 0);
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((FragmentActivity) obj, (Map<String, ? extends Object>) obj2, (HybridNativeDialogSession) obj3);
        return oo000o.f27652OooO00o;
    }

    public final void invoke(@NotNull FragmentActivity p0, @Nullable Map<String, ? extends Object> map, @NotNull HybridNativeDialogSession p2) {
        o00Ooo.OooO0oO(p0, "p0");
        o00Ooo.OooO0oO(p2, "p2");
        HybridNativeDialogHandlers.access$presentCompetitionOrderPay((HybridNativeDialogHandlers) this.receiver, p0, map, p2);
    }
}
