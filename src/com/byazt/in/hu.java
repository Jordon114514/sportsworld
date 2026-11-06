package com.byazt.in;

import android.animation.FloatEvaluator;
import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.text.TextUtils;
import com.byazt.ac.tn;
import com.byazt.zm.u;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1026, 72})
public class hu extends yb {
    public List<Keyframe> u;

    /* JADX INFO: renamed from: com.byazt.in.hu$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 1026, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[tn.values().length];
            yb = iArr;
            try {
                iArr[tn.TRANSLATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[tn.SCALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public hu(Context context, com.byazt.gw.v vVar, String str, Map<Float, String> map) {
        super(context, vVar, str, map);
        this.u = new ArrayList();
    }

    @Override // com.byazt.in.yb
    public TypeEvaluator l() {
        return new FloatEvaluator();
    }

    @Override // com.byazt.in.yb
    public void ne() {
        Keyframe keyframeOfFloat;
        Keyframe keyframeOfFloat2;
        int i = AnonymousClass1.yb[this.hu.ordinal()];
        if (i == 1) {
            keyframeOfFloat = Keyframe.ofFloat(0.0f, this.sb.ju());
            keyframeOfFloat2 = Keyframe.ofFloat(0.0f, this.sb.kv());
        } else if (i != 2) {
            keyframeOfFloat = null;
            keyframeOfFloat2 = null;
        } else {
            keyframeOfFloat = Keyframe.ofFloat(0.0f, this.sb.o());
            keyframeOfFloat2 = Keyframe.ofFloat(0.0f, this.sb.pq());
        }
        if (keyframeOfFloat != null) {
            this.tn.add(keyframeOfFloat);
        }
        if (keyframeOfFloat2 != null) {
            this.u.add(keyframeOfFloat2);
        }
    }

    @Override // com.byazt.in.yb
    public List<PropertyValuesHolder> tn() {
        String strNe = this.hu.ne();
        hu();
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe(strNe + "X", (Keyframe[]) this.tn.toArray(new Keyframe[0]));
        this.l.add(propertyValuesHolderOfKeyframe);
        PropertyValuesHolder propertyValuesHolderOfKeyframe2 = PropertyValuesHolder.ofKeyframe(strNe + "Y", (Keyframe[]) this.u.toArray(new Keyframe[0]));
        this.l.add(propertyValuesHolderOfKeyframe2);
        TypeEvaluator typeEvaluatorL = l();
        if (typeEvaluatorL != null) {
            propertyValuesHolderOfKeyframe.setEvaluator(typeEvaluatorL);
            propertyValuesHolderOfKeyframe2.setEvaluator(typeEvaluatorL);
        }
        return this.l;
    }

    @Override // com.byazt.in.yb
    public void yb(float f, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() != 2) {
                return;
            }
            float fOptDouble = (float) jSONArray.optDouble(0);
            float fOptDouble2 = (float) jSONArray.optDouble(1);
            if (this.hu == tn.TRANSLATE) {
                fOptDouble = u.yb(this.yb, fOptDouble);
                fOptDouble2 = u.yb(this.yb, fOptDouble2);
            }
            this.tn.add(Keyframe.ofFloat(f, fOptDouble));
            this.u.add(Keyframe.ofFloat(f, fOptDouble2));
        } catch (JSONException unused) {
        }
    }
}
