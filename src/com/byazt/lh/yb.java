package com.byazt.lh;

import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 39})
public class yb extends AlertDialog {
    public String ne;
    public Context yb;

    public yb(Context context, String str) {
        super(context, R.style.Theme.Dialog);
        com.byazt.jto.v.yb(this);
        this.yb = context == null ? com.byazt.mr.gi.getContext() : context;
        this.ne = str;
    }

    private void yb() {
        ((TextView) findViewById(2114387699)).setText(this.ne);
        findViewById(2114387755).setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.yb.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yb.this.dismiss();
            }
        });
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.byazt.jto.ne.s(getContext()));
        yb();
    }
}
