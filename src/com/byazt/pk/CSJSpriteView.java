package com.byazt.pk;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import com.byazt.jh.l;
import com.byazt.jr.v;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 180, 1280})
public class CSJSpriteView extends FrameLayout {
    public final float hu;
    public CSJGameGuideTipView ne;
    public CSJGameRunnerView v;
    public final yb yb;

    public interface ne {
        void yb(int i, int i2);
    }

    @com.byazt.zs.yb(yb = {0, 1, 180, 2525})
    public class yb extends View {
        public ne hu;
        public v ne;
        public boolean tn;
        public com.byazt.jr.ne v;
        public com.byazt.xi.yb yb;

        public yb(Context context) {
            super(context);
            this.tn = false;
            this.ne = new com.byazt.jr.yb(CSJSpriteView.this.hu);
            this.v = new com.byazt.jr.ne(new com.byazt.jr.ne.yb() { // from class: com.byazt.pk.CSJSpriteView.yb.1
                @Override // com.byazt.jr.ne.yb
                public void yb(double d) {
                    com.byazt.xi.yb ybVar = yb.this.yb;
                    if (ybVar != null) {
                        ybVar.update(d);
                        yb.this.invalidate();
                    }
                }
            });
        }

        public void ne() {
            com.byazt.jr.ne neVar = this.v;
            if (neVar != null) {
                neVar.ne();
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            com.byazt.xi.yb ybVar = this.yb;
            if (ybVar == null || this.ne == null) {
                return;
            }
            this.ne.yb(canvas, this.yb.O_(), AudioStats.AUDIO_AMPLITUDE_NONE, ybVar.hu().sb.isEmpty() ? AudioStats.AUDIO_AMPLITUDE_NONE : this.yb.hu().sb.get(0).ne);
            Object obj = this.yb;
            if (obj instanceof com.byazt.xi.yb.v) {
                com.byazt.xi.yb.v vVar = (com.byazt.xi.yb.v) obj;
                List<? extends com.byazt.xi.yb.ne> listYb = vVar.yb();
                double dNe = vVar.ne();
                double dP_ = this.yb.P_();
                for (int i = 0; i < listYb.size(); i++) {
                    com.byazt.xi.yb.ne neVar = listYb.get(i);
                    this.ne.yb(canvas, neVar.yb(), neVar.ne(), neVar.v(), 1.0d - ((dP_ - neVar.hu()) / dNe), neVar.tn(), 36.0f);
                }
            }
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            ne neVar;
            super.onSizeChanged(i, i2, i3, i4);
            if (this.tn || i <= 0 || i2 <= 0 || (neVar = this.hu) == null) {
                return;
            }
            this.tn = true;
            neVar.yb(i, i2);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (this.yb == null || motionEvent.getAction() != 0) {
                return super.onTouchEvent(motionEvent);
            }
            this.yb.yb(new com.byazt.msw.yb(0, motionEvent.getX() / CSJSpriteView.this.hu, motionEvent.getY() / CSJSpriteView.this.hu));
            return true;
        }

        public void yb() {
            com.byazt.jr.ne neVar = this.v;
            if (neVar != null) {
                neVar.yb();
            }
        }
    }

    public CSJSpriteView(Context context) {
        super(context);
        this.hu = context.getResources().getDisplayMetrics().density;
        yb ybVar = new yb(context);
        this.yb = ybVar;
        addView(ybVar, new FrameLayout.LayoutParams(-1, -1));
    }

    private void tn() {
        if (this.v == null) {
            CSJGameRunnerView cSJGameRunnerView = new CSJGameRunnerView(getContext());
            this.v = cSJGameRunnerView;
            addView(cSJGameRunnerView);
        }
    }

    public void hu() {
        CSJGameRunnerView cSJGameRunnerView = this.v;
        if (cSJGameRunnerView != null) {
            cSJGameRunnerView.yb();
        }
    }

    public void ne() {
        this.yb.ne();
    }

    public void setSceneFactory(ne neVar) {
        this.yb.hu = neVar;
    }

    public void v() {
        CSJGameGuideTipView cSJGameGuideTipView = this.ne;
        if (cSJGameGuideTipView != null) {
            cSJGameGuideTipView.u();
        }
    }

    public void ne(l lVar, JSONObject jSONObject, double d, double d2, double d3, double d4) {
        tn();
        this.v.yb(lVar, jSONObject, d, d2, d3, d4);
    }

    public void yb(com.byazt.xi.yb ybVar) {
        this.yb.yb = ybVar;
    }

    public void yb() {
        this.yb.yb();
    }

    public void yb(l lVar, JSONObject jSONObject, double d, double d2, double d3, double d4) {
        if (lVar == null) {
            return;
        }
        if (this.ne == null) {
            CSJGameGuideTipView cSJGameGuideTipView = new CSJGameGuideTipView(getContext());
            this.ne = cSJGameGuideTipView;
            addView(cSJGameGuideTipView);
        }
        this.ne.yb(lVar, jSONObject, d, d2, d3, d4);
    }

    public void yb(Bitmap bitmap, double d, double d2, double d3, double d4) {
        tn();
        this.v.yb(bitmap, d, d2, d3, d4);
    }

    public void yb(double d, double d2, double d3) {
        CSJGameRunnerView cSJGameRunnerView = this.v;
        if (cSJGameRunnerView != null) {
            cSJGameRunnerView.yb(d, d2, d3);
        }
    }
}
