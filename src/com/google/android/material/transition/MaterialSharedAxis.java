package com.google.android.material.transition;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.transition.TransitionValues;
import com.google.android.material.R$attr;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p094o000o0OO.o0000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MaterialSharedAxis extends o0000O0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int f14589OooOOOO = R$attr.motionDurationLong1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int f14590OooOOOo = R$attr.motionEasingEmphasizedInterpolator;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface Axis {
    }

    @Override // p094o000o0OO.o0000O0
    public int OooO0o(boolean z) {
        return f14590OooOOOo;
    }

    @Override // p094o000o0OO.o0000O0
    public int OooO0o0(boolean z) {
        return f14589OooOOOO;
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
