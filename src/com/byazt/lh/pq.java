package com.byazt.lh;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 262})
public class pq extends AlertDialog {
    public yb hu;
    public String ne;
    public boolean v;
    public Context yb;

    public interface yb {
        void ne(String str);

        void yb(String str);
    }

    public pq(Context context, String str) {
        super(context);
        this.yb = context;
        this.ne = str;
        this.v = TextUtils.isEmpty(str);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        yb ybVar = this.hu;
        if (ybVar == null) {
            return;
        }
        ybVar.ne(this.ne);
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        super.onCreate(bundle);
        com.byazt.jto.v.ne(this);
        setCanceledOnTouchOutside(false);
        if (this.yb == null) {
            this.yb = com.byazt.mr.gi.getContext();
        }
        yb();
    }

    private View ne() {
        LinearLayout linearLayout = new LinearLayout(this.yb);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(-16777216);
        linearLayout.setGravity(17);
        TextView textView = new TextView(this.yb);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        textView.setLayoutParams(layoutParams2);
        textView.setText("您要访问的网站存在风险");
        textView.setTextColor(-1);
        textView.setTextSize(20.0f);
        linearLayout.addView(textView);
        int iV = com.byazt.iov.v.v(this.yb, 10.0f) * 2;
        TextView textView2 = new TextView(this.yb);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.topMargin = iV;
        layoutParams3.gravity = 17;
        textView2.setLayoutParams(layoutParams3);
        textView2.setText("继续访问可能导致个人隐私泄漏、账号被盗用等危害");
        textView2.setTextColor(-1);
        textView2.setTextSize(15.0f);
        linearLayout.addView(textView2);
        int iV2 = com.byazt.iov.v.v(this.yb, 25.0f);
        int iV3 = com.byazt.iov.v.v(this.yb, 8.0f);
        if (!this.v) {
            Button button = new Button(this.yb);
            button.setBackgroundColor(-7829368);
            button.setText("继续访问");
            button.setTextColor(-1);
            button.setPadding(iV2, iV3, iV2, iV3);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(com.byazt.iov.v.v(this.yb, 230.0f), -2);
            layoutParams4.topMargin = iV;
            layoutParams4.gravity = 17;
            button.setLayoutParams(layoutParams4);
            button.setTextSize(25.0f);
            button.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.pq.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    pq.this.dismiss();
                    if (pq.this.hu == null) {
                        return;
                    }
                    pq.this.hu.yb(pq.this.ne);
                }
            });
            linearLayout.addView(button);
        }
        Button button2 = new Button(this.yb);
        button2.setBackgroundColor(SupportMenu.CATEGORY_MASK);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(com.byazt.iov.v.v(this.yb, 230.0f), -2);
        layoutParams5.topMargin = iV;
        layoutParams5.gravity = 17;
        button2.setLayoutParams(layoutParams5);
        button2.setText("返回安全链接");
        button2.setTextColor(-1);
        button2.setTextSize(25.0f);
        button2.setTypeface(null, 1);
        button2.setPadding(iV2, iV3, iV2, iV3);
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.pq.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                pq.this.dismiss();
                if (pq.this.hu == null) {
                    return;
                }
                pq.this.hu.ne(pq.this.ne);
            }
        });
        linearLayout.addView(button2);
        linearLayout.setLayoutParams(layoutParams);
        return linearLayout;
    }

    private void yb() {
        setContentView(ne());
    }

    public void yb(yb ybVar) {
        this.hu = ybVar;
    }
}
