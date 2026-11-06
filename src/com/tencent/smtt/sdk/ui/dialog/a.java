package com.tencent.smtt.sdk.ui.dialog;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.smtt.sdk.TbsConfig;
import com.tencent.smtt.sdk.stat.MttLoader;
import com.tencent.smtt.sdk.ui.dialog.widget.RoundImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends ArrayAdapter<b> implements View.OnClickListener, ListAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList<b> f18930a;
    private b b;
    private Intent c;
    private WeakReference<ListView> d;
    private WeakReference<d> e;
    private b f;
    private b g;
    private List<b> h;
    private Handler i;
    private String[] j;

    public a(Context context, Intent intent, b bVar, List<b> list, b bVar2, d dVar, ListView listView) {
        super(context, 0);
        this.b = null;
        a(dVar);
        a(listView);
        this.g = bVar;
        this.c = intent;
        if ("com.tencent.rtxlite".equalsIgnoreCase(context.getApplicationContext().getPackageName()) || MttLoader.isBrowserInstalled(context)) {
            this.f = null;
        } else {
            this.f = this.g;
        }
        this.h = list;
        this.i = new Handler() { // from class: com.tencent.smtt.sdk.ui.dialog.a.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what != 1) {
                    return;
                }
                a.this.b();
            }
        };
        String[] strArr = new String[2];
        this.j = strArr;
        strArr[0] = e.b("x5_tbs_activity_picker_recommend_to_trim");
        this.j[1] = e.b("x5_tbs_activity_picker_recommend_with_chinese_brace_to_trim");
        a(context, bVar2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private void a(com.tencent.smtt.sdk.ui.dialog.b r14, android.view.View r15) {
        /*
            r13 = this;
            if (r15 == 0) goto Lc5
            if (r14 != 0) goto L6
            goto Lc5
            r0 = 101(0x65, float:1.42E-43)
            r15.findViewById(r0)
            r0 = move-result
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            r1 = 102(0x66, float:1.43E-43)
            r15.findViewById(r1)
            r1 = move-result
            android.widget.TextView r1 = (android.widget.TextView) r1
            r2 = 103(0x67, float:1.44E-43)
            r15.findViewById(r2)
            r2 = move-result
            android.widget.TextView r2 = (android.widget.TextView) r2
            r3 = 104(0x68, float:1.46E-43)
            r15.findViewById(r3)
            r3 = move-result
            android.widget.ImageView r3 = (android.widget.ImageView) r3
            r4 = 105(0x69, float:1.47E-43)
            r15.findViewById(r4)
            r4 = move-result
            r5 = 106(0x6a, float:1.49E-43)
            r15.findViewById(r5)
            r5 = move-result
            r14.a()
            r6 = move-result
            r0.setImageDrawable(r6)
            r14.b()
            r0 = move-result
            r0.trim()
            r0 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r7 = 160(0xa0, float:2.24E-43)
            r6.append(r7)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6.append(r7)
            r6.toString()
            r6 = move-result
            r0.replaceAll(r6, r7)
            r0 = move-result
            java.lang.String[] r6 = r13.j
            int r8 = r6.length
            r9 = 0
            r10 = r9
            if (r10 >= r8) goto L70
            r11 = r6[r10]
            if (r11 == 0) goto L6d
            r11.length()
            r12 = move-result
            if (r12 <= 0) goto L6d
            r0.replaceAll(r11, r7)
            r0 = move-result
            int r10 = r10 + 1
            goto L5d
            r1.setText(r0)
            r14.c()
            r0 = move-result
            if (r0 != 0) goto L80
            r13.a(r14)
            r0 = move-result
            r14.a(r0)
            com.tencent.smtt.sdk.ui.dialog.a$2 r0 = new com.tencent.smtt.sdk.ui.dialog.a$2
            r0.<init>()
            r4.setOnClickListener(r0)
            java.lang.String r0 = "com.tencent.mtt"
            r14.d()
            r1 = move-result
            r0.equals(r1)
            r0 = move-result
            r1 = 8
            if (r0 == 0) goto La1
            r2.setVisibility(r9)
            r14.h()
            r0 = move-result
            r2.setText(r0)
            goto La4
            r2.setVisibility(r1)
            r4.setClickable(r9)
            r4.setEnabled(r9)
            com.tencent.smtt.sdk.ui.dialog.b r0 = r13.b
            if (r14 != r0) goto Lb7
            r3.setVisibility(r9)
            if (r5 == 0) goto Lbf
            r5.setVisibility(r9)
            goto Lbf
            r3.setVisibility(r1)
            if (r5 == 0) goto Lbf
            r5.setVisibility(r1)
            r15.setTag(r14)
            r15.setOnClickListener(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.ui.dialog.a.a(com.tencent.smtt.sdk.ui.dialog.b, android.view.View):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static boolean a(android.content.Context r2, java.lang.String r3) {
        /*
            r0 = 0
            if (r3 == 0) goto L17
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.equals(r3)
            r1 = move-result
            if (r1 == 0) goto Lc
            goto L17
            r2.getPackageManager()
            r2 = move-result
            r1 = 8192(0x2000, float:1.148E-41)
            r2.getApplicationInfo(r3, r1)
            r2 = 1
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.ui.dialog.a.a(android.content.Context, java.lang.String):boolean");
    }

    public ResolveInfo a(b bVar) {
        if (bVar != null && !TextUtils.isEmpty(bVar.d())) {
            for (ResolveInfo resolveInfo : getContext().getPackageManager().queryIntentActivities(this.c, 65536)) {
                if (bVar.d().equals(resolveInfo.activityInfo.packageName)) {
                    return resolveInfo;
                }
            }
        }
        return null;
    }

    public void b() {
        View viewFindViewWithTag;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            this.i.obtainMessage(1).sendToTarget();
            return;
        }
        ListView listView = this.d.get();
        if (listView == null || (viewFindViewWithTag = listView.findViewWithTag(this.f)) == null) {
            return;
        }
        a(this.f, viewFindViewWithTag);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.f18930a.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        b item = getItem(i);
        if (item == null) {
            return null;
        }
        if (view == null) {
            view = a(getContext());
        }
        a(item, view);
        return view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar;
        Object tag = view.getTag();
        if (tag == null || !(tag instanceof b) || (bVar = (b) tag) == this.b) {
            return;
        }
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        b bVar2 = this.b;
        b(view.getContext(), bVar);
        a(bVar2, view2.findViewWithTag(bVar2));
        a(this.b, view);
    }

    private View a(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        linearLayout.setOrientation(1);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, new ColorDrawable(Color.argb(41, 0, 0, 0)));
        stateListDrawable.addState(new int[]{-16842919}, new ColorDrawable(0));
        linearLayout.setBackgroundDrawable(stateListDrawable);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, c.a(getContext(), 144.0f)));
        RoundImageView roundImageView = new RoundImageView(context);
        roundImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(c.a(getContext(), 96.0f), c.a(getContext(), 96.0f));
        layoutParams.addRule(9);
        layoutParams.addRule(15);
        layoutParams.setMargins(c.a(getContext(), 32.0f), c.a(getContext(), 24.0f), c.a(getContext(), 24.0f), c.a(getContext(), 24.0f));
        roundImageView.setLayoutParams(layoutParams);
        roundImageView.setId(101);
        relativeLayout.addView(roundImageView);
        LinearLayout linearLayout2 = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(15);
        layoutParams2.addRule(1, 101);
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout2.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setMaxLines(1);
        textView.setTextColor(Color.rgb(29, 29, 29));
        textView.setTextSize(1, 17.0f);
        textView.setId(102);
        linearLayout2.addView(textView);
        TextView textView2 = new TextView(context);
        textView2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView2.setText(e.b("x5_tbs_wechat_activity_picker_label_recommend"));
        textView2.setTextColor(Color.parseColor("#00CAFC"));
        textView2.setTextSize(1, 14.0f);
        textView2.setId(103);
        linearLayout2.addView(textView2);
        relativeLayout.addView(linearLayout2);
        ImageView imageView = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(c.a(getContext(), 48.0f), c.a(getContext(), 48.0f));
        layoutParams3.addRule(11);
        layoutParams3.addRule(15);
        layoutParams3.setMargins(0, 0, c.a(getContext(), 32.0f), 0);
        imageView.setLayoutParams(layoutParams3);
        imageView.setImageDrawable(e.a("x5_tbs_activity_picker_check"));
        imageView.setId(104);
        relativeLayout.addView(imageView);
        relativeLayout.setId(105);
        linearLayout.addView(relativeLayout);
        return linearLayout;
    }

    private void b(Context context, b bVar) {
        this.b = bVar;
        if (bVar == null) {
            return;
        }
        a((bVar.e() || this.b.f()) ? true : a(context, this.b.d()));
    }

    public b a() {
        return this.b;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public b getItem(int i) {
        if (i < 0 || i >= this.f18930a.size()) {
            return null;
        }
        return this.f18930a.get(i);
    }

    public void a(Context context, b bVar) {
        b bVar2;
        this.f18930a = new ArrayList<>();
        List<b> list = this.h;
        if (list != null && list.size() != 0) {
            this.f18930a.addAll(this.h);
        }
        boolean z = false;
        boolean z2 = false;
        for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(this.c, 65536)) {
            if (b.a(context, resolveInfo.activityInfo.packageName) != null || resolveInfo.loadIcon(context.getPackageManager()) != null) {
                b bVar3 = new b(context, resolveInfo);
                b bVar4 = this.f;
                if (bVar4 != null && bVar4.d().equals(resolveInfo.activityInfo.packageName)) {
                    bVar3.a(this.f.f());
                    bVar3.a(this.f.h());
                    bVar3.a(this.f.a());
                    this.f18930a.add(0, bVar3);
                    z = true;
                } else if (TbsConfig.APP_QB.equals(resolveInfo.activityInfo.packageName)) {
                    b bVar5 = this.g;
                    if (bVar5 != null) {
                        bVar3.a(bVar5.f());
                        bVar3.a(this.g.h());
                        bVar3.a(this.g.a());
                    }
                    this.f18930a.add(0, bVar3);
                } else {
                    this.f18930a.add(bVar3);
                }
                if (!z2 && bVar != null && bVar3.d().equals(bVar.d())) {
                    b(context, bVar3);
                    z2 = true;
                }
            }
        }
        if (!z && (bVar2 = this.f) != null) {
            this.f18930a.add(0, bVar2);
        }
        if (z2 || this.f18930a.size() <= 0) {
            return;
        }
        b(context, this.f18930a.get(0));
    }

    public void a(ListView listView) {
        this.d = new WeakReference<>(listView);
    }

    public void a(d dVar) {
        this.e = new WeakReference<>(dVar);
    }

    private void a(boolean z) {
        d dVar;
        WeakReference<d> weakReference = this.e;
        if (weakReference == null || (dVar = weakReference.get()) == null) {
            return;
        }
        dVar.a(z);
    }
}
