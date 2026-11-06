package com.nineoldandroids.animation;

import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AnimatorSet$Node implements Cloneable {
    public Animator animation;
    public ArrayList<AnimatorSet$Dependency> dependencies = null;
    public ArrayList<AnimatorSet$Dependency> tmpDependencies = null;
    public ArrayList<AnimatorSet$Node> nodeDependencies = null;
    public ArrayList<AnimatorSet$Node> nodeDependents = null;
    public boolean done = false;

    public AnimatorSet$Node(Animator animator) {
        this.animation = animator;
    }

    public void addDependency(AnimatorSet$Dependency animatorSet$Dependency) {
        if (this.dependencies == null) {
            this.dependencies = new ArrayList<>();
            this.nodeDependencies = new ArrayList<>();
        }
        this.dependencies.add(animatorSet$Dependency);
        if (!this.nodeDependencies.contains(animatorSet$Dependency.node)) {
            this.nodeDependencies.add(animatorSet$Dependency.node);
        }
        AnimatorSet$Node animatorSet$Node = animatorSet$Dependency.node;
        if (animatorSet$Node.nodeDependents == null) {
            animatorSet$Node.nodeDependents = new ArrayList<>();
        }
        animatorSet$Node.nodeDependents.add(this);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AnimatorSet$Node m196clone() {
        try {
            AnimatorSet$Node animatorSet$Node = (AnimatorSet$Node) super.clone();
            animatorSet$Node.animation = this.animation.clone();
            return animatorSet$Node;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
