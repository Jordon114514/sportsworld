package com.byazt.yn;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.text.TextUtils;
import com.byazt.gw.v;
import com.byazt.md.sb;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1291, 57})
public class ne extends com.byazt.re.yb {
    public ne(v vVar, String str, sb.yb ybVar) {
        super(vVar, str, ybVar);
    }

    @Override // com.byazt.re.yb
    public void ne() {
    }

    @Override // com.byazt.re.yb
    public void yb() {
        v vVar;
        v vVarNe;
        Map<String, Object> map = this.l;
        if (map == null || map.isEmpty()) {
            return;
        }
        Object obj = this.l.get("id");
        if (obj == null) {
            obj = this.l.get("name");
        }
        if (obj == null) {
            return;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf) || (vVarNe = (vVar = this.v).ne(vVar)) == null) {
            return;
        }
        v vVarHu = vVarNe.hu(strValueOf);
        if (vVarHu instanceof com.byazt.nr.ne) {
            com.byazt.nr.ne neVar = (com.byazt.nr.ne) vVarHu;
            neVar.ev();
            neVar.yb(new AnimatorListenerAdapter() { // from class: com.byazt.yn.ne.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    ne.this.v();
                }
            });
        }
    }
}
