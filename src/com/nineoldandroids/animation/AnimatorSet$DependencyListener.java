package com.nineoldandroids.animation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AnimatorSet$DependencyListener implements Animator$AnimatorListener {
    private AnimatorSet mAnimatorSet;
    private AnimatorSet$Node mNode;
    private int mRule;

    public AnimatorSet$DependencyListener(AnimatorSet animatorSet, AnimatorSet$Node animatorSet$Node, int i) {
        this.mAnimatorSet = animatorSet;
        this.mNode = animatorSet$Node;
        this.mRule = i;
    }

    private void startIfReady(Animator animator) {
        AnimatorSet$Dependency animatorSet$Dependency;
        if (this.mAnimatorSet.mTerminated) {
            return;
        }
        int size = this.mNode.tmpDependencies.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                animatorSet$Dependency = null;
                break;
            }
            animatorSet$Dependency = this.mNode.tmpDependencies.get(i);
            if (animatorSet$Dependency.rule == this.mRule && animatorSet$Dependency.node.animation == animator) {
                animator.removeListener(this);
                break;
            }
            i++;
        }
        this.mNode.tmpDependencies.remove(animatorSet$Dependency);
        if (this.mNode.tmpDependencies.size() == 0) {
            this.mNode.animation.start();
            AnimatorSet.access$000(this.mAnimatorSet).add(this.mNode.animation);
        }
    }

    @Override // com.nineoldandroids.animation.Animator$AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // com.nineoldandroids.animation.Animator$AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.mRule == 1) {
            startIfReady(animator);
        }
    }

    @Override // com.nineoldandroids.animation.Animator$AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // com.nineoldandroids.animation.Animator$AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.mRule == 0) {
            startIfReady(animator);
        }
    }
}
