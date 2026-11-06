package com.nineoldandroids.animation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AnimatorSet$Builder {
    private AnimatorSet$Node mCurrentNode;
    final /* synthetic */ AnimatorSet this$0;

    public AnimatorSet$Builder(AnimatorSet animatorSet, Animator animator) {
        this.this$0 = animatorSet;
        AnimatorSet$Node animatorSet$Node = (AnimatorSet$Node) AnimatorSet.access$100(animatorSet).get(animator);
        this.mCurrentNode = animatorSet$Node;
        if (animatorSet$Node == null) {
            this.mCurrentNode = new AnimatorSet$Node(animator);
            AnimatorSet.access$100(animatorSet).put(animator, this.mCurrentNode);
            AnimatorSet.access$400(animatorSet).add(this.mCurrentNode);
        }
    }

    public AnimatorSet$Builder after(Animator animator) {
        AnimatorSet$Node animatorSet$Node = (AnimatorSet$Node) AnimatorSet.access$100(this.this$0).get(animator);
        if (animatorSet$Node == null) {
            animatorSet$Node = new AnimatorSet$Node(animator);
            AnimatorSet.access$100(this.this$0).put(animator, animatorSet$Node);
            AnimatorSet.access$400(this.this$0).add(animatorSet$Node);
        }
        this.mCurrentNode.addDependency(new AnimatorSet$Dependency(animatorSet$Node, 1));
        return this;
    }

    public AnimatorSet$Builder before(Animator animator) {
        AnimatorSet$Node animatorSet$Node = (AnimatorSet$Node) AnimatorSet.access$100(this.this$0).get(animator);
        if (animatorSet$Node == null) {
            animatorSet$Node = new AnimatorSet$Node(animator);
            AnimatorSet.access$100(this.this$0).put(animator, animatorSet$Node);
            AnimatorSet.access$400(this.this$0).add(animatorSet$Node);
        }
        animatorSet$Node.addDependency(new AnimatorSet$Dependency(this.mCurrentNode, 1));
        return this;
    }

    public AnimatorSet$Builder with(Animator animator) {
        AnimatorSet$Node animatorSet$Node = (AnimatorSet$Node) AnimatorSet.access$100(this.this$0).get(animator);
        if (animatorSet$Node == null) {
            animatorSet$Node = new AnimatorSet$Node(animator);
            AnimatorSet.access$100(this.this$0).put(animator, animatorSet$Node);
            AnimatorSet.access$400(this.this$0).add(animatorSet$Node);
        }
        animatorSet$Node.addDependency(new AnimatorSet$Dependency(this.mCurrentNode, 0));
        return this;
    }

    public AnimatorSet$Builder after(long j) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(j);
        after(valueAnimatorOfFloat);
        return this;
    }
}
