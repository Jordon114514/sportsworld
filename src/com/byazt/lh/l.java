package com.byazt.lh;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.ohi.TTProgressBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 67})
public class l extends Dialog {
    public ViewGroup c;
    public int e;
    public Button gi;
    public ImageView hu;
    public String ju;
    public String kn;
    public String kv;
    public TextView l;
    public yb ne;
    public String o;
    public String pq;
    public boolean q;
    public Button sb;
    public Context st;
    public TextView tn;
    public Button u;
    public View uq;
    public View.OnClickListener v;
    public TTProgressBar yb;
    public View z;

    public interface yb {
        void ne();

        void yb();
    }

    public l(Context context) {
        super(context);
        this.e = -1;
        this.q = false;
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        this.st = context;
    }

    private void hu() {
        Button button;
        if (this.tn != null) {
            if (TextUtils.isEmpty(this.kv)) {
                this.tn.setVisibility(8);
            } else {
                this.tn.setText(this.kv);
                this.tn.setVisibility(0);
            }
        }
        if (this.l != null && !TextUtils.isEmpty(this.ju)) {
            this.l.setText(this.ju);
        }
        if (this.u != null) {
            if (TextUtils.isEmpty(this.o)) {
                this.u.setText("确定");
            } else {
                this.u.setText(this.o);
            }
            int i = this.e;
            if (i != -1) {
                this.u.setBackgroundColor(i);
            }
        }
        if (this.sb != null) {
            if (TextUtils.isEmpty(this.pq)) {
                this.sb.setText("取消");
            } else {
                this.sb.setText(this.pq);
            }
        }
        ImageView imageView = this.hu;
        if (imageView != null) {
            String str = this.kn;
            if (str != null) {
                com.byazt.ofd.kv.yb(this.st, str, imageView, 320);
                this.hu.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        View view = this.uq;
        if (view == null || (button = this.sb) == null) {
            return;
        }
        if (this.q) {
            view.setVisibility(8);
            this.sb.setVisibility(8);
            return;
        }
        button.setVisibility(0);
        View view2 = this.uq;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    private void tn() {
        this.sb = (Button) findViewById(2114387829);
        this.u = (Button) findViewById(2114387914);
        this.tn = (TextView) findViewById(2114387802);
        this.l = (TextView) findViewById(2114387857);
        this.hu = (ImageView) findViewById(2114387832);
        this.uq = findViewById(2114387775);
        this.c = (ViewGroup) findViewById(2114387849);
        this.gi = (Button) findViewById(2114387749);
    }

    private void v() {
        com.byazt.iov.v.yb(this.u, new View.OnClickListener() { // from class: com.byazt.lh.l.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yb ybVar = l.this.ne;
                if (ybVar != null) {
                    ybVar.yb();
                }
            }
        }, "positiveBn");
        com.byazt.iov.v.yb(this.sb, new View.OnClickListener() { // from class: com.byazt.lh.l.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yb ybVar = l.this.ne;
                if (ybVar != null) {
                    ybVar.ne();
                }
            }
        }, "negtiveBn");
        com.byazt.iov.v.yb(this.gi, new View.OnClickListener() { // from class: com.byazt.lh.l.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                View.OnClickListener onClickListener = l.this.v;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
            }
        }, "dialog_change_btn");
    }

    public l ne(String str) {
        this.kv = str;
        return this;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setCanceledOnTouchOutside(false);
        View viewOq = this.z;
        if (viewOq == null) {
            viewOq = com.byazt.jto.ne.oq(this.st);
        }
        setContentView(viewOq);
        tn();
        hu();
        v();
    }

    @Override // android.app.Dialog
    public void show() {
        try {
            super.show();
            hu();
        } catch (Exception unused) {
        }
    }

    public void ne() {
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    public l yb(yb ybVar) {
        this.ne = ybVar;
        return this;
    }

    public l yb(View.OnClickListener onClickListener) {
        this.v = onClickListener;
        return this;
    }

    public l v(String str) {
        this.o = str;
        return this;
    }

    public l yb(String str) {
        this.ju = str;
        return this;
    }

    public l yb(int i) {
        this.e = i;
        return this;
    }

    public l yb(View view) {
        this.z = view;
        return this;
    }

    public void yb() {
        if (this.c == null) {
            return;
        }
        if (this.yb == null) {
            try {
                this.yb = new TTProgressBar(this.st);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(240, 240);
                layoutParams.gravity = 17;
                this.yb.setLayoutParams(layoutParams);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(Color.parseColor("#77000000"));
                gradientDrawable.setCornerRadius(com.byazt.iov.v.v(this.st, 2.0f));
                this.yb.setBackground(gradientDrawable);
                int iV = com.byazt.iov.v.v(this.st, 10.0f);
                this.yb.setPadding(iV, iV, iV, iV);
                com.byazt.ofd.kv.yb(this.st, "tt_normalscreen_loading", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.lh.l.4
                    @Override // com.byazt.ybk.yb
                    public void yb(Bitmap bitmap) {
                        l.this.yb.setIndeterminateDrawable(TTProgressBar.yb(l.this.st, new BitmapDrawable(l.this.st.getResources(), bitmap), 0, 360, 0.5f, 0.5f));
                    }
                }, 320);
                this.c.addView(this.yb);
            } catch (Exception unused) {
            }
        }
        this.c.setVisibility(0);
    }

    public l tn(String str) {
        this.kn = str;
        return this;
    }

    public l hu(String str) {
        this.pq = str;
        return this;
    }
}
