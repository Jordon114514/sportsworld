package com.byazt.fps;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import com.byazt.ft.kn;
import com.byazt.ft.kp;
import com.byazt.ft.m;
import com.byazt.ft.mr;
import com.byazt.ofd.kv;
import com.byazt.p001do.sb;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 778, 1155})
public class TopLayoutImpl extends FrameLayout implements yb<TopLayoutImpl> {
    public TextView c;
    public View e;
    public TextView gi;
    public View hu;
    public View ju;
    public View kn;
    public View kv;
    public View l;
    public ImageView ne;
    public View o;
    public m oj;
    public TextView pq;
    public TextView q;
    public View sb;
    public View st;
    public TextView tn;
    public View u;
    public View uq;
    public View v;
    public ne xs;
    public View yb;
    public boolean z;

    public TopLayoutImpl(Context context) {
        this(context, null);
    }

    @Override // com.byazt.fps.yb
    public View getCloseButton() {
        return this.uq;
    }

    @Override // com.byazt.fps.yb
    public boolean getSkipOrCloseVisible() {
        return com.byazt.iov.v.hu(this.uq) || (this.l != null && com.byazt.iov.v.hu(this.c) && !TextUtils.isEmpty(this.c.getText()));
    }

    public ne getTopListener() {
        return this.xs;
    }

    @Override // com.byazt.fps.yb
    public void setDislikeLeft(boolean z) {
        if (this.yb.getLayoutParams() instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.yb.getLayoutParams();
            layoutParams.gravity = z ? GravityCompat.START : GravityCompat.END;
            this.yb.setLayoutParams(layoutParams);
        }
    }

    @Override // com.byazt.fps.yb
    public void setListener(ne neVar) {
        this.xs = neVar;
    }

    @Override // com.byazt.fps.yb
    public void setPlayAgainEntranceText(String str) {
        com.byazt.iov.v.yb(this.tn, str);
    }

    @Override // com.byazt.fps.yb
    public void setShowAgain(boolean z) {
        com.byazt.iov.v.yb(this.hu, z ? 0 : 8);
    }

