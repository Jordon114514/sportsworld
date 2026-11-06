package com.byazt.in;

import android.animation.ArgbEvaluator;
import android.animation.IntEvaluator;
import android.animation.Keyframe;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.byazt.ac.tn;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1026, 23})
public class v extends yb {
    public v(Context context, com.byazt.gw.v vVar, String str, TreeMap<Float, String> treeMap) {
        super(context, vVar, str, treeMap);
    }

    @Override // com.byazt.in.yb
    public TypeEvaluator l() {
        return this.hu == tn.BACKGROUND_COLOR ? new ArgbEvaluator() : new IntEvaluator();
    }

    @Override // com.byazt.in.yb
    public void ne() {
        if (this.hu == tn.BACKGROUND_COLOR) {
            this.tn.add(Keyframe.ofInt(0.0f, this.sb.s()));
        }
    }

    @Override // com.byazt.in.yb
    public void yb(float f, String str) {
        this.tn.add(this.hu == tn.BACKGROUND_COLOR ? Keyframe.ofInt(f, com.byazt.zm.yb.yb(str)) : Keyframe.ofInt(f, com.byazt.zm.v.yb(str, 0)));
    }
}
