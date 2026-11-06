package p094o000o0OO;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.TransitionValues;
import androidx.transition.Visibility;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o000O.OooO00o;
import o000O.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0000O0 extends Visibility {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000 f31456OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final List f31457OooOOO = new ArrayList();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o000 f31458OooOOO0;

    public o0000O0(o000 o000Var, o000 o000Var2) {
        this.f31456OooOO0o = o000Var;
        this.f31458OooOOO0 = o000Var2;
    }

    public static void OooO00o(List list, o000 o000Var, ViewGroup viewGroup, View view, boolean z) {
        if (o000Var == null) {
            return;
        }
        Animator animatorOooO0O0 = z ? o000Var.OooO0O0(viewGroup, view) : o000Var.OooO00o(viewGroup, view);
        if (animatorOooO0O0 != null) {
            list.add(animatorOooO0O0);
        }
    }

    public final Animator OooO0O0(ViewGroup viewGroup, View view, boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        OooO00o(arrayList, this.f31456OooOO0o, viewGroup, view, z);
        OooO00o(arrayList, this.f31458OooOOO0, viewGroup, view, z);
        Iterator it = this.f31457OooOOO.iterator();
        while (it.hasNext()) {
            OooO00o(arrayList, (o000) it.next(), viewGroup, view, z);
        }
        OooO0oO(viewGroup.getContext(), z);
        OooO0O0.OooO00o(animatorSet, arrayList);
        return animatorSet;
    }

    public TimeInterpolator OooO0Oo(boolean z) {
        return OooO00o.f30995OooO0O0;
    }

    public int OooO0o(boolean z) {
        return 0;
    }

    public int OooO0o0(boolean z) {
        return 0;
    }

    public final void OooO0oO(Context context, boolean z) {
        o0000OO0.OooOOo0(this, context, OooO0o0(z));
        o0000OO0.OooOOo(this, context, OooO0o(z), OooO0Oo(z));
    }

    @Override // androidx.transition.Transition
    public boolean isSeekingSupported() {
        return true;
    }

    @Override // androidx.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return OooO0O0(viewGroup, view, true);
    }

    @Override // androidx.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return OooO0O0(viewGroup, view, false);
    }
}
