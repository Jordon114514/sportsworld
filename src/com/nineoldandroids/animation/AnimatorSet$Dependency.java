package com.nineoldandroids.animation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AnimatorSet$Dependency {
    static final int AFTER = 1;
    static final int WITH = 0;
    public AnimatorSet$Node node;
    public int rule;

    public AnimatorSet$Dependency(AnimatorSet$Node animatorSet$Node, int i) {
        this.node = animatorSet$Node;
        this.rule = i;
    }
}
