package com.tencent.smtt.sdk.ui.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tencent.smtt.sdk.TbsConfig;
import com.tencent.smtt.sdk.ValueCallback;
import com.tencent.smtt.sdk.stat.MttLoader;
import com.tencent.smtt.utils.FileUtil;
import com.tencent.smtt.utils.TbsLog;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d extends Dialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static WeakReference<ValueCallback<String>> f18935a;
    protected List<b> b;
    protected final String c;
    protected final String d;
    protected final String e;
    protected final String f;
    private ListView g;
    private Button h;
    private Button i;
    private final String j;
    private String k;
    private a l;
    private String m;
    private String n;
    private Intent o;
    private SharedPreferences p;
    private int q;
    private int r;
    private FrameLayout s;
    private LinearLayout t;

    /*  JADX ERROR: Failed to decode insn: 0x0147: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1143799842 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public d(android.content.Context r17, java.lang.String r18, android.content.Intent r19, android.os.Bundle r20, com.tencent.smtt.sdk.ValueCallback<java.lang.String> r21, java.lang.String r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.ui.dialog.d.<init>(android.content.Context, java.lang.String, android.content.Intent, android.os.Bundle, com.tencent.smtt.sdk.ValueCallback, java.lang.String, java.lang.String):void");
    }

    private View a(Context context) {
        this.s = new FrameLayout(context);
        this.t = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, Double.valueOf(c.a(context) * 0.5f).intValue());
        layoutParams.gravity = 17;
        this.t.setLayoutParams(layoutParams);
        this.t.setOrientation(1);
        this.r = c.a(context, 72.0f);
        com.tencent.smtt.sdk.ui.dialog.widget.a aVar = new com.tencent.smtt.sdk.ui.dialog.widget.a(context, c.a(context, 12.0f), c.a(context, 35.0f), c.a(context, 15.0f));
        aVar.setLayoutParams(new LinearLayout.LayoutParams(-1, this.r));
        aVar.setOnClickListener(new View.OnClickListener() { // from class: com.tencent.smtt.sdk.ui.dialog.d.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                d.this.dismiss();
            }
        });
        this.t.addView(aVar);
        ListView listView = new ListView(context);
        this.g = listView;
        listView.setOverScrollMode(2);
        this.g.setVerticalScrollBarEnabled(false);
        this.g.setBackgroundColor(-1);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams2.weight = 1.0f;
        layoutParams2.gravity = 16;
        this.g.setLayoutParams(layoutParams2);
        this.g.setDividerHeight(0);
        this.t.addView(this.g);
        LinearLayout linearLayout = new LinearLayout(context);
        this.q = c.a(context, 150.0f);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, this.q);
        layoutParams3.weight = 0.0f;
        linearLayout.setLayoutParams(layoutParams3);
        linearLayout.setOrientation(0);
        linearLayout.setBackgroundColor(-1);
        linearLayout.setContentDescription("x5_tbs_activity_picker_btn_container");
        this.h = new com.tencent.smtt.sdk.ui.dialog.widget.b(context, c.a(context, 12.0f), Color.parseColor("#EBEDF5"));
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, c.a(context, 90.0f));
        layoutParams4.weight = 1.0f;
        layoutParams4.topMargin = c.a(context, 30.0f);
        layoutParams4.bottomMargin = c.a(context, 30.0f);
        layoutParams4.leftMargin = c.a(context, 32.0f);
        layoutParams4.rightMargin = c.a(context, 8.0f);
        this.h.setLayoutParams(layoutParams4);
        this.h.setText(e.b("x5_tbs_wechat_activity_picker_label_always"));
        this.h.setTextColor(Color.rgb(29, 29, 29));
        this.h.setTextSize(0, c.a(context, 34.0f));
        linearLayout.addView(this.h);
        this.i = new com.tencent.smtt.sdk.ui.dialog.widget.b(context, c.a(context, 12.0f), Color.parseColor("#00CAFC"));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, c.a(context, 90.0f));
        layoutParams5.weight = 1.0f;
        layoutParams5.topMargin = c.a(context, 30.0f);
        layoutParams5.bottomMargin = c.a(context, 30.0f);
        layoutParams5.leftMargin = c.a(context, 8.0f);
        layoutParams5.rightMargin = c.a(context, 32.0f);
        this.i.setLayoutParams(layoutParams5);
        this.i.setText(e.b("x5_tbs_wechat_activity_picker_label_once"));
        this.i.setTextColor(Color.rgb(255, 255, 255));
        this.i.setTextSize(0, c.a(context, 34.0f));
        linearLayout.addView(this.i);
        this.t.addView(linearLayout);
        this.s.addView(this.t);
        return this.s;
    }

    public static /* synthetic */ Intent b(d dVar) {
        return dVar.o;
    }

    private Drawable c(String str) {
        Context context = getContext();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(context.getFilesDir(), str);
        if (!FileUtil.c(file)) {
            return null;
        }
        try {
            TbsLog.i("TBSActivityPicker", "load icon from: " + file.getAbsolutePath());
            return new BitmapDrawable(BitmapFactory.decodeFile(file.getAbsolutePath()));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private void d() {
        String string;
        String strB;
        a aVar = this.l;
        Drawable drawableA = null;
        b bVarA = aVar != null ? aVar.a() : null;
        SharedPreferences sharedPreferences = this.p;
        if (sharedPreferences != null) {
            Drawable drawableC = c(sharedPreferences.getString("key_tbs_recommend_icon_url", null));
            string = this.p.getString("key_tbs_recommend_label", null);
            strB = this.p.getString("key_tbs_recommend_description", null);
            if (TextUtils.isEmpty(string)) {
                string = null;
            }
            if (TextUtils.isEmpty(strB)) {
                strB = null;
            }
            drawableA = drawableC;
        } else {
            string = null;
            strB = null;
        }
        if (drawableA == null) {
            drawableA = e.a("application_icon");
        }
        Drawable drawable = drawableA;
        if (string == null) {
            string = "QQ浏览器";
        }
        String str = string;
        if (strB == null) {
            strB = e.b("x5_tbs_wechat_activity_picker_label_recommend");
        }
        a aVar2 = new a(getContext(), this.o, new b(getContext(), drawable, str, TbsConfig.APP_QB, strB), this.b, bVarA, this, this.g);
        this.l = aVar2;
        this.g.setAdapter((ListAdapter) aVar2);
        e();
    }

    private void e() {
        ListAdapter adapter = this.g.getAdapter();
        if (adapter == null) {
            return;
        }
        int measuredHeight = 0;
        for (int i = 0; i < adapter.getCount(); i++) {
            View view = adapter.getView(i, null, this.g);
            view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            measuredHeight += view.getMeasuredHeight();
        }
        float fA = c.a(getContext()) * 0.8f;
        float fA2 = c.a(getContext()) * 0.5f;
        float f = this.r + measuredHeight + this.q;
        this.t.getLayoutParams().height = (f > fA ? Float.valueOf(fA) : f < fA2 ? Float.valueOf(fA2) : Float.valueOf(f)).intValue();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        b();
    }

    public static /* synthetic */ a a(d dVar) {
        return dVar.l;
    }

    public static /* synthetic */ String c(d dVar) {
        return dVar.n;
    }

    public static /* synthetic */ boolean d(d dVar) {
        return dVar.c();
    }

    public void b() {
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setGravity(80);
            window.setLayout(-1, -2);
            window.getDecorView().setPadding(0, 0, 0, 0);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.horizontalMargin = 0.0f;
            attributes.dimAmount = 0.5f;
            window.setAttributes(attributes);
        }
        setContentView(a(getContext()));
        d();
        this.h.setOnClickListener(new View.OnClickListener() { // from class: com.tencent.smtt.sdk.ui.dialog.d.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                b bVarA = d.this.l.a();
                ResolveInfo resolveInfoA = d.this.l.a(bVarA);
                d.this.b("userClickAlwaysEvent:");
                if (bVarA == null) {
                    return;
                }
                if (bVarA.e()) {
                    String strG = bVarA.g();
                    if (d.f18935a.get() != null) {
                        d.f18935a.get().onReceiveValue("extraMenuEvent:" + strG);
                    }
                    d.this.a("extraMenuEvent:" + strG);
                } else if (resolveInfoA == null) {
                    d.this.a(bVarA);
                } else {
                    Intent intent = d.this.o;
                    Context context = d.this.getContext();
                    String str = resolveInfoA.activityInfo.packageName;
                    intent.setPackage(str);
                    if (TbsConfig.APP_QB.equals(str)) {
                        intent.putExtra(MttLoader.CHANNEL_ID, context.getApplicationContext().getPackageName());
                        intent.putExtra(MttLoader.POS_ID, "4");
                    }
                    if (context != null && context.getApplicationInfo().targetSdkVersion >= 24) {
                        intent.addFlags(1);
                    }
                    if (!TextUtils.isEmpty(d.this.n)) {
                        intent.putExtra("big_brother_source_key", d.this.n);
                    }
                    try {
                        context.startActivity(intent);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    if (d.f18935a.get() != null) {
                        d.f18935a.get().onReceiveValue("always");
                    }
                    d.this.a(str);
                }
                d.this.dismiss();
            }
        });
        this.i.setOnClickListener(new View.OnClickListener() { // from class: com.tencent.smtt.sdk.ui.dialog.d.2
            /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // android.view.View.OnClickListener
            public void onClick(android.view.View r4) {
                /*
                    Method dump skipped, instruction units count: 220
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.ui.dialog.d.AnonymousClass2.onClick(android.view.View):void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        ValueCallback<String> valueCallback;
        String str2;
        ValueCallback<String> valueCallback2;
        StringBuilder sb;
        String strD;
        ActivityInfo activityInfo;
        if (this.l == null || !c()) {
            return;
        }
        b bVarA = this.l.a();
        ResolveInfo resolveInfoA = this.l.a(bVarA);
        if (f18935a.get() != null) {
            if (bVarA != null && resolveInfoA != null && (activityInfo = resolveInfoA.activityInfo) != null && activityInfo.packageName != null) {
                valueCallback = f18935a.get();
                str2 = str + resolveInfoA.activityInfo.packageName;
            } else {
                if (bVarA != null) {
                    if (bVarA.e()) {
                        valueCallback2 = f18935a.get();
                        sb = new StringBuilder();
                        sb.append(str);
                        strD = bVarA.g();
                    } else {
                        if (!bVarA.f()) {
                            return;
                        }
                        valueCallback2 = f18935a.get();
                        sb = new StringBuilder();
                        sb.append(str);
                        strD = bVarA.d();
                    }
                    sb.append(strD);
                    valueCallback2.onReceiveValue(sb.toString());
                    return;
                }
                valueCallback = f18935a.get();
                str2 = str + "other";
            }
            valueCallback.onReceiveValue(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c() {
        String[] strArr = {TbsConfig.APP_QQ, "com.tencent.tim"};
        String packageName = getContext().getApplicationContext().getPackageName();
        for (int i = 0; i < 2; i++) {
            if (strArr[i].equals(packageName)) {
                return true;
            }
        }
        return false;
    }

    public String a() {
        if (this.p == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("getTBSPickedDefaultBrowser: ");
        sb.append(this.p.getString("key_tbs_picked_default_browser_" + this.m, null));
        TbsLog.i("TBSActivityPicker", sb.toString());
        return this.p.getString("key_tbs_picked_default_browser_" + this.m, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(b bVar) {
        if (bVar.f()) {
            if (c() && f18935a.get() != null) {
                f18935a.get().onReceiveValue("https://mdc.html5.qq.com/d/directdown.jsp?channel_id=11047");
                return;
            }
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse("https://mdc.html5.qq.com/d/directdown.jsp?channel_id=11041"));
            intent.addFlags(268435456);
            getContext().startActivity(intent);
        }
    }

    public static /* synthetic */ void a(d dVar, b bVar) {
        dVar.a(bVar);
    }

    public static /* synthetic */ void a(d dVar, String str) {
        dVar.b(str);
    }

    public void a(String str) {
        SharedPreferences.Editor editorPutString;
        TbsLog.i("TBSActivityPicker", "setTBSPickedDefaultBrowser:" + str);
        if (this.p != null) {
            if (TextUtils.isEmpty(str)) {
                TbsLog.i("TBSActivityPicker", "paramString empty, remove: key_tbs_picked_default_browser_" + this.m);
                editorPutString = this.p.edit().remove("key_tbs_picked_default_browser_" + this.m);
            } else {
                TbsLog.i("TBSActivityPicker", "paramString not empty, set: key_tbs_picked_default_browser_" + this.m + "=" + str);
                SharedPreferences.Editor editorEdit = this.p.edit();
                StringBuilder sb = new StringBuilder();
                sb.append("key_tbs_picked_default_browser_");
                sb.append(this.m);
                editorPutString = editorEdit.putString(sb.toString(), str);
            }
            editorPutString.commit();
        }
    }

    public void a(boolean z) {
        Button button = this.i;
        if (button != null) {
            button.setEnabled(z);
        }
        Button button2 = this.h;
        if (button2 != null) {
            button2.setEnabled(z);
        }
        b("userMenuClickEvent:");
    }
}
