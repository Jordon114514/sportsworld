package com.byazt.rh;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.ft.l;
import com.byazt.ft.m;
import com.byazt.iov.v;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 736, 2421})
public class RewardLandingPageAppInfoView extends LinearLayout {
    public DownloadItemView yb;

    public RewardLandingPageAppInfoView(Context context) {
        super(context);
    }

    private View hu(Context context, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(context);
        textView.setText("权限");
        textView.setTextColor(Color.parseColor("#262626"));
        textView.setTextSize(2, 10.0f);
        textView.setId(View.generateViewId());
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(0, i);
        layoutParams.rightMargin = v.v(context, 6.0f);
        relativeLayout.addView(textView, layoutParams);
        int iV = v.v(context, 6.0f);
        v.yb(textView, iV, iV, 0, 0);
        return textView;
    }

    private View ne(Context context, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(context);
        textView.setText("隐私");
        textView.setTextColor(Color.parseColor("#262626"));
        textView.setTextSize(2, 10.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        textView.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (i == -1) {
            layoutParams.addRule(11, -1);
        } else {
            layoutParams.addRule(0, i);
            layoutParams.rightMargin = v.v(context, 6.0f);
        }
        relativeLayout.addView(textView, layoutParams);
        int iV = v.v(context, 6.0f);
        v.yb(textView, iV, iV, 0, 0);
        return textView;
    }

    private View v(Context context, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(context);
        textView.setText("功能");
        textView.setTextColor(Color.parseColor("#262626"));
        textView.setTextSize(2, 10.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        textView.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(0, i);
        layoutParams.rightMargin = v.v(context, 6.0f);
        relativeLayout.addView(textView, layoutParams);
        int iV = v.v(context, 6.0f);
        v.yb(textView, iV, iV, 0, 0);
        return textView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        super.dispatchTouchEvent(motionEvent);
        return true;
    }

    public void setDownLoadClickListener(View.OnClickListener onClickListener) {
        DownloadItemView downloadItemView = this.yb;
        if (downloadItemView == null || onClickListener == null) {
            return;
        }
        downloadItemView.setOnClickListener(onClickListener);
    }

    public void yb(m mVar, String str) {
        if (mVar == null) {
            return;
        }
        setBackgroundColor(-1);
        setOrientation(1);
        Context context = getContext();
        yb(mVar);
        l lVarKn = mVar.kn();
        if (lVarKn == null) {
            return;
        }
        int iV = v.v(context, 12.0f);
        View viewYb = yb(context, lVarKn);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = iV;
        addView(viewYb, layoutParams);
        View viewYb2 = yb(context, mVar, lVarKn, str);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = iV;
        addView(viewYb2, layoutParams2);
        int iV2 = v.v(context, 16.0f);
        setPadding(iV2, iV, iV2, iV);
    }

    private void yb(m mVar) {
        DownloadItemView downloadItemView = new DownloadItemView(getContext());
        this.yb = downloadItemView;
        downloadItemView.yb(mVar);
        addView(this.yb);
    }

    private View yb(Context context, l lVar) {
        TextView textView = new TextView(context);
        textView.setText(lVar.sb());
        textView.setTextColor(Color.parseColor("#888888"));
        textView.setTextSize(2, 10.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        return textView;
    }

    private View yb(final Context context, final m mVar, l lVar, final String str) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        TextView textView = new TextView(context);
        textView.setText(String.format("版本号：%s", lVar.tn()));
        textView.setTextColor(Color.parseColor("#888888"));
        textView.setTextSize(2, 10.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        int id = -1;
        layoutParams.addRule(9, -1);
        textView.setId(View.generateViewId());
        relativeLayout.addView(textView, layoutParams);
        if (!TextUtils.isEmpty(lVar.c())) {
            View viewYb = yb(context, relativeLayout);
            id = yb(context, relativeLayout, viewYb.getId()).getId();
            viewYb.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.rh.RewardLandingPageAppInfoView.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    com.byazt.iov.yb.yb(mVar, context, str);
                }
            });
        }
        View viewNe = ne(context, relativeLayout, id);
        viewNe.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.rh.RewardLandingPageAppInfoView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.byazt.iov.yb.ne(mVar, context, str);
            }
        });
        View viewHu = hu(context, relativeLayout, yb(context, relativeLayout, viewNe.getId()).getId());
        viewHu.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.rh.RewardLandingPageAppInfoView.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.byazt.iov.yb.v(mVar, context, str);
            }
        });
        v(context, relativeLayout, yb(context, relativeLayout, viewHu.getId()).getId()).setOnClickListener(new View.OnClickListener() { // from class: com.byazt.rh.RewardLandingPageAppInfoView.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.byazt.iov.yb.yb(context, mVar, str);
            }
        });
        return relativeLayout;
    }

    private View yb(Context context, RelativeLayout relativeLayout, int i) {
        View view = new View(context);
        view.setBackgroundColor(Color.parseColor("#22000000"));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(v.v(context, 1.5f), v.v(context, 8.0f));
        layoutParams.rightMargin = v.v(context, 6.0f);
        view.setId(View.generateViewId());
        layoutParams.addRule(0, i);
        layoutParams.addRule(15, -1);
        relativeLayout.addView(view, layoutParams);
        return view;
    }

    private View yb(Context context, RelativeLayout relativeLayout) {
        TextView textView = new TextView(context);
        textView.setText("备案");
        textView.setTextColor(Color.parseColor("#262626"));
        textView.setTextSize(2, 10.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        textView.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(11, -1);
        relativeLayout.addView(textView, layoutParams);
        int iV = v.v(context, 6.0f);
        v.yb(textView, iV, iV, 0, 0);
        return textView;
    }
}
