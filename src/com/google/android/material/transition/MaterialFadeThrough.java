package com.google.android.material.transition;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.TransitionValues;
import com.google.android.material.R$attr;
import p094o000o0OO.o000;
import p094o000o0OO.o0000O0;
import p094o000o0OO.o0000O0O;
import p094o000o0OO.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MaterialFadeThrough extends o0000O0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int f14587OooOOOO = R$attr.motionDurationLong1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int f14588OooOOOo = R$attr.motionEasingEmphasizedInterpolator;

    public MaterialFadeThrough() {
        super(OooO0oo(), OooO());
    }

    private static o000 OooO() {
        o0000O0O o0000o0o2 = new o0000O0O();
        o0000o0o2.OooO0o0(false);
        o0000o0o2.OooO0Oo(0.92f);
        return o0000o0o2;
    }

    public static o0000Ooo OooO0oo() {
        return new o0000Ooo();
    }

    @Override // p094o000o0OO.o0000O0
    public int OooO0o(boolean z) {
        return f14588OooOOOo;
    }

    @Override // p094o000o0OO.o0000O0
    public int OooO0o0(boolean z) {
        return f14587OooOOOO;
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
