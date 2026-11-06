package com.byazt.in;

import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.byazt.ac.tn;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1026, 39})
public abstract class yb {
    public tn hu;
    public String ne;
    public com.byazt.gw.v sb;
    public Map<Float, String> v;
    public Context yb;
    public List<PropertyValuesHolder> l = new ArrayList();
    public List<Keyframe> tn = new ArrayList();

    public yb(Context context, com.byazt.gw.v vVar, String str, Map<Float, String> map) {
        this.yb = context;
        this.ne = str;
        this.v = map;
        this.hu = tn.yb(this.ne);
        this.sb = vVar;
    }

    public String getType() {
        return this.hu.v();
    }

    public void hu() {
        Map<Float, String> map = this.v;
        if (map == null || map.size() <= 0) {
            return;
        }
        if (!yb()) {
            ne();
        }
        for (Map.Entry<Float, String> entry : this.v.entrySet()) {
            if (entry != null) {
                yb(entry.getKey().floatValue() / 100.0f, entry.getValue());
            }
        }
        v();
    }

    public abstract TypeEvaluator l();

    public abstract void ne();

    public List<PropertyValuesHolder> tn() {
        String strNe = this.hu.ne();
        hu();
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe(strNe, (Keyframe[]) this.tn.toArray(new Keyframe[0]));
        TypeEvaluator typeEvaluatorL = l();
        if (typeEvaluatorL != null) {
            propertyValuesHolderOfKeyframe.setEvaluator(typeEvaluatorL);
        }
        this.l.add(propertyValuesHolderOfKeyframe);
        return this.l;
    }

    public void v() {
        Map<Float, String> map = this.v;
        if (map == null || map.size() <= 0) {
            return;
        }
        Map<Float, String> map2 = this.v;
        if (map2 instanceof TreeMap) {
            Float f = (Float) ((TreeMap) map2).lastKey();
            if (f.floatValue() != 100.0f) {
                yb(100.0f, this.v.get(f));
            }
        }
    }

    public abstract void yb(float f, String str);

    public boolean yb() {
        Map<Float, String> map = this.v;
        if (map == null || map.size() <= 0) {
            return false;
        }
        return this.v.containsKey(Float.valueOf(0.0f));
    }
}
