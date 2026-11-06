package com.byazt.oy;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.byazt.nt.st;
import com.byazt.rc.ClipImageView;
import com.byazt.uy.ju;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 176, 39})
public class yb extends Dialog {
    public long c;
    public Activity gi;
    public TextView hu;
    public TextView l;
    public TextView ne;
    public ClipImageView sb;
    public final com.byazt.jn.ne st;
    public TextView tn;
    public LinearLayout u;
    public final long uq;
    public TextView v;
    public TextView yb;

    public yb(@NonNull Activity activity, long j) {
        super(activity);
        this.gi = activity;
        this.uq = j;
        this.st = v.yb().get(Long.valueOf(j));
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        com.byazt.c.v.yb(this.gi);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.st == null) {
            dismiss();
            return;
        }
        requestWindowFeature(1);
        setContentView(yb());
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        setCancelable(true);
        setCanceledOnTouchOutside(true);
        this.c = this.st.ne;
        ne();
        sb.ne("lp_app_dialog_show", this.c);
        setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.byazt.oy.yb.1
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                sb.yb("lp_app_dialog_cancel", yb.this.c);
            }
        });
    }

    private void ne() {
        this.yb.setText(ju.yb(this.st.tn, "--"));
        this.ne.setText("版本号：" + ju.yb(this.st.l, "--"));
        this.v.setText("开发者：" + ju.yb(this.st.sb, "应用信息正在完善中"));
        this.sb.setRoundRadius(ju.yb(st.getContext(), 8.0f));
        this.sb.setBackgroundColor(Color.parseColor("#EBEBEB"));
        hu.yb().yb(this.uq, new hu.yb() { // from class: com.byazt.oy.yb.2
            @Override // com.byazt.oy.hu.yb
            public void yb(Bitmap bitmap) {
                if (bitmap != null) {
                    yb.this.sb.setImageBitmap(bitmap);
                } else {
                    sb.yb(8, yb.this.c);
                }
            }
        });
        this.hu.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.oy.yb.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ne.yb().yb(yb.this.gi);
                sb.yb("lp_app_dialog_click_detail", yb.this.c);
            }
        });
        this.tn.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.oy.yb.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ne.yb().yb(yb.this.gi);
                sb.yb("lp_app_dialog_click_privacy", yb.this.c);
            }
        });
        this.l.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.oy.yb.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yb.this.dismiss();
                sb.yb("lp_app_dialog_click_giveup", yb.this.c);
            }
        });
        this.u.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.oy.yb.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                sb.yb("lp_app_dialog_click_download", yb.this.c);
                ne.yb().ne(yb.this.c);
                yb.this.dismiss();
            }
        });
    }

    private View yb() {
        LinearLayout linearLayout = new LinearLayout(this.gi);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(ju.yb(this.gi, 6.0f));
        linearLayout.setBackgroundDrawable(gradientDrawable);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(ju.yb(this.gi, 300.0f), -2));
        this.sb = new ClipImageView(this.gi);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(ju.yb(this.gi, 60.0f), ju.yb(this.gi, 60.0f));
        layoutParams.topMargin = ju.yb(this.gi, 32.0f);
        this.sb.setScaleType(ImageView.ScaleType.CENTER_CROP);
        linearLayout.addView(this.sb, layoutParams);
        this.yb = new TextView(this.gi);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = ju.yb(this.gi, 8.0f);
        this.yb.setTextSize(1, 18.0f);
        this.yb.setTextColor(Color.parseColor("#161823"));
        this.yb.getPaint().setFakeBoldText(true);
        linearLayout.addView(this.yb, layoutParams2);
        this.ne = new TextView(this.gi);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.topMargin = ju.yb(this.gi, 8.0f);
        this.ne.setTextSize(1, 12.0f);
        this.ne.setTextColor(Color.parseColor("#4D161823"));
        linearLayout.addView(this.ne, layoutParams3);
        this.v = new TextView(this.gi);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.topMargin = ju.yb(this.gi, 4.0f);
        this.v.setTextSize(1, 12.0f);
        this.v.setTextColor(Color.parseColor("#4D161823"));
        linearLayout.addView(this.v, layoutParams4);
        LinearLayout linearLayout2 = new LinearLayout(this.gi);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(17);
        linearLayout2.setPadding(0, ju.yb(this.gi, 4.0f), 0, ju.yb(this.gi, 4.0f));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.topMargin = ju.yb(this.gi, 14.0f);
        TextView textView = new TextView(this.gi);
        this.hu = textView;
        textView.setText("权限详情");
        this.hu.setTextSize(1, 12.0f);
        this.hu.setTextColor(Color.parseColor("#4E90FF"));
        linearLayout2.addView(this.hu);
        View view = new View(this.gi);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams((int) ((((double) this.gi.getResources().getDisplayMetrics().density) * 0.5d) + 0.5d), ju.yb(this.gi, 9.0f));
        layoutParams6.leftMargin = ju.yb(this.gi, 32.0f);
        layoutParams6.rightMargin = ju.yb(this.gi, 32.0f);
        view.setBackgroundColor(Color.parseColor("#D8D8D8"));
        linearLayout2.addView(view, layoutParams6);
        TextView textView2 = new TextView(this.gi);
        this.tn = textView2;
        textView2.setText("隐私政策");
        this.tn.setTextSize(1, 12.0f);
        this.tn.setTextColor(Color.parseColor("#4E90FF"));
        linearLayout2.addView(this.tn);
        linearLayout.addView(linearLayout2, layoutParams5);
        LinearLayout linearLayout3 = new LinearLayout(this.gi);
        this.u = linearLayout3;
        linearLayout3.setOrientation(0);
        this.u.setGravity(17);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(Color.parseColor("#4E90FF"));
        gradientDrawable2.setCornerRadius(ju.yb(this.gi, 2.0f));
        this.u.setBackgroundDrawable(gradientDrawable2);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(ju.yb(this.gi, 276.0f), ju.yb(this.gi, 36.0f));
        layoutParams7.topMargin = ju.yb(this.gi, 16.0f);
        ImageView imageView = new ImageView(this.gi);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(ju.yb(this.gi, 16.0f), ju.yb(this.gi, 16.0f));
        layoutParams8.rightMargin = ju.yb(this.gi, 4.0f);
        this.u.addView(imageView, layoutParams8);
        TextView textView3 = new TextView(this.gi);
        textView3.setText("立即下载");
        textView3.setTextColor(-1);
        textView3.setTextSize(1, 14.0f);
        this.u.addView(textView3);
        linearLayout.addView(this.u, layoutParams7);
        TextView textView4 = new TextView(this.gi);
        this.l = textView4;
        textView4.setText("放弃下载");
        this.l.setTextSize(1, 12.0f);
        this.l.setTextColor(Color.parseColor("#4D161823"));
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams9.topMargin = ju.yb(this.gi, 11.0f);
        layoutParams9.bottomMargin = ju.yb(this.gi, 15.0f);
        linearLayout.addView(this.l, layoutParams9);
        imageView.setImageDrawable(new com.byazt.nh.yb());
        return linearLayout;
    }
}
