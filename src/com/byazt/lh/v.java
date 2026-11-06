package com.byazt.lh;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import com.byazt.nr.UgenLottieView;
import com.byazt.ry.TTRatingBar2;
import com.byazt.ry.TTRoundRectImageView;
import java.util.Stack;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 23})
public class v extends AlertDialog {
    public String ar;
    public TextView c;
    public Button e;
    public LinearLayout gi;
    public View gl;
    public TTRoundRectImageView hu;
    public RelativeLayout ji;
    public TextView ju;
    public com.byazt.nr.ne kn;
    public TextView kv;
    public TextView l;
    public float mr;
    public yb n;
    public Stack<View> ne;
    public TextView o;
    public String oj;
    public TextView pq;
    public String q;
    public JSONArray qa;
    public String r;
    public String sa;
    public TextView sb;
    public String sn;
    public TextView st;
    public TextView tn;
    public LinearLayout u;
    public TTRatingBar2 uq;
    public ImageView v;
    public String w;
    public String xs;
    public Context yb;
    public String z;

    public interface yb {
        void hu(Dialog dialog);

        void l(Dialog dialog);

        void ne(Dialog dialog);

        void tn(Dialog dialog);

        void v(Dialog dialog);

        void yb(Dialog dialog);
    }

    public v(Context context) {
        super(context);
        this.ne = new Stack<>();
        this.yb = context;
    }

    private View l() {
        RelativeLayout relativeLayout = new RelativeLayout(this.yb);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        relativeLayout.setId(View.generateViewId());
        ImageView imageView = new ImageView(this.yb);
        this.v = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        int iV = com.byazt.iov.v.v(this.yb, 46.0f);
        this.v.setMaxHeight(iV);
        this.v.setMaxWidth(iV);
        this.v.setMinimumHeight(iV);
        this.v.setMinimumWidth(iV);
        com.byazt.xc.ne neVar = new com.byazt.xc.ne(com.byazt.iov.v.v(this.yb, 14.0f));
        neVar.yb(-16777216);
        neVar.yb(com.byazt.iov.v.v(this.yb, 2.0f));
        this.v.setImageDrawable(neVar);
        relativeLayout.addView(this.v);
        TextView textView = new TextView(this.yb);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        textView.setGravity(17);
        layoutParams.addRule(15);
        textView.setTextAlignment(4);
        textView.setTextColor(Color.parseColor("#161823"));
        textView.setTextSize(17.0f);
        textView.setTypeface(null, 1);
        textView.setText("应用详情");
        textView.setLayoutParams(layoutParams);
        relativeLayout.addView(textView);
        this.ji.addView(relativeLayout);
        return yb(relativeLayout);
    }

    private LinearLayout ne(int i, LinearLayout linearLayout, LinearLayout linearLayout2, int i2) {
        this.u = new LinearLayout(this.yb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        layoutParams.topMargin = com.byazt.iov.v.v(this.yb, 10.0f);
        this.u.setLayoutParams(layoutParams);
        this.u.setOrientation(0);
        linearLayout2.addView(this.u);
        this.gi = new LinearLayout(this.yb);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.topMargin = com.byazt.iov.v.v(this.yb, 10.0f);
        if (i == 0) {
            layoutParams2.topMargin = com.byazt.iov.v.v(this.yb, 16.0f);
        } else {
            layoutParams2.topMargin = com.byazt.iov.v.v(this.yb, 10.0f);
        }
        this.gi.setLayoutParams(layoutParams2);
        this.gi.setOrientation(0);
        this.uq = new TTRatingBar2(this.yb, null);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 16;
        this.uq.setLayoutParams(layoutParams3);
        this.gi.addView(this.uq);
        this.c = new TextView(this.yb);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 16;
        layoutParams4.leftMargin = com.byazt.iov.v.v(this.yb, 3.0f);
        this.c.setTextSize(16.0f);
        this.c.setTextColor(Color.parseColor("#161823"));
        this.c.setLayoutParams(layoutParams4);
        this.gi.addView(this.c);
        linearLayout2.addView(this.gi);
        return yb(i, linearLayout, i2);
    }

    private void sb() {
        RelativeLayout relativeLayout;
        if (this.gl == null || (relativeLayout = this.ji) == null) {
            return;
        }
        final int childCount = relativeLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            this.ji.getChildAt(i).setVisibility(4);
        }
        this.gl.postDelayed(new Runnable() { // from class: com.byazt.lh.v.7
            @Override // java.lang.Runnable
            public void run() {
                v.this.v(childCount);
            }
        }, 10L);
    }

