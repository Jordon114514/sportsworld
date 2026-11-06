package com.luck.picture.lib.animators;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AlphaInAnimationAdapter extends BaseAnimationAdapter {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final float f17094OooOOo0;

    public AlphaInAnimationAdapter(RecyclerView.Adapter adapter) {
        this(adapter, 0.0f);
    }

    @Override // com.luck.picture.lib.animators.BaseAnimationAdapter
    public Animator[] OooO0Oo(View view) {
        return new Animator[]{ObjectAnimator.ofFloat(view, "alpha", this.f17094OooOOo0, 1.0f)};
    }

    public AlphaInAnimationAdapter(RecyclerView.Adapter adapter, float f) {
        super(adapter);
        this.f17094OooOOo0 = f;
    }
}
