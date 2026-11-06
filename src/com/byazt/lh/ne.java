package com.byazt.lh;

import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.ohi.SSWebView;
import com.byazt.sl.BaseConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 57})
@SuppressLint({"SetJavaScriptEnabled"})
public class ne extends AlertDialog {
    public static volatile AtomicInteger ne = new AtomicInteger(0);
    public HashMap<String, String> c;
    public yb gi;
    public Button hu;
    public boolean ju;
    public ListView l;
    public SSWebView sb;
    public List<v> st;
    public ImageView tn;
    public String u;
    public String uq;
    public Button v;
    public Context yb;

    /* JADX INFO: renamed from: com.byazt.lh.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 113, 678})
    public class C0247ne extends ArrayAdapter<v> {

        /* JADX INFO: renamed from: com.byazt.lh.ne$ne$yb */
        @com.byazt.zs.yb(yb = {0, 1, 113, 1324})
        public class yb {
            public ImageView hu;
            public TextView ne;
            public TextView v;

            public yb() {
            }
        }

        public C0247ne(Context context, int i, List<v> list) {
            super(context, i, list);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            yb ybVar;
            View view2;
            v vVar = (v) getItem(i);
            if (view == null) {
                RelativeLayout relativeLayout = new RelativeLayout(ne.this.yb);
                relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                relativeLayout.setPadding(0, 0, 0, com.byazt.iov.v.v(ne.this.yb, 17.0f));
                TextView textView = new TextView(ne.this.yb);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                int iV = com.byazt.iov.v.v(ne.this.yb, 16.0f);
                layoutParams.leftMargin = iV;
                layoutParams.rightMargin = iV;
                textView.setGravity(16);
                textView.setId(View.generateViewId());
                textView.setTextColor(Color.parseColor("#161823"));
                textView.setTextSize(16.0f);
                textView.setTypeface(null, 1);
                textView.setPadding(0, com.byazt.iov.v.v(ne.this.yb, 19.0f), 0, 0);
                textView.setLayoutParams(layoutParams);
                relativeLayout.addView(textView);
                ImageView imageView = new ImageView(ne.this.yb);
                imageView.setId(View.generateViewId());
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iV, iV);
                layoutParams2.topMargin = com.byazt.iov.v.v(ne.this.yb, 7.0f);
                layoutParams2.addRule(3, textView.getId());
                layoutParams2.addRule(5, textView.getId());
                com.byazt.ofd.kv.yb(ne.this.yb, "tt_open_app_detail_list_item", (View) imageView, 320);
                imageView.setLayoutParams(layoutParams2);
                relativeLayout.addView(imageView);
                TextView textView2 = new TextView(ne.this.yb);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams3.leftMargin = com.byazt.iov.v.v(ne.this.yb, 8.0f);
                layoutParams3.topMargin = com.byazt.iov.v.v(ne.this.yb, 6.0f);
                layoutParams3.addRule(3, textView.getId());
                layoutParams3.addRule(1, imageView.getId());
                textView2.setLayoutParams(layoutParams3);
                textView2.setTextColor(Color.parseColor("#161823"));
                textView2.setTextSize(13.0f);
                textView2.setAlpha(0.5f);
                textView2.setGravity(16);
                relativeLayout.addView(textView2);
                ybVar = new yb();
                ybVar.ne = textView;
                ybVar.v = textView2;
                ybVar.hu = imageView;
                relativeLayout.setTag(ybVar);
                view2 = relativeLayout;
            } else {
                ybVar = (yb) view.getTag();
                view2 = view;
            }
            ybVar.hu.setVisibility(0);
            if ("补充中，可于应用官网查看".equals(vVar.yb())) {
                ybVar.hu.setVisibility(4);
            }
            ybVar.ne.setText(vVar.yb());
            ybVar.v.setText(vVar.ne());
            return view2;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 113, 1093})
    public class v {
        public String ne;
        public String v;

        public v(String str, String str2) {
            this.ne = str;
            this.v = str2;
        }

        public String ne() {
            return this.v;
        }

        public String yb() {
            return this.ne;
        }
    }

    public interface yb {
        void ne(Dialog dialog);

        void v(Dialog dialog);

        void yb(Dialog dialog);
    }

    public ne(Context context, String str) {
        super(context);
        this.st = new ArrayList();
        this.ju = false;
        this.yb = context;
        this.uq = str;
    }

    private void hu() {
        if (this.yb == null) {
            this.yb = com.byazt.mr.gi.getContext();
        }
        if (this.yb.getResources().getConfiguration().orientation == 1) {
            setContentView(yb(1));
        } else {
            setContentView(yb(0));
        }
    }

    private LinearLayout ne(int i, LinearLayout linearLayout, LinearLayout linearLayout2) {
        if (i == 0) {
            return linearLayout;
        }
        View view = new View(this.yb);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(this.yb, 34.0f)));
        linearLayout2.addView(view);
        return linearLayout;
    }

    private void tn() {
        if (this.yb == null) {
            this.yb = com.byazt.mr.gi.getContext();
        }
        if (this.yb.getResources().getConfiguration().orientation == 1) {
            setContentView(ne(1));
        } else {
            setContentView(ne(0));
        }
    }

    private LinearLayout v(int i, LinearLayout linearLayout, RelativeLayout relativeLayout) {
        LinearLayout linearLayout2 = new LinearLayout(this.yb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout2.setOrientation(0);
        int iV = com.byazt.iov.v.v(this.yb, 16.0f);
        linearLayout2.setPadding(iV, iV, iV, iV);
        linearLayout2.setLayoutParams(layoutParams);
        relativeLayout.addView(linearLayout2);
        this.hu = new Button(this.yb);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        int iV2 = com.byazt.iov.v.v(this.yb, 7.0f);
        layoutParams2.leftMargin = iV2;
        layoutParams2.rightMargin = iV2;
        layoutParams2.weight = 1.0f;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(this.yb, 3.0f));
        gradientDrawable.setStroke(com.byazt.iov.v.v(this.yb, 0.5f), Color.parseColor("#E0161823"));
        this.hu.setBackground(gradientDrawable);
        int iV3 = com.byazt.iov.v.v(this.yb, 12.0f);
        this.hu.setText("上一步");
        this.hu.setPadding(0, iV3, 0, iV3);
        this.hu.setTextColor(Color.parseColor("#A8161823"));
        this.hu.setLayoutParams(layoutParams2);
        linearLayout2.addView(this.hu);
        return yb(i, linearLayout, relativeLayout, linearLayout2, iV2, iV3);
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r1
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
    private void yb(java.util.HashMap<java.lang.String, java.lang.String> r5) {
        /*
            r4 = this;
            java.util.List<com.byazt.lh.ne$v> r0 = r4.st
            if (r0 == 0) goto Lf
            r0.size()
            r0 = move-result
            if (r0 <= 0) goto Lf
            java.util.List<com.byazt.lh.ne$v> r0 = r4.st
            r0.clear()
            java.util.List<com.byazt.lh.ne$v> r0 = r4.st
            if (r0 != 0) goto L1a
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4.st = r0
            if (r5 == 0) goto L49
            r5.size()
            r0 = move-result
            if (r0 > 0) goto L23
            goto L49
            r5.keySet()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L48
            r0.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r5.get(r1)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            com.byazt.lh.ne$v r3 = new com.byazt.lh.ne$v
            r3.<init>(r1, r2)
            java.util.List<com.byazt.lh.ne$v> r1 = r4.st
            r1.add(r3)
            goto L2b
            return
            com.byazt.lh.ne$v r5 = new com.byazt.lh.ne$v
            java.lang.String r0 = "补充中，可于应用官网查看"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.<init>(r0, r1)
            java.util.List<com.byazt.lh.ne$v> r0 = r4.st
            r0.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lh.ne.yb(java.util.HashMap):void");
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        ne.set(0);
        yb ybVar = this.gi;
        if (ybVar != null) {
            ybVar.ne(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        super.onCreate(bundle);
        com.byazt.jto.v.ne(this);
        ne();
        if (this.ju) {
            tn();
        } else {
            hu();
        }
        v();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
    }

    private View yb(int i) {
        LinearLayout linearLayout = new LinearLayout(this.yb);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(i);
        linearLayout.setBackgroundColor(0);
        linearLayout.setLayoutParams(layoutParams);
        View view = new View(this.yb);
        LinearLayout.LayoutParams layoutParams2 = i == 0 ? new LinearLayout.LayoutParams(0, -1) : new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 0.38f;
        view.setLayoutParams(layoutParams2);
        linearLayout.addView(view);
        LinearLayout linearLayout2 = new LinearLayout(this.yb);
        LinearLayout.LayoutParams layoutParams3 = i == 0 ? new LinearLayout.LayoutParams(0, -1) : new LinearLayout.LayoutParams(-1, 0);
        layoutParams3.weight = 0.62f;
        layoutParams3.gravity = 1;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(this.yb, 8.0f));
        linearLayout2.setBackground(gradientDrawable);
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(layoutParams3);
        linearLayout.addView(linearLayout2);
        RelativeLayout relativeLayout = new RelativeLayout(this.yb);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        return yb(i, linearLayout, linearLayout2, relativeLayout);
    }

    private LinearLayout hu(int i, LinearLayout linearLayout, RelativeLayout relativeLayout) {
        if (i == 0) {
            return linearLayout;
        }
        View view = new View(this.yb);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(this.yb, 34.0f)));
        relativeLayout.addView(view);
        return linearLayout;
    }

    private View ne(int i) {
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        LinearLayout linearLayout = new LinearLayout(this.yb);
        ViewGroup.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(i);
        linearLayout.setBackgroundColor(0);
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
        RelativeLayout relativeLayout = new RelativeLayout(this.yb);
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
        relativeLayout.setBackground(gradientDrawable);
        relativeLayout.setLayoutParams(layoutParams2);
        linearLayout.addView(relativeLayout);
        return yb(i, linearLayout, relativeLayout);
    }

    public void v() {
        if (this.ju) {
            yb();
        } else {
            SSWebView sSWebView = this.sb;
            if (sSWebView != null) {
                sSWebView.setWebViewClient(new SSWebView.yb());
            }
        }
        this.v.setVisibility(0);
        this.v.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.ne.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ne.ne.set(0);
                if (ne.this.gi != null) {
                    ne.this.gi.yb(ne.this);
                }
            }
        });
        this.tn.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.ne.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ne.ne.set(0);
                if (ne.this.gi != null) {
                    ne.this.gi.ne(ne.this);
                }
            }
        });
        this.hu.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.ne.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ne.ne.set(0);
                if (ne.this.gi != null) {
                    ne.this.gi.v(ne.this);
                }
            }
        });
        List<v> list = this.st;
        if (list == null || list.size() <= 0) {
            return;
        }
        this.l.setAdapter((ListAdapter) new C0247ne(this.yb, 0, this.st));
    }

    private LinearLayout ne(int i, LinearLayout linearLayout, RelativeLayout relativeLayout) {
        View view = new View(this.yb);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(this.yb, 1.0f)));
        view.setBackgroundColor(Color.parseColor("#E8E8E8"));
        relativeLayout.addView(view);
        this.sb = new SSWebView(this.yb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        layoutParams.weight = 1.0f;
        this.sb.setLayoutParams(layoutParams);
        relativeLayout.addView(this.sb);
        View view2 = new View(this.yb);
        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(this.yb, 1.0f)));
        view2.setBackgroundColor(Color.parseColor("#E8E8E8"));
        relativeLayout.addView(view2);
        return v(i, linearLayout, relativeLayout);
    }

    private LinearLayout yb(int i, LinearLayout linearLayout, LinearLayout linearLayout2, RelativeLayout relativeLayout) {
        ImageView imageView = new ImageView(this.yb);
        this.tn = imageView;
        imageView.setMaxHeight(com.byazt.iov.v.v(this.yb, 46.0f));
        this.tn.setMaxWidth(com.byazt.iov.v.v(this.yb, 46.0f));
        this.tn.setMinimumHeight(com.byazt.iov.v.v(this.yb, 46.0f));
        this.tn.setMinimumWidth(com.byazt.iov.v.v(this.yb, 46.0f));
        this.tn.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        com.byazt.xc.ne neVar = new com.byazt.xc.ne(com.byazt.iov.v.v(this.yb, 14.0f));
        neVar.yb(-16777216);
        neVar.yb(com.byazt.iov.v.v(this.yb, 2.0f));
        this.tn.setImageDrawable(neVar);
        relativeLayout.addView(this.tn);
        TextView textView = new TextView(this.yb);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        textView.setGravity(17);
        layoutParams.addRule(15);
        textView.setTextAlignment(4);
        textView.setTextColor(Color.parseColor("#161823"));
        textView.setTextSize(17.0f);
        textView.setTypeface(null, 1);
        textView.setText("权限列表");
        textView.setLayoutParams(layoutParams);
        relativeLayout.addView(textView);
        linearLayout2.addView(relativeLayout);
        View view = new View(this.yb);
        view.setId(View.generateViewId());
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.byazt.iov.v.v(this.yb, 1.0f)));
        view.setBackgroundColor(Color.parseColor("#E8E8E8"));
        linearLayout2.addView(view);
        return yb(i, linearLayout, yb(linearLayout2, view));
    }

    public void ne() {
        if (TextUtils.isEmpty(this.uq)) {
            yb(this.c);
            return;
        }
        try {
            com.byazt.ft.l lVarTn = com.byazt.gg.ne.tn(new JSONObject(this.uq));
            if (lVarTn != null) {
                HashMap<String, String> mapYb = lVarTn.yb();
                this.c = mapYb;
                if (!mapYb.isEmpty()) {
                    this.ju = false;
                    yb(this.c);
                } else if (!TextUtils.isEmpty(lVarTn.ne())) {
                    this.u = lVarTn.ne();
                    this.ju = true;
                } else {
                    yb(this.c);
                }
            }
        } catch (Throwable unused) {
        }
    }

    private LinearLayout yb(LinearLayout linearLayout, View view) {
        LinearLayout linearLayout2 = new LinearLayout(this.yb);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(3, view.getId());
        linearLayout2.setLayoutParams(layoutParams);
        linearLayout2.setOrientation(1);
        linearLayout.addView(linearLayout2);
        this.l = new ListView(this.yb);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 1.0f;
        layoutParams2.topMargin = com.byazt.iov.v.v(this.yb, 20.0f);
        int iV = com.byazt.iov.v.v(this.yb, 16.0f);
        this.l.setPadding(iV, 0, iV, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setShape(2);
        gradientDrawable.setStroke(com.byazt.iov.v.v(this.yb, 1.0f), Color.parseColor("#F0F0F0"));
        this.l.setDivider(gradientDrawable);
        this.l.setDividerHeight(com.byazt.iov.v.v(this.yb, 24.0f));
        this.l.setSelector(new ColorDrawable(0));
        this.l.setLayoutParams(layoutParams2);
        linearLayout2.addView(this.l);
        View view2 = new View(this.yb);
        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(this.yb, 1.0f)));
        view2.setBackgroundColor(Color.parseColor("#E8E8E8"));
        linearLayout2.addView(view2);
        return linearLayout2;
    }

    private LinearLayout yb(int i, LinearLayout linearLayout, LinearLayout linearLayout2) {
        LinearLayout linearLayout3 = new LinearLayout(this.yb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout3.setOrientation(0);
        int iV = com.byazt.iov.v.v(this.yb, 16.0f);
        linearLayout3.setPadding(iV, iV, iV, iV);
        linearLayout3.setLayoutParams(layoutParams);
        linearLayout2.addView(linearLayout3);
        this.hu = new Button(this.yb);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        int iV2 = com.byazt.iov.v.v(this.yb, 7.0f);
        layoutParams2.leftMargin = iV2;
        layoutParams2.rightMargin = iV2;
        layoutParams2.weight = 1.0f;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(this.yb, 3.0f));
        gradientDrawable.setStroke(com.byazt.iov.v.v(this.yb, 0.5f), Color.parseColor("#E0161823"));
        this.hu.setBackground(gradientDrawable);
        int iV3 = com.byazt.iov.v.v(this.yb, 12.0f);
        this.hu.setText("上一步");
        this.hu.setPadding(0, iV3, 0, iV3);
        this.hu.setTextColor(Color.parseColor("#A8161823"));
        this.hu.setLayoutParams(layoutParams2);
        linearLayout3.addView(this.hu);
        return yb(iV2, iV3, linearLayout3, ne(i, linearLayout, linearLayout2));
    }

    private LinearLayout yb(int i, int i2, LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.v = new Button(this.yb);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.leftMargin = i;
        layoutParams.rightMargin = i;
        layoutParams.weight = 1.0f;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#F93F3F"));
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(this.yb, 3.0f));
        this.v.setBackground(gradientDrawable);
        this.v.setText("立即下载");
        this.v.setPadding(0, i2, 0, i2);
        this.v.setTextColor(-1);
        this.v.setLayoutParams(layoutParams);
        linearLayout.addView(this.v);
        return linearLayout2;
    }

    private LinearLayout yb(int i, LinearLayout linearLayout, RelativeLayout relativeLayout) {
        RelativeLayout relativeLayout2 = new RelativeLayout(this.yb);
        relativeLayout2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        ImageView imageView = new ImageView(this.yb);
        this.tn = imageView;
        imageView.setMaxHeight(com.byazt.iov.v.v(this.yb, 46.0f));
        this.tn.setMaxWidth(com.byazt.iov.v.v(this.yb, 46.0f));
        this.tn.setMinimumHeight(com.byazt.iov.v.v(this.yb, 46.0f));
        this.tn.setMinimumWidth(com.byazt.iov.v.v(this.yb, 46.0f));
        this.tn.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        com.byazt.xc.ne neVar = new com.byazt.xc.ne(com.byazt.iov.v.v(this.yb, 14.0f));
        neVar.yb(-16777216);
        neVar.yb(com.byazt.iov.v.v(this.yb, 2.0f));
        this.tn.setImageDrawable(neVar);
        relativeLayout2.addView(this.tn);
        TextView textView = new TextView(this.yb);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        textView.setGravity(17);
        layoutParams.addRule(15);
        textView.setTextAlignment(4);
        textView.setTextColor(Color.parseColor("#161823"));
        textView.setTextSize(17.0f);
        textView.setTypeface(null, 1);
        textView.setText("权限列表");
        textView.setLayoutParams(layoutParams);
        relativeLayout2.addView(textView);
        relativeLayout.addView(relativeLayout2);
        return ne(i, linearLayout, relativeLayout);
    }

    private LinearLayout yb(int i, LinearLayout linearLayout, RelativeLayout relativeLayout, LinearLayout linearLayout2, int i2, int i3) {
        return yb(i2, i3, linearLayout2, hu(i, linearLayout, relativeLayout));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb() {
        this.sb.setWebViewClient(new com.byazt.te.v(this.yb, null, 0 == true ? 1 : 0) { // from class: com.byazt.lh.ne.1
            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (webView == null) {
                    return true;
                }
                try {
                    if (TextUtils.isEmpty(str)) {
                        return true;
                    }
                    String scheme = Uri.parse(str).getScheme();
                    if (TextUtils.isEmpty(scheme)) {
                        return true;
                    }
                    String lowerCase = scheme.toLowerCase(Locale.ROOT);
                    if (!lowerCase.contains("http") && !lowerCase.contains(BaseConstants.SCHEME_HTTPS)) {
                        return true;
                    }
                    webView.loadUrl(str);
                    return true;
                } catch (Exception unused) {
                    return true;
                }
            }

            @Override // com.byazt.te.v
            public boolean yb(WebView webView, WebResourceRequest webResourceRequest) {
                this.u = ne.ne;
                return super.yb(webView, webResourceRequest);
            }

            @Override // com.byazt.te.v
            public boolean yb(WebView webView, String str) {
                this.u = ne.ne;
                return super.yb(webView, str);
            }
        });
        this.sb.setJavaScriptEnabled(true);
        this.sb.setDisplayZoomControls(false);
        this.sb.setCacheMode(2);
        this.sb.loadUrl(this.u);
    }

    public ne yb(yb ybVar) {
        this.gi = ybVar;
        return this;
    }
}
