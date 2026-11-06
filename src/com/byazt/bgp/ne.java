package com.byazt.bgp;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.TextView;
import com.byazt.ft.bm;
import com.byazt.ft.m;
import com.byazt.gt.j;
import com.byazt.iov.v;
import com.byazt.mr.gi;
import com.byazt.ofd.qa;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 128, 57})
public class ne extends AlertDialog implements j.yb {
    public long gi;
    public TextView hu;
    public TextView l;
    public final qa ne;
    public final String sb;
    public TextView tn;
    public final yb u;
    public boolean uq;
    public Context v;
    public com.byazt.wkw.ne yb;

    public interface yb {
        void ne(Dialog dialog);

        void yb(Dialog dialog);
    }

    public ne(Context context, m mVar, yb ybVar) {
        super(context);
        this.ne = new qa(Looper.getMainLooper(), this);
        this.uq = false;
        this.v = context;
        if (context == null) {
            this.v = gi.getContext();
        }
        this.sb = bm.l(mVar);
        this.u = ybVar;
        if (bm.tn(mVar) != 3) {
            this.gi = bm.u(mVar);
        } else {
            this.uq = true;
            this.gi = 5L;
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.byazt.jto.ne.ba(this.v));
        setCanceledOnTouchOutside(false);
        yb();
        this.ne.sendEmptyMessageDelayed(101, 1000L);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (!z) {
            this.ne.removeMessages(101);
        } else {
            this.ne.removeMessages(101);
            this.ne.sendEmptyMessageDelayed(101, 1000L);
        }
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        v.yb(this.hu, this.sb);
    }

    private void yb() {
        this.hu = (TextView) findViewById(2114387826);
        this.tn = (TextView) findViewById(2114387638);
        this.l = (TextView) findViewById(2114387833);
        if (this.u == null) {
            return;
        }
        v.yb((View) this.tn, (View.OnClickListener) this.yb, "goLiveListener");
        v.yb(this.l, new View.OnClickListener() { // from class: com.byazt.bgp.ne.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ne.this.u.yb(ne.this);
            }
        }, "cancelTv");
    }

    public void yb(com.byazt.wkw.ne neVar) {
        this.yb = neVar;
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        yb ybVar;
        if (message.what == 101) {
            long j = this.gi - 1;
            this.gi = j;
            if (j <= 0) {
                if (this.uq && (ybVar = this.u) != null) {
                    ybVar.ne(this);
                }
                yb ybVar2 = this.u;
                if (ybVar2 != null) {
                    ybVar2.yb(this);
                    return;
                }
                return;
            }
            if (this.uq) {
                v.yb(this.l, "残忍拒绝");
            } else {
                v.yb(this.l, String.format("残忍拒绝(%1$s)", String.valueOf(j)));
            }
            this.ne.sendEmptyMessageDelayed(101, 1000L);
        }
    }
}
