package com.nineoldandroids.animation;

import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AnimatorSet$AnimatorSetListener implements Animator$AnimatorListener {
    private AnimatorSet mAnimatorSet;
    final /* synthetic */ AnimatorSet this$0;

    public AnimatorSet$AnimatorSetListener(AnimatorSet animatorSet, AnimatorSet animatorSet2) {
        this.this$0 = animatorSet;
        this.mAnimatorSet = animatorSet2;
    }

    @Override // com.nineoldandroids.animation.Animator$AnimatorListener
    public void onAnimationCancel(Animator animator) {
        ArrayList arrayList;
        AnimatorSet animatorSet = this.this$0;
        if (animatorSet.mTerminated || AnimatorSet.access$000(animatorSet).size() != 0 || (arrayList = ((Animator) this.this$0).mListeners) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Animator$AnimatorListener) ((Animator) this.this$0).mListeners.get(i)).onAnimationCancel(this.mAnimatorSet);
        }
    }

    @Override // com.nineoldandroids.animation.Animator$AnimatorListener
    public void onAnimationEnd(Animator animator) {
        animator.removeListener(this);
        AnimatorSet.access$000(this.this$0).remove(animator);
        ((AnimatorSet$Node) AnimatorSet.access$100(this.mAnimatorSet).get(animator)).done = true;
        if (this.this$0.mTerminated) {
            return;
        }
        ArrayList arrayListAccess$200 = AnimatorSet.access$200(this.mAnimatorSet);
        int size = arrayListAccess$200.size();
        for (int i = 0; i < size; i++) {
            if (!((AnimatorSet$Node) arrayListAccess$200.get(i)).done) {
                return;
            }
        }
        ArrayList arrayList = ((Animator) this.this$0).mListeners;
        if (arrayList != null) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((Animator$AnimatorListener) arrayList2.get(i2)).onAnimationEnd(this.mAnimatorSet);
            }
        }
        AnimatorSet.access$302(this.mAnimatorSet, false);
    }

    @Override // com.nineoldandroids.animation.Animator$AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // com.nineoldandroids.animation.Animator$AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
