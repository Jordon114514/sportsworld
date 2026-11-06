package com.byazt.qh;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.byazt.uy.ju;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 686, 21})
public class tn extends Dialog {
    public String gi;
    public boolean hu;
    public String l;
    public v ne;
    public String sb;
    public Activity tn;
    public String u;
    public boolean v;
    public hu yb;

    @com.byazt.zs.yb(yb = {0, 1, 686, 211})
    public static class yb {
        public String hu;
        public boolean l;
        public String ne;
        public hu sb;
        public String tn;
        public v u;
        public String v;
        public Activity yb;

        public yb(Activity activity) {
            this.yb = activity;
        }

        public yb hu(String str) {
            this.tn = str;
            return this;
        }

        public yb ne(String str) {
            this.v = str;
            return this;
        }

        public yb v(String str) {
            this.hu = str;
            return this;
        }

        public yb yb(String str) {
            this.ne = str;
            return this;
        }

        public yb yb(boolean z) {
            this.l = z;
            return this;
        }

        public yb yb(hu huVar) {
            this.sb = huVar;
            return this;
        }

        public yb yb(v vVar) {
            this.u = vVar;
            return this;
        }

        public tn yb() {
            return new tn(this.yb, this.ne, this.v, this.hu, this.tn, this.l, this.sb, this.u);
        }
    }

    public tn(@NonNull Activity activity, String str, String str2, String str3, String str4, boolean z, @NonNull hu huVar, v vVar) {
        super(activity);
        this.tn = activity;
        this.yb = huVar;
        this.l = str;
        this.sb = str2;
        this.u = str3;
        this.gi = str4;
        this.ne = vVar;
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        setCanceledOnTouchOutside(z);
        yb(this.tn);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void delete() {
        this.hu = true;
        dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        if (!this.tn.isFinishing()) {
            this.tn.finish();
        }
        if (this.v) {
            this.yb.yb();
        } else if (this.hu) {
            this.ne.delete();
        } else {
            this.yb.ne();
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(@NonNull KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne() {
        dismiss();
    }

    private void yb(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams);
        LinearLayout linearLayout2 = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(yb(context, 290), -2);
        linearLayout2.setBackgroundColor(Color.parseColor("#ffffff"));
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout2.setBackground(yb(context, "#ffffff", 4));
        linearLayout2.setOrientation(1);
        int iYb = yb(context, 16);
        TextView textView = new TextView(context);
        textView.setTextSize(2, 16.0f);
        textView.setText("是否在WiFi环境下恢复下载？");
        textView.setTextColor(Color.parseColor("#222222"));
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.setMargins(iYb, iYb, iYb, iYb);
        textView.setLayoutParams(layoutParams3);
        if (!TextUtils.isEmpty(this.l)) {
            textView.setText(this.l);
        }
        linearLayout2.addView(textView);
        LinearLayout linearLayout3 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = yb(context, 26);
        layoutParams4.bottomMargin = iYb;
        linearLayout3.setOrientation(0);
        linearLayout3.setLayoutParams(layoutParams4);
        TextView textView2 = new TextView(context);
        textView2.setLayoutParams(new LinearLayout.LayoutParams(yb(context, 70), yb(context, 33)));
        textView2.setText("管理");
        textView2.setTextColor(Color.parseColor("#CFCFCF"));
        textView2.setTextSize(2, 13.0f);
        textView2.setGravity(17);
        if (!TextUtils.isEmpty(this.gi)) {
            textView2.setText(this.gi);
            linearLayout3.addView(textView2);
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.qh.tn.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    tn.this.delete();
                }
            });
        }
        LinearLayout linearLayout4 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        linearLayout4.setOrientation(0);
        layoutParams5.rightMargin = yb(context, 16);
        linearLayout4.setGravity(5);
        linearLayout4.setLayoutParams(layoutParams5);
        TextView textView3 = new TextView(context);
        textView3.setLayoutParams(new LinearLayout.LayoutParams(yb(context, 70), yb(context, 33)));
        textView3.setTextColor(Color.parseColor("#CFCFCF"));
        textView3.setText("不，谢谢");
        textView3.setTextSize(2, 13.0f);
        textView3.setGravity(17);
        if (!TextUtils.isEmpty(this.u)) {
            textView3.setText(this.u);
        }
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.qh.tn.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                tn.this.ne();
            }
        });
        linearLayout4.addView(textView3);
        TextView textView4 = new TextView(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(yb(context, 70), yb(context, 33));
        layoutParams6.leftMargin = yb(context, 8);
        layoutParams6.gravity = 5;
        textView4.setLayoutParams(layoutParams6);
        textView4.setTextColor(Color.parseColor("#ffffff"));
        textView4.setTextSize(2, 13.0f);
        textView4.setText("好的");
        textView4.setGravity(17);
        if (!TextUtils.isEmpty(this.sb)) {
            textView4.setText(this.sb);
        }
        textView4.setBackground(yb(context, "#2A90D7", 2));
        textView4.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.qh.tn.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                tn.this.yb();
            }
        });
        linearLayout4.addView(textView4);
        linearLayout3.addView(linearLayout4);
        linearLayout2.addView(linearLayout3);
        linearLayout.addView(linearLayout2);
        setContentView(linearLayout);
    }

    private static GradientDrawable yb(Context context, String str, int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor(str));
        gradientDrawable.setCornerRadius(yb(context, i));
        return gradientDrawable;
    }

    private static int yb(Context context, int i) {
        return ju.yb(context, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb() {
        this.v = true;
        dismiss();
    }
}
