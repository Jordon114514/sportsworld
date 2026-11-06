package com.byazt.vov;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.byazt.mw.l;
import com.byazt.ry.TTDislikeLayout;
import com.byazt.ry.TTDislikeScrollListView;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 917, 72})
public class hu extends Dialog {
    public boolean hu;
    public yb l;
    public TTDislikeLayout ne;
    public final boolean sb;
    public TextView tn;
    public final com.byazt.mq.ne v;
    public com.byazt.eh.v yb;

    public hu(Context context, com.byazt.mq.ne neVar, yb ybVar) {
        super(context);
        this.hu = false;
        getWindow().addFlags(1024);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        this.v = neVar;
        this.sb = neVar != null ? neVar.ne() : false;
        this.l = ybVar;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        com.byazt.eh.v vVar = this.yb;
        if (vVar == null || this.hu) {
            return;
        }
        vVar.v();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        setContentView(com.byazt.xc.v.yb(getContext(), this.sb), yb());
        setCanceledOnTouchOutside(true);
        setCancelable(true);
        ne();
        v();
    }

    @Override // android.app.Dialog
    public void show() {
        try {
            super.show();
            this.hu = false;
            com.byazt.eh.v vVar = this.yb;
            if (vVar != null) {
                vVar.ne();
            }
        } catch (Exception unused) {
        }
    }

    private void ne() {
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
            window.setDimAmount(0.34f);
        }
    }

    private void v() {
        TTDislikeLayout tTDislikeLayout = (TTDislikeLayout) findViewById(2047279103);
        this.ne = tTDislikeLayout;
        yb(tTDislikeLayout);
    }

    public void yb(com.byazt.eh.v vVar) {
        this.yb = vVar;
    }

    public ViewGroup.LayoutParams yb() {
        return new ViewGroup.LayoutParams(com.byazt.ji.yb.ne().yb(getContext(), 345.0f), -2);
    }

    public void yb(com.byazt.mq.ne neVar) {
        TTDislikeLayout tTDislikeLayout;
        if (neVar == null || (tTDislikeLayout = this.ne) == null) {
            return;
        }
        TTDislikeScrollListView tTDislikeScrollListView = (TTDislikeScrollListView) tTDislikeLayout.findViewById(2047279097);
        tn tnVar = (tn) tTDislikeScrollListView.getAdapter();
        if (tnVar != null) {
            tTDislikeScrollListView.setDislikeController(new com.byazt.ji.ne(neVar));
            tnVar.yb(neVar.yb());
        }
    }

    private void yb(View view) {
        if (view == null) {
            return;
        }
        if (!this.sb) {
            TextView textView = (TextView) view.findViewById(2047279095);
            this.tn = textView;
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.vov.hu.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (hu.this.yb != null) {
                        hu.this.yb.yb();
                    }
                    hu.this.dismiss();
                }
            });
        }
        TTDislikeScrollListView tTDislikeScrollListView = (TTDislikeScrollListView) view.findViewById(2047279097);
        tTDislikeScrollListView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.byazt.vov.hu.2
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view2, int i, long j) {
                try {
                    l lVar = hu.this.v.yb().get(i);
                    if (hu.this.sb && "99:1".equals(lVar.yb())) {
                        return;
                    }
                    if (hu.this.yb != null) {
                        hu.this.yb.yb(i, lVar);
                        hu.this.hu = true;
                    }
                    hu.this.dismiss();
                } catch (Throwable unused) {
                }
            }
        });
        com.byazt.mq.ne neVar = this.v;
        tn tnVar = new tn(getContext(), neVar == null ? new ArrayList<>(0) : neVar.yb(), this.sb, this.l);
        tnVar.yb(new tn.yb() { // from class: com.byazt.vov.hu.3
            @Override // com.byazt.vov.tn.yb
            public void yb(int i, l lVar) {
                if (hu.this.yb != null) {
                    hu.this.yb.yb(i, lVar);
                    hu.this.hu = true;
                }
                hu.this.dismiss();
                com.byazt.ji.yb.yb().yb(hu.this.v, lVar);
            }
        });
        tTDislikeScrollListView.setAdapter((ListAdapter) tnVar);
        com.byazt.mq.ne neVar2 = this.v;
        if (neVar2 != null) {
            tTDislikeScrollListView.setDislikeController(new com.byazt.ji.ne(neVar2));
        }
    }

    public void yb(String str) {
        TextView textView = this.tn;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
