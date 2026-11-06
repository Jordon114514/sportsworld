package com.nineoldandroids.animation;

import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AnimatorSet$1 extends AnimatorListenerAdapter {
    boolean canceled = false;
    final /* synthetic */ AnimatorSet this$0;
    final /* synthetic */ ArrayList val$nodesToStart;

    public AnimatorSet$1(AnimatorSet animatorSet, ArrayList arrayList) {
        this.this$0 = animatorSet;
        this.val$nodesToStart = arrayList;
    }

    @Override // com.nineoldandroids.animation.AnimatorListenerAdapter, com.nineoldandroids.animation.Animator$AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.canceled = true;
    }

    @Override // com.nineoldandroids.animation.AnimatorListenerAdapter, com.nineoldandroids.animation.Animator$AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.canceled) {
            return;
        }
        int size = this.val$nodesToStart.size();
        for (int i = 0; i < size; i++) {
            AnimatorSet$Node animatorSet$Node = (AnimatorSet$Node) this.val$nodesToStart.get(i);
            animatorSet$Node.animation.start();
            AnimatorSet.access$000(this.this$0).add(animatorSet$Node.animation);
        }
    }
}
