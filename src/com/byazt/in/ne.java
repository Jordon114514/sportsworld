package com.byazt.in;

import android.animation.FloatEvaluator;
import android.animation.Keyframe;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.byazt.ac.tn;
import com.byazt.zm.u;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1026, 57})
public class ne extends yb {

    /* JADX INFO: renamed from: com.byazt.in.ne$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 1026, 41})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[tn.values().length];
            yb = iArr;
            try {
                iArr[tn.TRANSLATE_X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[tn.TRANSLATE_Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[tn.SCALE_X.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[tn.SCALE_Y.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[tn.ROTATE_X.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[tn.ROTATE_Y.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                yb[tn.ROTATE_Z.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                yb[tn.ALPHA.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                yb[tn.BORDER_RADIUS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public ne(Context context, com.byazt.gw.v vVar, String str, TreeMap<Float, String> treeMap) {
        super(context, vVar, str, treeMap);
    }

    @Override // com.byazt.in.yb
    public TypeEvaluator l() {
        return new FloatEvaluator();
    }

    @Override // com.byazt.in.yb
    public void ne() {
        float fJu;
        switch (AnonymousClass1.yb[this.hu.ordinal()]) {
            case 1:
                fJu = this.sb.ju();
                break;
            case 2:
                fJu = this.sb.kv();
                break;
            case 3:
                fJu = this.sb.o();
                break;
            case 4:
                fJu = this.sb.pq();
                break;
            case 5:
                fJu = this.sb.e();
                if (this.sb.gi() != null) {
                    this.sb.gi().setCameraDistance(10000.0f);
                }
                break;
            case 6:
                fJu = this.sb.kn();
                if (this.sb.gi() != null) {
                    this.sb.gi().setCameraDistance(10000.0f);
                }
                break;
            case 7:
                fJu = this.sb.q();
                break;
            case 8:
                fJu = this.sb.z();
                break;
            case 9:
                fJu = this.sb.xs();
                break;
            default:
                fJu = 0.0f;
                break;
        }
        this.tn.add(Keyframe.ofFloat(0.0f, fJu));
    }

    @Override // com.byazt.in.yb
    public void yb(float f, String str) {
        this.tn.add(Keyframe.ofFloat(f, (this.ne.startsWith(tn.TRANSLATE.yb()) || this.hu == tn.BORDER_RADIUS) ? u.yb(this.yb, com.byazt.zm.v.yb(str, 0.0f)) : com.byazt.zm.v.yb(str, 0.0f)));
    }
}
