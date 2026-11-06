package com.byazt.fps;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 778, 1420})
public class RewardBrowserMixTopLayoutImpl extends FrameLayout implements yb<RewardBrowserMixTopLayoutImpl> {
    public m hu;
    public View ne;
    public Context tn;
    public ne v;
    public View yb;

    public RewardBrowserMixTopLayoutImpl(Context context) {
        this(context, null);
    }

    private void hu() {
        com.byazt.iov.v.yb(this.yb, new View.OnClickListener() { // from class: com.byazt.fps.RewardBrowserMixTopLayoutImpl.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("topListener", RewardBrowserMixTopLayoutImpl.this.v);
                    jSONObject.put("topImpl", 2);
                } catch (Throwable unused) {
                }
                com.byazt.gyz.v.yb().yb(RewardBrowserMixTopLayoutImpl.this.hu, "stats_reward_full_click_native_close", jSONObject);
                if (RewardBrowserMixTopLayoutImpl.this.v != null) {
                    RewardBrowserMixTopLayoutImpl.this.v.yb(view);
                }
            }
        }, "top_skip_border");
        com.byazt.iov.v.yb(this.ne, new View.OnClickListener() { // from class: com.byazt.fps.RewardBrowserMixTopLayoutImpl.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (RewardBrowserMixTopLayoutImpl.this.v != null) {
                    RewardBrowserMixTopLayoutImpl.this.v.v(view);
                }
            }
        }, "top_dislike_button");
    }

    @Override // com.byazt.fps.yb
    public View getCloseButton() {
        return this.yb;
    }

    @Override // com.byazt.fps.yb
    public boolean getSkipOrCloseVisible() {
        return com.byazt.iov.v.hu(this.yb);
    }

    public ne getTopListener() {
        return this.v;
    }

    @Override // com.byazt.fps.yb
    public void ne() {
    }

    @Override // com.byazt.fps.yb
    public void setDislikeLeft(boolean z) {
    }

    @Override // com.byazt.fps.yb
    public void setListener(ne neVar) {
        this.v = neVar;
    }

    @Override // com.byazt.fps.yb
    public void setPlayAgainEntranceText(String str) {
    }

    @Override // com.byazt.fps.yb
    public void setShowAgain(boolean z) {
    }

    @Override // com.byazt.fps.yb
    public void setShowBack(boolean z) {
    }

    @Override // com.byazt.fps.yb
    public void setShowDislike(boolean z) {
    }

    @Override // com.byazt.fps.yb
    public void setShowSound(boolean z) {
    }

    @Override // com.byazt.fps.yb
    public void setSoundMute(boolean z) {
    }

    @Override // com.byazt.fps.yb
    public void setVisible(boolean z) {
        setVisibility(z ? 0 : 8);
    }

    @Override // com.byazt.fps.yb
    public void v() {
        View view = this.ne;
        if (view != null) {
            view.performClick();
        }
    }

    @Override // com.byazt.fps.yb
    public void yb(String str, String str2, boolean z) {
    }

    public RewardBrowserMixTopLayoutImpl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.byazt.fps.yb
    public void yb(boolean z, String str, String str2, boolean z2, boolean z3) {
    }

    public RewardBrowserMixTopLayoutImpl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.tn = context;
    }

    public RewardBrowserMixTopLayoutImpl yb(m mVar) {
        this.hu = mVar;
        addView(com.byazt.jto.ne.u(getContext()));
        this.yb = findViewById(2114387869);
        View viewFindViewById = findViewById(2114387453);
        this.ne = findViewById(2114387454);
        if (kn.o(mVar)) {
            this.yb = findViewById(2114387869);
            this.ne.setVisibility(8);
            viewFindViewById.setVisibility(8);
            this.yb.setBackground(com.byazt.jto.ne.qi(this.tn));
        } else if (kn.pq(mVar)) {
            findViewById(2114387738).setVisibility(8);
            this.yb = findViewById(2114387869);
        } else {
            this.yb = findViewById(2114387713);
            this.ne.setVisibility(8);
            viewFindViewById.setVisibility(8);
        }
        if (this.yb != null) {
            if (mVar.cp()) {
                this.yb.setVisibility(8);
            } else {
                this.yb.setVisibility(0);
                this.yb.setEnabled(true);
                this.yb.setClickable(true);
            }
        }
        hu();
        return this;
    }

    @Override // com.byazt.fps.yb
    public void yb() {
        View view = this.yb;
        if (view != null) {
            view.performClick();
        }
    }
}