    private ImageView tn() {
        ImageView imageView = new ImageView(this.yb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(com.byazt.iov.v.v(this.yb, 0.5f), com.byazt.iov.v.v(this.yb, 9.0f));
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        imageView.setBackgroundColor(Color.parseColor("#D8D8D8"));
        return imageView;
    }

    private void u() {
        RelativeLayout.LayoutParams layoutParams;
        Button button = this.e;
        if (button != null) {
            ViewGroup.LayoutParams layoutParams2 = button.getLayoutParams();
            if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams2;
                layoutParams3.bottomMargin = layoutParams3.topMargin;
                this.e.setLayoutParams(layoutParams3);
            } else if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams2;
                layoutParams4.bottomMargin = layoutParams4.topMargin;
                this.e.setLayoutParams(layoutParams4);
            }
        }
        com.byazt.nr.ne neVar = this.kn;
        if (neVar != null) {
            UgenLottieView ugenLottieViewGi = neVar.gi();
            if (ugenLottieViewGi != null) {
                layoutParams = (RelativeLayout.LayoutParams) ugenLottieViewGi.getLayoutParams();
            } else {
                int iV = com.byazt.iov.v.v(this.yb, 60.0f);
                layoutParams = new RelativeLayout.LayoutParams(iV, iV);
            }
            layoutParams.topMargin = -com.byazt.iov.v.v(this.yb, 53.0f);
            this.kn.yb(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i) {
        try {
            Rect rect = new Rect();
            if (this.yb.getResources().getConfiguration().orientation == 1) {
                this.st.getGlobalVisibleRect(rect);
            } else {
                this.e.getGlobalVisibleRect(rect);
            }
            while (!this.ne.isEmpty()) {
                Rect rect2 = new Rect();
                View viewPop = this.ne.pop();
                if (viewPop != null && viewPop.getVisibility() != 8) {
                    viewPop.getGlobalVisibleRect(rect2);
                    if (rect2.top != 0 && rect.top >= rect2.bottom) {
                        break;
                    }
                    if (viewPop == this.tn) {
                        View viewPop2 = this.ne.pop();
                        if (viewPop2 != null) {
                            viewPop2.setVisibility(8);
                        }
                    } else {
                        viewPop.setVisibility(8);
                    }
                }
            }
            if (this.ne.isEmpty()) {
                u();
            }
        } catch (Throwable unused) {
        }
        this.ji.setVisibility(0);
        for (int i2 = 0; i2 < i; i2++) {
            this.ji.getChildAt(i2).setVisibility(0);
        }
    }

    public v gi(String str) {
        this.sn = str;
        return this;
    }

    public v hu(String str) {
        this.xs = str;
        return this;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        yb ybVar = this.n;
        if (ybVar != null) {
            ybVar.v(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        super.onCreate(bundle);
        com.byazt.jto.v.ne(this);
        yb();
        setCanceledOnTouchOutside(false);
        ne();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        v();
    }

    /*  JADX ERROR: Failed to decode insn: 0x02B6: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void v() {
        /*
            Method dump skipped, instruction units count: 762
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lh.v.v():void");
    }

    public String hu() {
        return this.sn;
    }

    public void yb() {
        if (this.yb == null) {
            this.yb = com.byazt.mr.gi.getContext();
        }
        if (this.yb.getResources().getConfiguration().orientation == 1) {
            this.gl = yb(1);
        } else {
            this.gl = yb(0);
        }
        setContentView(this.gl);
    }

    public v sb(String str) {
        this.w = str;
        return this;
    }

    public v tn(String str) {
        this.oj = str;
        return this;
    }

    private View yb(int i) {
        int iV;
        LinearLayout linearLayoutNe = ne(i);
        LinearLayout linearLayout = new LinearLayout(this.yb);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        if (i == 0) {
            iV = com.byazt.iov.v.v(this.yb, 40.0f);
        } else {
            layoutParams.addRule(3, l().getId());
            iV = com.byazt.iov.v.v(this.yb, 16.0f);
        }
        layoutParams.leftMargin = iV;
        layoutParams.rightMargin = iV;
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams);
        this.ji.addView(linearLayout);
        this.hu = new TTRoundRectImageView(this.yb);
        int iV2 = com.byazt.iov.v.v(this.yb, 64.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(iV2, iV2);
        layoutParams2.gravity = 1;
        if (i == 0) {
            layoutParams2.topMargin = com.byazt.iov.v.v(this.yb, 40.0f);
        } else {
            layoutParams2.topMargin = com.byazt.iov.v.v(this.yb, 36.0f);
        }
        this.hu.setMaxHeight(iV2);
        this.hu.setMaxWidth(iV2);
        this.hu.setMinimumHeight(iV2);
        this.hu.setMinimumWidth(iV2);
        this.hu.setLayoutParams(layoutParams2);
        linearLayout.addView(this.hu);
        return yb(i, linearLayoutNe, linearLayout, iV);
    }

    public v u(String str) {
        this.ar = str;
        return this;
    }

    public v l(String str) {
        this.r = str;
        return this;
    }

    private LinearLayout ne(int i, LinearLayout linearLayout, int i2, LinearLayout linearLayout2, View view) {
        if (i == 0) {
            yb(i, (ViewGroup) linearLayout2);
            if (!TextUtils.isEmpty(this.r)) {
                View imageView = new ImageView(this.yb);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(com.byazt.iov.v.v(this.yb, 0.5f), com.byazt.iov.v.v(this.yb, 9.0f));
                layoutParams.leftMargin = com.byazt.iov.v.v(this.yb, 8.0f);
                layoutParams.gravity = 17;
                imageView.setLayoutParams(layoutParams);
                imageView.setBackgroundColor(Color.parseColor("#D8D8D8"));
                linearLayout2.addView(imageView);
            }
        }
        int iV = com.byazt.iov.v.v(this.yb, 8.0f);
        yb(linearLayout2, iV);
        ne(linearLayout2, iV);
        return yb(i, linearLayout, i2, linearLayout2, view, iV);
    }

    private LinearLayout yb(int i, LinearLayout linearLayout, LinearLayout linearLayout2, int i2) {
        this.tn = new TextView(this.yb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        if (i == 0) {
            layoutParams.topMargin = com.byazt.iov.v.v(this.yb, 16.0f);
            int iV = com.byazt.iov.v.v(this.yb, 25.0f);
            layoutParams.leftMargin = iV;
            layoutParams.rightMargin = iV;
        } else {
            layoutParams.topMargin = com.byazt.iov.v.v(this.yb, 14.0f);
        }
        this.tn.setLayoutParams(layoutParams);
        TextView textView = this.tn;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        this.tn.setTextColor(Color.parseColor("#161823"));
        this.tn.setTextSize(18.0f);
        this.tn.setGravity(17);
        this.tn.setTypeface(null, 1);
        linearLayout2.addView(this.tn);
        this.l = new TextView(this.yb);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.topMargin = com.byazt.iov.v.v(this.yb, 5.0f);
        this.l.setLayoutParams(layoutParams2);
        this.l.setEllipsize(truncateAt);
        this.l.setSingleLine(true);
        this.l.setAlpha(0.5f);
        this.l.setTextColor(Color.parseColor("#161823"));
        this.l.setTextSize(14.0f);
        this.l.setGravity(17);
        linearLayout2.addView(this.l);
        return ne(i, linearLayout, linearLayout2, i2);
    }

    private void ne(LinearLayout linearLayout, int i) {
        linearLayout.addView(tn());
        this.sb = new TextView(this.yb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = i;
        layoutParams.rightMargin = i;
        this.sb.setLayoutParams(layoutParams);
        this.sb.setAlpha(0.75f);
        this.sb.setTextColor(Color.parseColor("#66161823"));
        if (this.yb.getResources().getConfiguration().orientation == 2) {
            this.sb.setTextSize(10.0f);
        } else {
            this.sb.setTextSize(12.0f);
        }
        this.sb.setText("权限");
        linearLayout.addView(this.sb);
    }

    private LinearLayout ne(int i) {
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        LinearLayout linearLayout = new LinearLayout(this.yb);
        ViewGroup.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(i);
        linearLayout.setBackgroundColor(Color.parseColor("#99000000"));
        linearLayout.setLayoutParams(layoutParams3);
        View view = new View(this.yb);
        if (i == 0) {
            layoutParams = new LinearLayout.LayoutParams(0, -1);
        } else {
            layoutParams = new LinearLayout.LayoutParams(-1, 0);
        }
        layoutParams.weight = 0.38f;
        view.setLayoutParams(layoutParams);
        linearLayout.addView(view);
        this.ji = new RelativeLayout(this.yb);
        if (i == 0) {
            layoutParams2 = new LinearLayout.LayoutParams(0, -1);
        } else {
            layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        }
        layoutParams2.weight = 0.62f;
        layoutParams2.gravity = 1;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(this.yb, 8.0f));
        this.ji.setBackground(gradientDrawable);
        this.ji.setLayoutParams(layoutParams2);
        linearLayout.addView(this.ji);
        return yb(i, linearLayout);
    }

    private LinearLayout yb(int i, LinearLayout linearLayout, int i2) {
        int iEk = com.byazt.mr.gi.ne().ek();
        boolean zRp = com.byazt.mr.gi.ne().rp();
        if (zRp && iEk == 1) {
            this.e = new ShakeButton(this.yb);
        } else if (zRp && iEk == 2) {
            this.e = new ShineButton(this.yb);
        } else {
            this.e = new Button(this.yb);
        }
        this.e.setId(View.generateViewId());
        LinearLayout linearLayout2 = new LinearLayout(this.yb);
        linearLayout2.setId(View.generateViewId());
        View view = new View(this.yb);
        view.setId(View.generateViewId());
        TextView textView = new TextView(this.yb);
        this.ju = textView;
        textView.setId(View.generateViewId());
        if (i == 1) {
            yb(i, this.ji);
        } else {
            yb(com.byazt.iov.v.v(this.yb, 89.0f), i);
        }
        return yb(i, linearLayout, i2, linearLayout2, view);
    }

    private LinearLayout yb(int i, LinearLayout linearLayout, int i2, LinearLayout linearLayout2, View view) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(2, linearLayout2.getId());
        if (i == 1) {
            layoutParams.leftMargin = i2;
            layoutParams.rightMargin = i2;
        } else {
            int iV = com.byazt.iov.v.v(this.yb, 16.0f);
            layoutParams.leftMargin = iV;
            layoutParams.rightMargin = iV;
        }
        layoutParams.topMargin = com.byazt.iov.v.v(this.yb, 3.0f);
        this.ju.setEllipsize(TextUtils.TruncateAt.END);
        this.ju.setGravity(17);
        this.ju.setTextColor(Color.parseColor("#4D161823"));
        if (i == 0) {
            this.ju.setTextSize(10.0f);
        } else {
            this.ju.setTextSize(12.0f);
        }
        this.ju.setLayoutParams(layoutParams);
        this.ji.addView(this.ju);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.leftMargin = i2;
        layoutParams2.rightMargin = i2;
        if (i == 1) {
            layoutParams2.topMargin = com.byazt.iov.v.v(this.yb, 9.0f);
        } else {
            layoutParams2.topMargin = com.byazt.iov.v.v(this.yb, 2.0f);
            layoutParams2.bottomMargin = com.byazt.iov.v.v(this.yb, 20.0f);
        }
        if (i == 1) {
            layoutParams2.addRule(2, view.getId());
        } else {
            layoutParams2.addRule(12);
            layoutParams2.addRule(14);
        }
        linearLayout2.setOrientation(0);
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout2.setGravity(1);
        return ne(i, linearLayout, i2, linearLayout2, view);
    }

    public void ne() {
        if (this.yb == null) {
            this.yb = com.byazt.mr.gi.getContext();
        }
        this.ne.clear();
        this.ne.push(this.hu);
        this.ne.push(this.tn);
        this.ne.push(this.l);
        this.ne.push(this.u);
        this.ne.push(this.gi);
        sb();
        this.pq.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.v.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (v.this.n == null) {
                    return;
                }
                v.this.n.tn(v.this);
            }
        });
        if (this.o != null && !TextUtils.isEmpty(this.w)) {
            this.o.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.v.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (v.this.n != null) {
                        v.this.n.l(v.this);
                    }
                }
            });
        }
        this.sb.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.v.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (v.this.n != null) {
                    v.this.n.ne(v.this);
                }
            }
        });
        this.v.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.v.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (v.this.n != null) {
                    v.this.n.v(v.this);
                }
            }
        });
        this.kv.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.v.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (v.this.n != null) {
                    v.this.n.hu(v.this);
                }
            }
        });
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.v.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (v.this.n != null) {
                    v.this.n.yb(v.this);
                }
            }
        });
    }

    public v ne(String str) {
        this.z = str;
        return this;
    }

    private void yb(LinearLayout linearLayout, int i) {
        this.pq = new TextView(this.yb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = i;
        layoutParams.rightMargin = i;
        this.pq.setLayoutParams(layoutParams);
        this.pq.setAlpha(0.75f);
        this.pq.setTextColor(Color.parseColor("#66161823"));
        if (this.yb.getResources().getConfiguration().orientation == 2) {
            this.pq.setTextSize(10.0f);
        } else {
            this.pq.setTextSize(12.0f);
        }
        this.pq.setText("功能");
        linearLayout.addView(this.pq);
    }

    private LinearLayout yb(int i, LinearLayout linearLayout, int i2, LinearLayout linearLayout2, View view, int i3) {
        linearLayout2.addView(tn());
        this.kv = new TextView(this.yb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = i3;
        layoutParams.rightMargin = i3;
        this.kv.setLayoutParams(layoutParams);
        this.kv.setAlpha(0.75f);
        this.kv.setTextColor(Color.parseColor("#66161823"));
        if (this.yb.getResources().getConfiguration().orientation == 2) {
            this.kv.setTextSize(10.0f);
        } else {
            this.kv.setTextSize(12.0f);
        }
        this.kv.setText("隐私");
        linearLayout2.addView(this.kv);
        if (!TextUtils.isEmpty(this.w)) {
            linearLayout2.addView(tn());
            this.o = new TextView(this.yb);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.leftMargin = i3;
            layoutParams2.rightMargin = i3;
            this.o.setLayoutParams(layoutParams2);
            this.o.setAlpha(0.75f);
            this.o.setTextColor(Color.parseColor("#66161823"));
            if (this.yb.getResources().getConfiguration().orientation == 2) {
                this.o.setTextSize(10.0f);
            } else {
                this.o.setTextSize(12.0f);
            }
            this.o.setText("备案");
            linearLayout2.addView(this.o);
        }
        this.ji.addView(linearLayout2);
        if (i == 0) {
            return linearLayout;
        }
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, com.byazt.iov.v.v(this.yb, 1.0f));
        layoutParams3.topMargin = com.byazt.iov.v.v(this.yb, 12.0f);
        layoutParams3.addRule(2, this.e.getId());
        view.setLayoutParams(layoutParams3);
        view.setBackgroundColor(Color.parseColor("#E8E8E8"));
        this.ji.addView(view);
        yb(i2, i);
        return linearLayout;
    }

    public v v(String str) {
        this.sa = str;
        return this;
    }

    private LinearLayout yb(int i, LinearLayout linearLayout) {
        if (i == 0) {
            this.v = new ImageView(this.yb);
            int iV = com.byazt.iov.v.v(this.yb, 28.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iV, iV);
            int iV2 = com.byazt.iov.v.v(this.yb, 36.0f);
            layoutParams.topMargin = iV2;
            layoutParams.rightMargin = iV2;
            layoutParams.leftMargin = iV2;
            layoutParams.bottomMargin = iV2;
            layoutParams.addRule(10);
            layoutParams.addRule(21);
            layoutParams.addRule(11);
            this.v.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            this.v.setLayoutParams(layoutParams);
            this.v.setMaxHeight(iV);
            this.v.setMaxWidth(iV);
            this.v.setMinimumHeight(iV);
            this.v.setMinimumWidth(iV);
            com.byazt.xc.yb ybVar = new com.byazt.xc.yb(com.byazt.iov.v.v(this.yb, 28.0f));
            ybVar.yb(Color.parseColor("#66161823"));
            float fV = com.byazt.iov.v.v(this.yb, 2.0f);
            ybVar.yb(fV);
            com.byazt.xc.ne neVar = new com.byazt.xc.ne(com.byazt.iov.v.v(this.yb, 12.0f));
            neVar.yb(-1);
            neVar.yb(fV);
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{ybVar, neVar});
            layerDrawable.setLayerInset(0, 0, 0, 0, 0);
            int iV3 = com.byazt.iov.v.v(this.yb, 8.0f);
            layerDrawable.setLayerInset(1, iV3, iV3, iV3, iV3);
            this.v.setImageDrawable(layerDrawable);
            this.ji.addView(this.v);
        }
        return linearLayout;
    }

    private void yb(int i, ViewGroup viewGroup) {
        this.st = new TextView(this.yb);
        if (i == 1) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(14);
            layoutParams.addRule(2, this.ju.getId());
            int iV = com.byazt.iov.v.v(this.yb, 16.0f);
            layoutParams.leftMargin = iV;
            layoutParams.rightMargin = iV;
            layoutParams.topMargin = com.byazt.iov.v.v(this.yb, 30.0f);
            this.st.setLayoutParams(layoutParams);
            this.st.setGravity(17);
        } else {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = GravityCompat.START;
            this.st.setLayoutParams(layoutParams2);
        }
        this.st.setEllipsize(TextUtils.TruncateAt.END);
        this.st.setTextColor(Color.parseColor("#57161823"));
        if (i == 0) {
            this.st.setTextSize(10.0f);
        } else {
            this.st.setTextSize(12.0f);
        }
        viewGroup.addView(this.st);
    }

    private void yb(int i, int i2) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.leftMargin = i;
        layoutParams.rightMargin = i;
        if (i2 == 1) {
            layoutParams.topMargin = com.byazt.iov.v.v(this.yb, 14.0f);
            layoutParams.bottomMargin = com.byazt.iov.v.v(this.yb, 46.0f);
            layoutParams.addRule(12);
        } else {
            layoutParams.topMargin = com.byazt.iov.v.v(this.yb, 10.0f);
            layoutParams.bottomMargin = com.byazt.iov.v.v(this.yb, 24.0f);
            layoutParams.addRule(2, this.ju.getId());
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#F93F3F"));
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(this.yb, 3.0f));
        this.e.setBackground(gradientDrawable);
        this.e.setGravity(17);
        this.e.setText("立即下载");
        int iV = com.byazt.iov.v.v(this.yb, 13.0f);
        this.e.setPadding(0, iV, 0, iV);
        this.e.setTextColor(-1);
        this.e.setLayoutParams(layoutParams);
        this.e.setTextSize(15.0f);
        this.ji.addView(this.e);
        if (i2 != 1 || TextUtils.isEmpty(this.sa)) {
            return;
        }
        int iV2 = com.byazt.iov.v.v(this.yb, 60.0f);
        com.byazt.nr.ne neVar = new com.byazt.nr.ne(this.yb);
        this.kn = neVar;
        neVar.yb("src", this.sa);
        this.kn.yb("loop", "true");
        this.kn.yb("autoPlay", "true");
        this.kn.yb("width", String.valueOf(iV2));
        this.kn.yb("height", String.valueOf(iV2));
        this.kn.yb("scaleType", "fitXY");
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iV2, iV2);
        layoutParams2.addRule(11);
        layoutParams2.addRule(3, this.e.getId());
        layoutParams2.rightMargin = com.byazt.iov.v.v(this.yb, 73.0f);
        layoutParams2.topMargin = -com.byazt.iov.v.v(this.yb, 85.0f);
        this.kn.yb(layoutParams2);
        UgenLottieView ugenLottieViewGi = this.kn.gi();
        if (ugenLottieViewGi == null) {
            return;
        }
        this.kn.ne();
        this.ji.addView(ugenLottieViewGi);
    }

    private View yb(RelativeLayout relativeLayout) {
        View view = new View(this.yb);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.byazt.iov.v.v(this.yb, 1.0f));
        layoutParams.addRule(3, relativeLayout.getId());
        view.setLayoutParams(layoutParams);
        view.setBackgroundColor(Color.parseColor("#E8E8E8"));
        view.setId(View.generateViewId());
        this.ji.addView(view);
        return view;
    }

    public v yb(String str) {
        this.q = str;
        return this;
    }

    public v yb(JSONArray jSONArray) {
        this.qa = jSONArray;
        return this;
    }

    public v yb(float f) {
        this.mr = f;
        return this;
    }

    public v yb(yb ybVar) {
        this.n = ybVar;
        return this;
    }
}
