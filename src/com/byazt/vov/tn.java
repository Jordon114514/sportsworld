package com.byazt.vov;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.mw.l;
import com.byazt.ry.FlowLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 917, 21})
public class tn extends BaseAdapter {
    public yb hu;
    public final List<l> ne;
    public boolean tn;
    public final Context v;
    public com.byazt.vov.yb yb;

    @com.byazt.zs.yb(yb = {0, 1, 917, 306})
    public class ne {
        public FrameLayout hu;
        public TextView ne;
        public FlowLayout v;
        public ImageView yb;

        private ne() {
        }
    }

    public interface yb {
        void yb(int i, l lVar);
    }

    public tn(Context context, List<l> list, boolean z, com.byazt.vov.yb ybVar) {
        this.tn = z;
        this.yb = ybVar;
        this.ne = list == null ? new ArrayList(0) : new ArrayList(list);
        this.v = context != null ? context.getApplicationContext() : context;
    }

    private TextView ne() {
        TextView textView = new TextView(this.v);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        com.byazt.ji.hu huVarNe = com.byazt.ji.yb.ne();
        marginLayoutParams.setMargins(0, 0, huVarNe.yb(this.v, 8.0f), huVarNe.yb(this.v, 8.0f));
        textView.setLayoutParams(marginLayoutParams);
        int iYb = huVarNe.yb(this.v, 21.0f);
        int iYb2 = huVarNe.yb(this.v, 6.0f);
        textView.setPadding(iYb, iYb2, iYb, iYb2);
        GradientDrawable gradientDrawableYb = yb(Color.parseColor("#0A161823"));
        gradientDrawableYb.setCornerRadius(huVarNe.yb(this.v, 4.0f));
        textView.setBackground(gradientDrawableYb);
        textView.setTextColor(Color.parseColor("#BF161823"));
        textView.setTextSize(14.0f);
        textView.setAlpha(0.75f);
        return textView;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List<l> list = this.ne;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.ne.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(final int i, View view, ViewGroup viewGroup) {
        View viewNe;
        ne neVar;
        FrameLayout frameLayout;
        com.byazt.vov.yb ybVar;
        String str;
        if (view == null) {
            neVar = new ne();
            viewNe = com.byazt.xc.v.ne(this.v, this.tn);
            neVar.ne = (TextView) viewNe.findViewById(2047279094);
            neVar.v = (FlowLayout) viewNe.findViewById(2047279092);
            if (this.tn) {
                neVar.yb = (ImageView) viewNe.findViewById(2047279093);
                neVar.hu = (FrameLayout) viewNe.findViewById(2047279091);
            }
            viewNe.setTag(neVar);
        } else {
            viewNe = view;
            neVar = (ne) view.getTag();
        }
        l lVar = this.ne.get(i);
        String strYb = lVar.yb();
        ImageView imageView = neVar.yb;
        if (imageView != null && strYb != null && (ybVar = this.yb) != null) {
            switch (strYb) {
                case "4:1":
                    str = "bu_fd_no_interest";
                    break;
                case "6:0":
                    str = "bu_fd_report";
                    break;
                case "7:1":
                    str = "bu_fd_no_close";
                    break;
                default:
                    str = "bu_fd_other";
                    break;
            }
            ybVar.yb(imageView, "dislike/" + str + ".png");
        }
        FrameLayout frameLayout2 = neVar.hu;
        if (frameLayout2 != null) {
            frameLayout2.setVisibility(8);
        }
        neVar.ne.setText(lVar.ne());
        if (lVar.sb()) {
            neVar.v.removeAllViews();
            List<l> listHu = lVar.hu();
            for (int i2 = 0; i2 < listHu.size(); i2++) {
                final l lVar2 = listHu.get(i2);
                TextView textViewNe = ne();
                textViewNe.setText(lVar2.ne());
                textViewNe.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.vov.tn.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        if (tn.this.hu != null) {
                            tn.this.hu.yb(i, lVar2);
                        }
                    }
                });
                neVar.v.addView(textViewNe);
            }
            neVar.v.setVisibility(0);
        } else if ("99:1".equals(lVar.yb()) && this.tn && (frameLayout = neVar.hu) != null) {
            frameLayout.removeAllViews();
            neVar.hu.setVisibility(0);
            neVar.hu.addView(yb(i, lVar));
            neVar.v.setVisibility(8);
        } else {
            neVar.ne.setBackground(yb());
            neVar.v.setVisibility(8);
        }
        return viewNe;
    }

    private StateListDrawable yb() {
        GradientDrawable gradientDrawableYb = yb(Color.parseColor("#FDE6E6E6"));
        GradientDrawable gradientDrawableYb2 = yb(Color.parseColor("#FDFFFFFF"));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, gradientDrawableYb);
        stateListDrawable.addState(new int[0], gradientDrawableYb2);
        return stateListDrawable;
    }

    private GradientDrawable yb(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    private View yb(final int i, final l lVar) {
        com.byazt.ji.hu huVarNe = com.byazt.ji.yb.ne();
        LinearLayout linearLayout = new LinearLayout(this.v);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        TextView textView = new TextView(this.v);
        textView.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        textView.setTextSize(14.0f);
        textView.setText("无法关闭、展示异常等问题，需复制广告ID，在应用内反馈上报问题");
        textView.setTextColor(Color.parseColor("#80161823"));
        linearLayout.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        TextView textView2 = new TextView(this.v);
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.vov.tn.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (tn.this.hu != null) {
                    tn.this.hu.yb(i, lVar);
                }
            }
        });
        textView2.setText("点击复制广告ID");
        textView2.setTextColor(Color.parseColor("#161823"));
        textView2.setTextSize(14.0f);
        textView2.setGravity(17);
        GradientDrawable gradientDrawableYb = yb(Color.parseColor("#0A161823"));
        gradientDrawableYb.setCornerRadius(huVarNe.yb(this.v, 4.0f));
        textView2.setBackground(gradientDrawableYb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, huVarNe.yb(this.v, 32.0f));
        layoutParams.setMargins(0, huVarNe.yb(this.v, 12.0f), 0, huVarNe.yb(this.v, 12.0f));
        linearLayout.addView(textView2, layoutParams);
        linearLayout.setClickable(false);
        return linearLayout;
    }

    public void yb(yb ybVar) {
        this.hu = ybVar;
    }

    public void yb(List<l> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.ne.clear();
        this.ne.addAll(list);
        notifyDataSetChanged();
    }
}