    @Override // com.byazt.fps.yb
    public void setShowBack(boolean z) {
        View view = this.v;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.byazt.fps.yb
    public void setShowDislike(boolean z) {
        View view = this.yb;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.byazt.fps.yb
    public void setShowSound(boolean z) {
        ImageView imageView = this.ne;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.byazt.fps.yb
    public void setSoundMute(boolean z) {
        this.z = z;
        kv.yb(getContext(), this.z ? "tt_mute" : "tt_unmute", this.ne, 320);
    }

    @Override // com.byazt.fps.yb
    public void setVisible(boolean z) {
        setVisibility(z ? 0 : 8);
    }

    public TopLayoutImpl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void hu() {
        com.byazt.iov.v.yb(this.yb, new View.OnClickListener() { // from class: com.byazt.fps.TopLayoutImpl.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TopLayoutImpl.this.xs != null) {
                    TopLayoutImpl.this.xs.v(view);
                }
            }
        }, "top_dislike_button");
        com.byazt.iov.v.yb(this.ne, new View.OnClickListener() { // from class: com.byazt.fps.TopLayoutImpl.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TopLayoutImpl topLayoutImpl = TopLayoutImpl.this;
                topLayoutImpl.z = !topLayoutImpl.z;
                kv.yb(TopLayoutImpl.this.getContext(), TopLayoutImpl.this.z ? "tt_mute" : "tt_unmute", TopLayoutImpl.this.ne, 320);
                if (TopLayoutImpl.this.xs != null) {
                    TopLayoutImpl.this.xs.ne(view);
                }
            }
        }, "top_mute_button");
        com.byazt.iov.v.yb(this.sb, new View.OnClickListener() { // from class: com.byazt.fps.TopLayoutImpl.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }, "top_before_button");
        com.byazt.iov.v.yb(this.uq, new View.OnClickListener() { // from class: com.byazt.fps.TopLayoutImpl.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("topListener", TopLayoutImpl.this.xs);
                    jSONObject.put("topImpl", 1);
                } catch (Throwable unused) {
                }
                if (!mr.yb(TopLayoutImpl.this.oj) || sb.yb(String.valueOf(com.byazt.gg.l.pq(TopLayoutImpl.this.oj)))) {
                    com.byazt.gyz.v.yb().yb(TopLayoutImpl.this.oj, "stats_reward_full_click_native_close", jSONObject);
                }
                if (TopLayoutImpl.this.xs != null) {
                    TopLayoutImpl.this.xs.yb(view);
                }
            }
        }, "top_skip_button");
        com.byazt.iov.v.yb(this.v, new View.OnClickListener() { // from class: com.byazt.fps.TopLayoutImpl.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TopLayoutImpl.this.xs != null) {
                    TopLayoutImpl.this.xs.hu(view);
                }
            }
        }, "top_back_button");
        com.byazt.iov.v.yb(this.hu, new View.OnClickListener() { // from class: com.byazt.fps.TopLayoutImpl.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TopLayoutImpl.this.xs != null) {
                    TopLayoutImpl.this.xs.tn(view);
                }
            }
        }, "top_again_button");
        com.byazt.iov.v.yb(this.l, new View.OnClickListener() { // from class: com.byazt.fps.TopLayoutImpl.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TopLayoutImpl.this.xs != null) {
                    TopLayoutImpl.this.xs.l(view);
                }
            }
        }, "top_skip_border");
        com.byazt.iov.v.yb(this.kn, new View.OnClickListener() { // from class: com.byazt.fps.TopLayoutImpl.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TopLayoutImpl.this.xs != null) {
                    TopLayoutImpl.this.xs.sb(view);
                }
            }
        }, "top_next_video_cancel");
    }

    @Override // com.byazt.fps.yb
    public void ne() {
        ImageView imageView = this.ne;
        if (imageView != null) {
            imageView.performClick();
        }
    }

    @Override // com.byazt.fps.yb
    public void v() {
        View view = this.yb;
        if (view != null) {
            view.performClick();
        }
    }

    public TopLayoutImpl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public TopLayoutImpl yb(m mVar) {
        this.oj = mVar;
        if (kn.ju(mVar)) {
            addView(com.byazt.jto.ne.u(getContext()));
        } else if (kp.u(this.oj)) {
            addView(com.byazt.jto.ne.sb(getContext()));
        } else {
            addView(com.byazt.jto.ne.l(getContext()));
        }
        this.yb = findViewById(2114387845);
        this.ne = (ImageView) findViewById(2114387758);
        this.v = findViewById(2114387819);
        this.hu = findViewById(2114387673);
        this.tn = (TextView) findViewById(2114387632);
        this.l = findViewById(2114387713);
        this.sb = findViewById(2114387951);
        this.u = findViewById(2114387725);
        this.gi = (TextView) findViewById(2114387606);
        this.uq = findViewById(2114387635);
        this.c = (TextView) findViewById(2114387785);
        this.st = findViewById(2114387738);
        this.ju = findViewById(2114387924);
        this.kv = findViewById(2114387950);
        this.o = findViewById(2114387949);
        this.pq = (TextView) findViewById(2114387948);
        this.e = findViewById(2114387947);
        this.kn = findViewById(2114387946);
        this.q = (TextView) findViewById(2114387945);
        View view = this.uq;
        if (view != null) {
            view.setEnabled(false);
            this.uq.setClickable(false);
        }
        hu();
        return this;
    }

    @Override // com.byazt.fps.yb
    public void yb(boolean z, String str, String str2, boolean z2, boolean z3) {
        com.byazt.iov.v.yb(this.l, 0);
        boolean z4 = z || !TextUtils.isEmpty(str);
        boolean z5 = z2 || !TextUtils.isEmpty(str2);
        boolean z6 = z4 && z5;
        com.byazt.iov.v.yb(this.l, (z4 || z5) ? 0 : 4);
        com.byazt.iov.v.yb(this.sb, z4 ? 0 : 8);
        com.byazt.iov.v.yb(this.uq, z5 ? 0 : 8);
        com.byazt.iov.v.yb(this.ju, z6 ? 0 : 8);
        com.byazt.iov.v.yb(this.u, z ? 0 : 8);
        com.byazt.iov.v.yb((View) this.gi, !TextUtils.isEmpty(str) ? 0 : 8);
        com.byazt.iov.v.yb(this.st, z2 ? 0 : 8);
        com.byazt.iov.v.yb((View) this.c, TextUtils.isEmpty(str2) ? 8 : 0);
        if (!TextUtils.isEmpty(str)) {
            com.byazt.iov.v.yb(this.gi, str);
        }
        if (!TextUtils.isEmpty(str2)) {
            com.byazt.iov.v.yb(this.c, str2);
        }
        View view = this.uq;
        if (view != null) {
            view.setEnabled(z3);
            this.uq.setClickable(z3);
        }
    }

    @Override // com.byazt.fps.yb
    public void yb(String str, String str2, boolean z) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        boolean z2 = (zIsEmpty || zIsEmpty2) ? false : true;
        com.byazt.iov.v.yb(this.kv, (zIsEmpty && zIsEmpty2) ? 4 : 0);
        com.byazt.iov.v.yb(this.o, !zIsEmpty ? 0 : 8);
        com.byazt.iov.v.yb(this.kn, !zIsEmpty2 ? 0 : 8);
        com.byazt.iov.v.yb(this.e, z2 ? 0 : 8);
        com.byazt.iov.v.yb((View) this.pq, !TextUtils.isEmpty(str) ? 0 : 8);
        com.byazt.iov.v.yb((View) this.q, TextUtils.isEmpty(str2) ? 8 : 0);
        if (!TextUtils.isEmpty(str)) {
            com.byazt.iov.v.yb(this.pq, str);
        }
        if (!TextUtils.isEmpty(str2)) {
            com.byazt.iov.v.yb(this.q, str2);
        }
        View view = this.uq;
        if (view != null) {
            view.setEnabled(z);
            this.uq.setClickable(z);
        }
    }

    @Override // com.byazt.fps.yb
    public void yb() {
        View view = this.uq;
        if (view != null) {
            view.performClick();
        }
    }
}
