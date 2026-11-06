package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.TransitionValues;
import com.google.android.material.R$attr;
import p094o000o0OO.o000;
import p094o000o0OO.o00000OO;
import p094o000o0OO.o0000O0;
import p094o000o0OO.o0000O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MaterialFade extends o0000O0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int f14583OooOOOO = R$attr.motionDurationMedium4;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int f14584OooOOOo = R$attr.motionDurationShort3;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int f14586OooOOo0 = R$attr.motionEasingEmphasizedDecelerateInterpolator;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final int f14585OooOOo = R$attr.motionEasingEmphasizedAccelerateInterpolator;

    public MaterialFade() {
        super(OooO0oo(), OooO());
    }

    public static o000 OooO() {
        o0000O0O o0000o0o2 = new o0000O0O();
        o0000o0o2.OooO0o0(false);
        o0000o0o2.OooO0Oo(0.8f);
        return o0000o0o2;
    }

    public static o00000OO OooO0oo() {
        o00000OO o00000oo2 = new o00000OO();
        o00000oo2.OooO0Oo(0.3f);
        return o00000oo2;
    }

    @Override // p094o000o0OO.o0000O0
    public TimeInterpolator OooO0Oo(boolean z) {
        return o000O.OooO00o.f30994OooO00o;
    }

    @Override // p094o000o0OO.o0000O0
    public int OooO0o(boolean z) {
        return z ? f14586OooOOo0 : f14585OooOOo;
    }

    @Override // p094o000o0OO.o0000O0
    public int OooO0o0(boolean z) {
        return z ? f14583OooOOOO : f14584OooOOOo;
    }

    @Override // p094o000o0OO.o0000O0, androidx.transition.Transition
    public /* bridge */ /* synthetic */ boolean isSeekingSupported() {
        return super.isSeekingSupported();
    }

    @Override // p094o000o0OO.o0000O0, androidx.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onAppear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // p094o000o0OO.o0000O0, androidx.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onDisappear(viewGroup, view, transitionValues, transitionValues2);
    }
}
