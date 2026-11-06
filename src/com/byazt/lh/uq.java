package com.byazt.lh;

import android.R;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 82})
public class uq extends AlertDialog {
    public yb c;
    public String gi;
    public Button hu;
    public String l;
    public TextView ne;
    public String sb;
    public Context tn;
    public String u;
    public Drawable uq;
    public Button v;
    public TextView yb;

    public interface yb {
        void ne(Dialog dialog);

        void yb(Dialog dialog);
    }

    public uq(Context context) {
        super(context, R.style.Theme.Dialog);
        com.byazt.jto.v.yb(this);
        this.tn = context;
    }

    private void ne() {
        TextView textView = this.yb;
        if (textView != null) {
            textView.setText(this.l);
            Drawable drawable = this.uq;
            if (drawable != null) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = this.uq.getIntrinsicHeight();
                int iV = com.byazt.iov.v.v(this.tn, 45.0f);
                if (intrinsicWidth > iV || intrinsicWidth < iV) {
                    intrinsicWidth = iV;
                }
                if (intrinsicHeight > iV || intrinsicHeight < iV) {
                    intrinsicHeight = iV;
                }
                this.uq.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                this.yb.setCompoundDrawables(this.uq, null, null, null);
                this.yb.setCompoundDrawablePadding(com.byazt.iov.v.v(this.tn, 10.0f));
            }
        }
        TextView textView2 = this.ne;
        if (textView2 != null) {
            textView2.setText(this.sb);
        }
        Button button = this.v;
        if (button != null) {
            button.setText(this.u);
        }
        Button button2 = this.hu;
        if (button2 != null) {
            button2.setText(this.gi);
        }
    }

    public uq hu(String str) {
        this.gi = str;
        return this;
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.byazt.jto.ne.bm(this.tn));
        setCanceledOnTouchOutside(true);
        yb();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        ne();
    }

    public uq v(String str) {
        this.u = str;
        return this;
    }

    private void yb() {
        this.yb = (TextView) findViewById(2114387852);
        this.ne = (TextView) findViewById(2114387654);
        this.v = (Button) findViewById(2114387751);
        this.hu = (Button) findViewById(2114387889);
        this.v.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.uq.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uq.this.dismiss();
                if (uq.this.c != null) {
                    uq.this.c.yb(uq.this);
                }
            }
        });
        this.hu.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.uq.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uq.this.dismiss();
                if (uq.this.c != null) {
                    uq.this.c.ne(uq.this);
                }
            }
        });
    }

    public uq yb(String str) {
        this.l = str;
        return this;
    }

    public uq yb(Drawable drawable) {
        this.uq = drawable;
        return this;
    }

    public uq yb(yb ybVar) {
        this.c = ybVar;
        return this;
    }

    public uq yb(DialogInterface.OnCancelListener onCancelListener) {
        setOnCancelListener(onCancelListener);
        return this;
    }

    public uq ne(String str) {
        this.sb = str;
        return this;
    }
}
